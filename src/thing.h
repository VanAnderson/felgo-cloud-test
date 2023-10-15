#ifndef THING_H
#define THING_H

#include <QObject>

class Thing : public QObject
{
    Q_OBJECT
public:
    Thing(QObject *parent = nullptr); 
    int AddTwoNumbers(int a, int b);
};

#endif // THING_H