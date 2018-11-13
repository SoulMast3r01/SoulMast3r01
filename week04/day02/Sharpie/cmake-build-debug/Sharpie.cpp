#include <iostream>
#include "Sharpie.h"
Sharpie::Sharpie(std::string color, float width) {
    _inkAmount = 100;
    _color = color;
    _width = width;
}
std::string Sharpie::getColor(){
    return _color;
}
float Sharpie::getWidth() {
    return _width;
}
float Sharpie::getInkAmount() {
    return _inkAmount;
}
void Sharpie::use(){
    _inkAmount--;
}