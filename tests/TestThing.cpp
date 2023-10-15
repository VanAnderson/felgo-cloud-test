#include "thing.h"
#include <QObject>
#include <QTest>

class TestThing : public QObject
{
  Q_OBJECT

private slots:
  void testNumberAdding();
};

void TestThing::testNumberAdding()
{
  auto thing = new Thing();
  int a = 1;
  int b = 2;
  QCOMPARE(thing->AddTwoNumbers(a,b), a+b);
}

QTEST_MAIN(TestThing)
#include "TestThing.moc"
