#include "window.hpp"
#include <GLFW/glfw3.h>
#include <utility>
#include <cmath>

#include <vector>
#include "vec2.hpp"
#include "rectangle.hpp"
#include "circle.hpp"
#include "mat2.hpp"



int main(int argc, char* argv[])
{
  Window win{std::make_pair(800,800)};

  std::vector<Circle> circ;
  std::vector<Rectangle> rect;



  Rectangle rect1{{600.0f,400.0f},{700.0f,700.0f},{0.0f,0.0f,1.0f}};
  Circle circ1{100.0f,{700.0f,600.0f},{1.0f,0.0f,1.0f}};

  circ.push_back(circ1);
  rect.push_back(rect1);


  while (!win.should_close()) {
    if (win.get_key(GLFW_KEY_ESCAPE) == GLFW_PRESS) {
      win.close();
    }

    bool left_pressed = win.get_mouse_button(GLFW_MOUSE_BUTTON_LEFT) == GLFW_PRESS;

    auto t = win.get_time();

    float x1{400 + 380 * std::sin(t)};
    float y1{400 + 380 * std::cos(t)};

    float x2{400 + 380 * std::sin(2.0f*t)};
    float y2{400 + 380 * std::cos(2.0f*t)};

    float x3{400 + 380 * std::sin(t-10.f)};
    float y3{400 + 380 * std::cos(t-10.f)};




    win.draw_point(x1, y1,1.0f, 0.0f, 0.0f);
    win.draw_point(x2, y2, 0.0f, 1.0f, 0.0f);
    win.draw_point(x3, y3, 0.0f, 0.0f, 1.0f);

    auto m = win.mouse_position();
    if (left_pressed) {
      win.draw_line(30, 30, // from
                    m.first, m.second, // to
                    1.0,0.0,0.0);
    }

    rect1.draw(win);
    circ1.draw(win,0.0f,1.0f,0.0f);

    auto m2 = win.mouse_position();
    if (circ1.is_inside({(float)m2.first,(float)m2.second})) {
      circ1.draw(win,0.0f,0.0f,1.0f);
    }
    else{
      circ1.draw(win,0.0f,1.0f,0.0f);
    }

    if (rect1.is_inside({(float)m2.first,(float)m2.second})) {
      rect1.draw(win,0.0f,0.0f,1.0f);
    }
    else{
      rect1.draw(win,0.0f,0.0f,0.0f);
    }


    float time = 3+3600;
    Vec2 zeigerSec{ 0.0f, -380.0f };
    Mat2 rotSec = make_rotation_mat2(6 * 0.0174533 * time);
    win.draw_line(400.0f, 400.0f , (rotSec * zeigerSec).x + 400.0f, (rotSec * zeigerSec).y + 400.0f, 0.0f, 1.0f, 0.0f);

    Vec2 zeigerMin{ 0.0f, -300.0f };
    Mat2 rotMin = make_rotation_mat2(6 * 0.0174533 * (time / 60));
    win.draw_line(400.0f, 400.0f, (rotMin * zeigerMin).x + 400.0f, (rotMin * zeigerMin).y + 400.0f, 1.0f, 0.00f, 1.0f);

    Vec2 zeigerHou{ 0.0f, -250.0f };
    Mat2 rotHou = make_rotation_mat2(30 * 0.0174533 * (time / 3600));
    win.draw_line(400.0f, 400.0f, (rotHou * zeigerHou).x + 400.0f, (rotHou * zeigerHou).y + 400.0f, 1.0f, 0.0f, 0.0f);






    win.draw_line(0, m.second, 10, m.second, 0.0, 0.0, 0.0);
    win.draw_line(win.window_size().second - 10, m.second, win.window_size().second, m.second, 0.0, 0.0, 0.0);

    win.draw_line(m.first, 0, m.first, 10, 0.0, 0.0, 0.0);
    win.draw_line(m.first, win.window_size().second - 10, m.first, win.window_size().second, 0.0, 0.0, 0.0);

    std::string text = "mouse position: (" + std::to_string(m.first) + ", " + std::to_string(m.second) + ")";
    win.draw_text(10, 5, 35.0f, text);

    win.update();
  }

  return 0;
}