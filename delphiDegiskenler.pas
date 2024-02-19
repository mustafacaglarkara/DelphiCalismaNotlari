var sayi: Integer;
sayi := 10;

var fiyat: Real;
fiyat := 12.5;

var aktif: Boolean;
aktif := True;

var harf: Char;
harf := 'A';

var ad: String;
ad := 'Ahmet';

var tarih: Date;
tarih := EncodeDate(2023, 12, 31);

var saat: Time;
saat := EncodeTime(12, 0, 0);

var tarihSaat: DateTime;
tarihSaat := EncodeDateTime(2023, 12, 31, 12, 0, 0);

var sayilar: array of Integer;
sayilar[0] := 1;
sayilar[1] := 2;
sayilar[2] := 3;

type Kisi = record
    isim: String;
    yas: Integer;
end;

var kisi: Kisi;
kisi.isim := 'Ayşe';
kisi.yas := 25;

var renkler: Set of String;
renkler.Add('Kırmızı');
renkler.Add('Mavi');
renkler.Add('Yeşil');

var meyveler: List of String;
meyveler.Add('Elma');
meyveler.Add('Armut');
meyveler.Add('Muz');
