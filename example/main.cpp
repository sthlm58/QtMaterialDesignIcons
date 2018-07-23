#include <QApplication>
#include <QDebug>
#include <QFile>
#include <QLabel>

#include "MaterialDesignIcons.h"

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);

	auto label = new QLabel;
	label->setPixmap(material::pixmap("eye", QSize(32, 32), Qt::darkGray));

	label->show();

	return a.exec();
}
