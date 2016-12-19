#include "ruby.h"

VALUE TextPower = Qnil;
VALUE method_test1(VALUE self);

void Init_text_power();

void Init_text_power() {
  TextPower = rb_define_module("TextPower");
  rb_define_method(TextPower, "test1", method_test1, 0);
}

VALUE method_test1(VALUE self) {
  int x = 10; // todo add rainbow of color
  return INT2NUM(x);
}

