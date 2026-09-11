uses
  System;
begin
  var n : Cardinal; // Fence length
  var k : Cardinal; // Paint consumption rate
  var c : Cardinal; // Cost of one can of paint
  Console.Write('Enter fence length (in meters): ');
  Cardinal.TryParse(Console.ReadLine(), n);
  Console.Write('How many meters does a can of paint last for? ');
  Cardinal.TryParse(Console.ReadLine(), k);
  Console.Write('Price of one can of paint (in rubles): ');
  Cardinal.TryParse(Console.ReadLine(), c);
  // Number Of cans Of paint For the entire length Of the fence
  var b : Cardinal := n div k + n mod k;
  var p : Cardinal := b * c; // Cost Of all cans Of paint For the entire fence
  // -- Display information on the screen --
  Console.WriteLine($'{b} cans of paint are needed for {n} meters of fence.');
  Console.WriteLine($'{p} rubles are needed for {b} cans of paint.');
  Console.Read(); // Press key "Enter" to close window
end.