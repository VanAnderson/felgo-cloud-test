#include "thing.h"

Thing::Thing(QObject* parent) : QObject(parent)
{

}

int Thing::AddTwoNumbers(int a, int b) {
  return a + b;
}