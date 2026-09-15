uses
  System;
begin
  var n : Cardinal; // Длина забора 
  var k : Cardinal; // Величина длины расхода банки краски
  var c : Cardinal; // Цена одной банки краски
  Console.Write('Введите длину забора (в метрах): ');
  Cardinal.TryParse(Console.ReadLine(), n);
  Console.Write('На сколько метров хватает банки краски? ');
  Cardinal.TryParse(Console.ReadLine(), k);
  Console.Write('Цена одной банки краски (в рублях): ');
  Cardinal.TryParse(Console.ReadLine(), c);
   // Количество банок краски на всю длину забора
  var b : Cardinal := Convert.ToUInt32(Math.Ceiling(n / k));
  var p : Cardinal := b * c; // Стоимость всех банок краски для всего забора
  // -- Вывод информации на экран --
  Console.WriteLine($'На {n} метров забора нужно {b} банок(и) краски.');
  Console.WriteLine($'На {b} банок(и) краски надо потратить {p} рублей.');
  Console.Read(); // Нажать клавишу ввод для закрытия окна
end.