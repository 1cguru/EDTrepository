
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Если О_Работа_С_Заказами.ЭтоПредопределенныйВидОповещения(Запись.ВидОповещения) Тогда
		ЭтотОбъект.ТолькоПросмотр					= Истина;
		Элементы.ВидОповещения.КнопкаОткрытия		= Ложь;
		Элементы.ИсточникОповещения.КнопкаОткрытия	= Ложь;
		Элементы.Подписчик.КнопкаОткрытия			= Ложь;
		ЭтотОбъект.КоманднаяПанель.Видимость		= Ложь;
	КонецЕсли;
КонецПроцедуры
