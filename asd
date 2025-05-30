Hakan hoca yeni ders


Graf teorisi:
Elemanların nokta(düğüm) olarak adlandırılan sonlu (boş olmayan) noktalar kümesi ve elemanları kenar (yol) olarak adlandırılan sonlu kenarlar kümesinden oluşan (V,E) ikili yapısına denir graflar G harfi ile gösterilir aşağıdaki gibi temsil edilir 
￼

Burada kenarlar kümesi olan E aşağıdaki gibi tanımlıdır 
￼

Ayrıca her i,j eleman ve için E nin i.ve j. Noktalarına karşılık gelen elemanları 
ei yada eij olarak gösterilir.
Bir Graf her zaman içerdiği noktalar ve bu noktaları birşibirine bağlayan kenarlar yardımı ile çizilebilir bu çizim tek değildir sınav sorusu bu 
￼

Örnek 
Aşağıdaki şekilde verilen grafın noktalar ve kenarlar kümesini sırayla yazınız 
￼

Örnek 
Az önceki örnekte gösterilen grafı farklı bir çizim ile gösteriniz 
￼

Graflarda komşuluk 

G={V,E} 
Bir Graf olmak üzere G nin herhangi i ve j noktaları arasında en az bir kenar bulunuyorsa i ve j noktalarına komşudur adı verilir ve i ~ j ile gösterilir bir i noktasına komşu olan noktaları kümesine i nin komşuluklar kümesi denir ve Ni ile gösterilir 

Örnek 
Aşağıdaki grafta her bir noktanın komşularını ve komşuluk kümesini gösteriniz 

￼

Ayrıca bir grafın herhangi Ei ve Ej kenarlarının ortak bir noktası bulunuyorsa bu iki kenara komşu kenarlar adı verilir ve 
Ei ~ Ej olarak gösterilir 

￼

Bir düğümün derecesi 

G=(V,E)grafını 
Herhangi bir i noktasına bağlı olan kenar sayısına i nin derecesi adı verilir ve dG(i) veya di şeklinde gösterilir 

Örnek 
Aşağıdaki grafta her bir noktaya ait dereceleri yazınız 
￼
               (Paralel)
Ilmek ve katlı kenar 

Başlangıç ve bitiş noktası aynı olan kenara ilmek adı verilir grafın herhangi iki noktası arasında birden fazla kenar bulunuyorsa bu kenarlara katlı kenar adı verilir 

Örnek 
Aşağıdqki g grafı için katlı kenar ve ilmek kavramlarının grafta olup olmadığını gösteriniz 

￼

İzole ve pendant nokta 

Derecesi sıfır olan noktaya izole nokta adı verilir bu durumda izole noktaya bağlı bir kenar yoktur 

Derecesi 1 olan noktaya pendant nokta adı verilir 

Örnek 
Aşağıdaki G grafında izole ve pendant nokta olup olmadığını inceleyiniz 

￼

Örnek 
￼
olan G grafını çiziniz sınav sorusu 

Bölüm 2: Graf çeşitleri 

1 basit Graf:
Herhangi 2 noktası arasında en fazla 1 kenar bulunan ve ilmek içermeyen graflara basit Graf adı verilir 

￼

2 çoklu(multi) Graf:

Herhangi 2 noktası arasında birden fazla kenar bulunan yani katlı kenar içeren grafa çoklu Graf adı verilir eğer bir Graf aynı anda hem katlı kenar hem de ilmek içeriyorsa buna pseudo(sözde) Graf adı verilir 

￼

3 tam Graf:
Basit bir grafın herhangi 2 noktası arasında bir kenar bulunuyorsa yani her bir nokta çifti bağlantılıysa bu grafa tam Graf adı verilir

￼

4 boş Graf:
Yalnızca izole nokta içeren grafa boş Graf adı verilir boş Graf N ile gösterilir 

￼

5 bağlantılı Graf:
Herhangi 2 noktası arasında bir kenar bulunan grafa bağlantılı Graf adı verilir 
￼

Yürüme,yol,devir kavramları:

Bir grafın sonlu sayıda birbiriyle bağlantılı noktalarından ve kenarlarından oluşan dizisine yürüme adı verilir ve W ile gösterilir bu dizideki kenar sayısı yürümenin uzunluğunu verir 

Her bir kenarın ve noktanın en fazla bir kez kullanıldığı yürümeye yol adı verilir ve P harfi ile gösterilir 

Başlangıç ve bitiş noktası aynı olan yola devir adı verilir ve küçük n harfi ile gösterilir 

Örnek:
Aşağıdaki grafta yürüme yol ve devir kavramlarını yazınız 

￼

Örnek:
Aşağıdaki grafın bağlantılı bir Graf olup olmadığını açıklayınız 

￼
4 numaralı nokta ile herhangi bir düğümün bağlantısı olmadığından bu Graf bağlantılı bir Graf değildir 

6 ağaç Graf:

İçerisinde devir bulunmayan bağlantılı grafa ağaç Graf adı verilir ağaç Graf T ile gösterilir n noktalı bir ağaç grafı ise Tn ile gösterilir

￼

7 iki parçalı Graf:
Grafın noktalar kümesi her bir noktası aynı kümedeki diğer noktalar ile komşu olmayacak şekilde u ve w gibi iki ayrı kümeye bölünebiliyorsa bu grafa iki parçalı Graf adı verilir bu grafta u n w boş küme u u w v g= u w e şeklindedir kümesel anlamalar bunlar 

￼

8 iki parçalı tam Graf:
|u|=m ve |w|=n G=(u,w,e)
İki parçalı grafı için her i eleman u noktasının derecesi di=n ve her j eleman noktasının derecesi JEW oluyorsa iki parçalı tam Graf denir ve km,n şeklinde gösterilir 

￼

9 yönlü Graf:
Her bir kenarına yön verilrerek oluşturulan grafa yönlü Graf adı verilir yönlü grafta yön kenarın başlangıç noktasından bitiş noktasına doğru verilir aşağıda yönlü Graf tanımına uyan iki Graf gösterilmiştir 
￼

10 ağırlıklı Graf:
Her bir kenarına ağırlık atanarak oluşturulan grafa ağırlıklı Graf adı verilir ağırlıklı grafta ağırlıklar reel sayı veya matris formda bulunabilir özel olarak kenarlarına sayı atanan graflara sayı ağırlıklı Graf kare matris atananlara ise matris ağırlıklı Graf adı verilir 
￼

Örnek:
Aşağıda verilen geaflardan hangisi basit Graf hangisi çoklu Graf hangisi some graftır 
￼
G1 grafı katlı kenar içerip ilmek içermediğinden çoklu Graf,g2 grafı katlı kenar ve ilmek içermediğinden basit graf, g3 grafı ise katlı kenar ve ilmek içerdiğinden pseudo graftır 

Örnek
Aşağıdaki graf için maddeler ile gösterilen seçeneklerden hangisi veya hangileri bir yoldur 

￼

Birinci önermede bir noktası birden fazla kez kullanıldığından bu bir yol değildir ikinci önermeden bir iki ve üç noktaları ile e7 kenarı birden fazla kez kullanıldığından bu bir yol değildir 3 önermede her bir nokta ve kenar bir kez kullanıldığından bu bir yoldur 

Örnek
Aşağıdaki örnekteki Graf için yürümesinin şeklini çiziniz 

￼


3 iki grafın direkt toplamı 



2graf olmak üzere bu 2 grafın direkt toplamı 
￼

Örnek aşağıda verilen G1 ve G2 grafları için G1 direkt toplam G2 ifadesinin sonucunu bulunuz 

￼

4 iki grafın çarpımı 

G1=(V1,E1) ve G2=(V2,E2
İki Graf olmak üzere bu iki grafın çarpımı G1xG2 olarak gösterilir ve u1,V1£V1 ve u2,V2£V2 için düğünler kümesi u=(u1,u2),v=(V1,V2)£V1xV2

İle tanımlı olup grafın herhangi iki u=(u1,u2),
V=(V1,V2) £ V1 x V2 komşuluğu 

￼

Örnek 
G1 ve G2 grafları aşağıda gösterilmektedir buna göre G1 x G2 işleminin sonucu nedir çizerek gösteriniz 

￼

5 bir düğüm ve bir kenarın silinmesi 

A) alt Graf 
G=V,E gramının içerdiği bazı noktalar ve kenarlarından oluşan grafa G nin alt grafı denir yani G1=(V1,E1 ve G2=(V2,E2) iki Graf olmak üzere 
￼
G2 grafına G1 in alt grafı adı verilir 

B) üst Graf 
Alt graftaki şartı 
￼
sağlanıyorsa g1 e g2nin üst grafı adı verilir 

Örnek 
Aşağıda verilen g1 ve g2 grafları için g2 grafının g1 grafının alt grafı olup olmadığını inceleyiniz 

￼

6 bir düğümün silinmesi 
G=(V,E) grafının herhangi bir noktanın silinmesi ile oluşan G-1 grafı G grafının i dışındaki tüm düğümlerinden ve i düğümü ile etkileşimde olan kenarlar dışındaki tüm kenarlarından oluşan graftır 

Örnek 
G gramından bir noktasının silinmesi durumundan elde edilen g-1 grafını bulunuz 

￼

7 bir kenarın silinmesi 

G=(V,E) grafının herhangi bir ei kenarının silinmesi sonucu oluşan grafa G-ei grafı adı verilir G-ei grafı G nin tüm nontalarından oluşan ve ei dışındaki tüm kenarlarından oluşan graftır 

Örnek 
G-{e3,e5} grafını çiziniz 

￼

8 iki düğümün büzülmesi 

G=(V,E) grafının herhangi i ve j düğümleri birleştirilerek tek bir düğüm olarak kabul edilmesine iki düğümün büzülmesi bu durumda G{i,j} ile gösterilir 

Örnek 
Aşağıdaki G grafından 1 ve 2 düğümlerinin büzülmesi sonucu elde edilen G{1,2} grafını çiziniz 

￼

9 bir grafın tümeleyeni

G=(V,E), |V|=n olacak şekilde bir Graf olsun bu durumda G grafının tümleyrni G deki kenarların Kn tam grafından silinmesi sonucu elde edilen graftır ve G’ şeklinde gösterilir 

Örnek
G grafının tümeleyenini bulunuz 
G nin tümeleyeni K5 tam grafından {1,2},{w,3},{1,4},{1,5} silinmesiyle oluşur 
￼

￼


Örnek sınav çıkmış sorusu 

5 düğümü bulunan 4 kenarlı tüm ağaç gramlarını çiziniz 

￼

Örnek 
Aşağıdaki grafta bir numaralı düğümden beş numaralı düğüme olan bütün yolları yazınız 
￼
Örnek 

K3,4 grafı |u|=3 ve |w|=4 olışmaktadır k nın 3,4 grafını çiziniz 
￼

Örnek
Noktalar kümesi V={1,2,3,4,5} ve kenarlar kümesi E={{1,2},{1,4},{2,3},{3,1},{4,2},{4,5}}olan yönlü grafı çiziniz

￼

Örnek 
Aşağıdaki grafta 1 numaralı düğümden 7 numaralı düğüme yol yürüme ve devir bulunup bulunmadığını yazınız 

￼
Yürüme ve yol var devir yok 

Bölüm 3: Izomorfik Graflar ve Graflarda Işlemler 

Gerilim = (V1,E1) ve G2 = (V2,E2)
 şeklinde tanımlı 2 graf olsun. G1 ve g2 graflarinin düğümleri ve kenarları arasında her 2 grafın özelliğini koruyacak şekilde 1-1 bir dönüşüm varsa G1 ve G2 graflarına izomorfik graf adı verilir. 
Izomorfik grafların özelliği de şunlardır; 

1- Grafların düğüm sayıları birbirine eşittir. |V1| = |V2|

2- Grafların kenar sayıları birbirine eşittir. |E1| = |E2|
3- Grafların aynı derecede düğümlerinin sayısı birbirine eşittir.
4- Graflar aynı derece dizisine (D1,D2.. değen ve i uzunluğundaki devirler C'yi olmak üzere aynı devir dizisine sahiptirler. 

Örnek: G1 ve G2 graflarının izomorfik graf olup olmadığını gösteriniz.

￼

Örnek 
Aşağıda verilen g1 ve g2 graflarının izomorfik Graf olup olmadığını inceleyiniz 

￼

Graflarda işlemler 

1 Graflarda kesişim ve birleşim 

G1=v1,e1 ve g2=v2,e2
En az bir ortak noktaya sahip 2 Graf olmak üzere bu 2 grafın kesişimi g1 n g2=(V(G1 n G2),E(G1 N g2)) ile gösterilir bu nedenle B(G1 n G2) = V1 n V2 
E(G1 n G2)= E1 n E2 şeklisnde tanımlanır 

Örnek 
G1 ve g2 grafları için g1 n g2 nedir bulunuz 

￼

G1 = (V1,E1) ve G2(V2,E2)
2 Graf olmak üzere 2 grafın birleşimi 
G1 u G2=(V(G1 u G2))
Şeklinde gösterilir ve
V(G1 u G2)= V1 u V2 
E(G1 u G2)= E1 u E2

Örnek
Aşağıda verilen Graf değerlerine göre g1 u g2 nedir bulunuz 

￼

2 iki grafın toplanması 

G1=(V1,E1) ve G2=(V2,E2)
Noktalar kümesi AYRIK iki Graf olmak üzere bu 2 grafın toplamı V1 u V2 noktalarına ve g1 in her bir noktasını g2 nin her bir noktasına bağlayan kenarlardan oluşan bir Graf olup G1+G2=(V1+V2,E1+E2) şeklinde gösterilir 

Örnek 
Aşağıdaki verilen 2 grafa göre g1+ g2 işlemini gerçekleştiriniz 

￼

Bölüm 4: euler ve hamilton kavramları 

Rusyanın körsberg köprüsü üzerinde euler ve hamilton adında iki matematikçi tarafından ortaya çıkartılan ve Graflarda kullanılan yol ve döngü kavramları bulunmaktadır 
Graf yapılarında Euler diyince aklımıza kenar Hamilton diyince aklımıza düğüm ifadesi gelecektir 
1 Euler yolu ve döngüsü 
Her kenarın(yolun) tam olarak bir kez kullanıldığı yola Euler yolu adı verilir her kenarın tam olarak bir kez kullanıldığı ve başlangıç noktasına geri dönen yola ise Euler döngüsü adı verilir 

Örnek 
Aşağıdaki grafta bir Euler yolu ve Euler döngüsü olup olmadığını kontrol edin 
￼

Örnek
Aşağıdaki grafta Euler yolu ve Euler döngüsü olup olmadığını bulunuz 

￼

Not bir grafın Euler döngüsüne sahip olup olmadığı belirlemek içi:
1 grafı tüm düğümlerinin dereceleri belirlenir 
2 eğer herhangi bir noktanın derecesi sıfır ise Graf bağlantılı değildir dolayısıyla bu grafın Euler yolu ve Euler döngüsü yoktur 
3 eğer grafın tüm noktalarının derecesi çift ise bu durumda Graf hem Euler yoluna hemde Euler döngüsüne sahiptir 
4 eğer grafın tam olarak 2 düğümünü derecesi tek ise bu durumda Graf Euler yoluna sahiptir fakat Euler döngüsüne sahip değildir 

2 Hamilton yolu ve döngüsü 
Bir grafın her bir düğümünün tam olarak bir kez kullanıldığı yola hemiltın yolu adı verilir bir grafın her bir noktasından geçen döngüye ise Hamilton döngüsü denir 
Hamilton döngüsünde başlangıç ve bitiş düğümü aynı olup diğer düğümler birbirlerinden farklıdır eğer bir Graf Hamilton döngüsü içeriyorsa bu grafa Hamilton grafı adı verilir 

Not ağırlıksız graflar için Hamilton döngüsünde kenar sayısı döngünün uzunluğunu verir ağırlıklı graflar için ise Hamilton döngüsündeki kenar ağırlıklarının toplamı döngünün uzunulupunu vermektedir 

Örnek g1 ve g2 graflarınn Hamilton. Yolu ve Hamilton döngüsü içerip içermediğini bulunuz 

￼

Örnek 
Aşağıda verilen g1 g2 ve g3 grafları için Hamilton yolu ve Hamilton döngüsü kavramlarının bulunup bulunmadığını inceleyiniz
￼

Örnek 
Aşağıdaki G grafında Euler yolu ve Euler döngüsü olup olmadığını inceleyiniz

￼

Örnek 
Aşağıdaki G grafı için Hamilton yolu ve döngüsü bulunup bulunmadığını inceleyiniz 
￼

Örnek 
Aşağıdaki G grafının bir Euler yoluna ve Euler döngüsüne sahip olup olmadığını inceleyiniz 

￼

Örnek 
Aşağıda verilen G grafı için başlangıç ve bitiş noktası 5 olan tüm hamilton döngüleri yaz 
￼

Örnek 
Aşağıda verilen G grafı için başlangıç ve bitiş noktası bir olan en kısa Hamilton döngüsünü bul 
￼

Örnek 
Aşağıdaki grafta bir numaralı düğümden başlayarak bir Euler yolu ve Euler döngüsü bulunup bulunmadığını inceleyiniz 

￼

Örnek
AşağısKi grafta bir Euler yol ve döngüsü olup olmadığını inceleyiniz
￼

Örnek hamılton grafı mı neden 

￼

Eksik burası


Prim algoritması

Ağırlıklı ve yönsüz bir grafta asgari tarama ağacını bulmaya yarayan aç gözlü bir algoritmadır özetle prim algoritması bir grafta bulunan düğümleri ve düğümler üzerinde en az maliyetle nasıl gidileceğini belirleyen algoritmadır ağ tasarımlarında,gezgin satıcı probleminde ve kümeleme analizinde kullanılır örnek 

A düğümü başlangıç düğümü olmak üzere tüm düğümleri dolaşarak döngüyü tamamlayan grafı prim algoritması kullanarak hesaplayınız 

￼

￼

Örnek.
Aşağıdaki grafta B düğümü başlangıç düğümü olmak üzere tüm düğümlere dokunan en kısa yolu prim algoritması kullanarak çözünüz 

￼

￼

Kruskal algoritması 

En basit Graf algoritmalarından biridir en kısa yol ağacı problemine (asgari tarama ağacı) üretilmiş bir çözümdür aç gözlü algoritma yaklaşımı ile çözüme ulaşılır amaç bir Graf içerisinde tüm düğümleri kapsayan minimum maliyete sahip ağacı elde etmektir 

örnek 
Aşağıdaki  grafta kruskal algoritmasını uygulayınız 

￼

Aşağıdaki grafın kruskal algoritması kullanarak en kısa maliyeti bulacak şekilde çözünüz 

￼

Örnek 
Aşağıdaki grafı 

A)başlangıç düğümü a düğümü olacak şekilde prim algoritması kullanarak minimum maliyeti hesaplayınız 

B) kruskal algoritmasını kullanarak minimum maliyeti hesaplayınız 

￼

Örnek 
Aşağıdaki grafı 

A) z düğümü başlangıç düğümü olacak şekilde prim algoritması kullanarak çözünüz 

B) kruskal algoritması kullanarak çözünüz 

￼

Örnek
Aşağıdaki grafı kruskal algoritmasına göre minimum maliyeti bulacak şekilde çözünüz 

￼

Vizelerden sonraki kısım 

Dijkstra algoritmas
Bir başlangıç düğümünden itibaren diğer tüm düğümlere olan en kısa yol mesafelerini bulmak için kullanılan algoritmadır temel olarak algoritma her adımda henüz işlenmemiş(dokunulmamış) düğümler arasından en kısa mesafeye sahip olanı seçer ve bu düğümü işler seçilen düğümün komşularının mesafelerini günceller ve ardından bir sonraki adıma geçer bu işlem hedef düğüme ulaşılana kadar veya tüm düğümler işlenenene kadar devam eder 

Örnek:
A düğümünden başlayarak tüm düğümlere giden en kısa yolları bulunuz 

￼

Örnek
A düğümünden başlamak kaydıyla diğer düğümlere giden en kısa yolları bulunuz 

￼

Pirim algoritmadı Python kodu 
￼
￼

Kruskal algoritması Python kodu 

￼

Ağaçlar (trees)

Verilerin birbirine bir ağaç yapısı oluşturuyormuş gibi sanal olarak bağlanması ile elde edilen hiyerarşik veri yapısına ağaç adı verilir aynı aile soy ağacında olduğu gibi hiyerarşik bir yapı bulunur her birisi değişik bir uygulamaya çözüm olan ikili ağaç, kodlama ağacı, sözlük ağacı ve kümeleme ağacı gibi çeşitli ağaç şekilleri bulunur ayrıca uygulamaya özel ağaç şekilleride ortaya çıkarılabilir 
Listeler, bağlı listeler yığınlar ve kuyruklar doğrusal veri yapılarıdır ağaçlar ise doğrusal olmayan belirli özelliklere sahip iki boyutlu veri yapılarıdır ağaçlar hiyerarşik ilişkileri göstermek için kullanılır her ağaç bir düğüm ve kenarlardan oluşur ağaç üzerindeki her bir düğüm bir nesneyi gösterir 
Her bir kenar ise iki düğüm arasındaki ilişkiyi gösterir arama(sorgulama) işlemi bağlı listelere göre oldukça hızlıdır ağaç veri yapıları genellikle işletim sisteminin dosya sistemini modellemekte, oyunlar için farklı hamleleri ele almakta, ağ yönlendirme algoritmalarında, tire adı verilen veri yapısı ile sözlük uygulamalarında ve dinamik yazım kontrolü gibi alanlarda sıklıkla kullanılır ayrıca sıkıştırma işlemlerinde ve derleyicilerde matematiksel ifadeleri modellemede de kullanılır aşağıda bilgisayardaki bir dosya sistemini ağaç yapısı kullanarak gösterilmesi örnek olarak verilmiştir 
￼

Ağaçlarda yaprak derece seviye derinlik,yükseklik,yol,düğüm,kök,çocuk,kardeş düğüm,aile,ata ve torun kavramları bulunur aşağıdaki ağaçta 7düğümlü ve 4seviyeli bir ağaç yapısı gösterilmiştir 
Burada a düğümü kök düğüm olmak üzere 7 adet düğüm bulunur toplam 6 adet kenar mevcuttur sol alt ağaç b kökü ile başlamakta sağ alt ağaç ise C kökü ile başlamaktadır a dan b ye ve C ye giden 2 adet farklı dal bulunur 
￼

*ağacın en altında bulanan ve çocukları olmayan düğüme yaprak düğüm adı verilir 
*bir düğümden alt hiyerarşiye yapılan bağlantıların sayısını derece adı verilir 
Yani derece çocuk veya alt ağaç sayısıdır 
*hiyerarşik sıralamaya seviye adı verilir 
*bir düğümün köke olan uzaklığına derinlik adı verilir 
*bir düğümün kendi silsilesinden en uzak yaprak düğümü olan uzaklığına yükseklik adı verilir 
*bir düğümün aşağıya doğru (çocukları üzerinden) bir başka düğüme gidebilmek için üzerinden geçilmesi gereken düğümlerin listesine yol adı verilir 
*ağacın her bir elemanına düğüm adı verilir 
*ağacın başlangıç düğümüne kök denir 
*bir düğüme doğrudan bağlı olan düğümlere o düğümün çocukları adı verilir 
*aynı düğüme bağlı düğümlere kardeş düğüm adı verilir 
*düğümlerin doğrudan bağlı oldukları düğüm aile olarak adlandırılır 
*aile düğümünün daha üzerinde bulunan düğümlere ata adı verilir 
*bir düğümün çocuğuna bağlı olan düğümlere torun adı verilir 

Örnek sınav sorusu
Ağaç yapısına bakarak tabloyu doldurunuz 
￼

Aşağıdaki ağaç yapısında verilen önermelerin cevaplarını yazınız 
￼

İkili ağaç (binary tree)
Her düğümün en fazla iki çocuk düğüme sahip olduğu ağaç yapısına ikili ağaç adı verilir ikili ağaç bilgisayar bilimlerinde en çok kullanılan veri yapılarından olup sıralı olması durumunda arama ekleme silme işlemlerinde oldukça kolaylık sağlar bir ikili ağaç boş tek bir düğümden oluşabileceği gibi sol alt ağaç ve sağ alt ağaç olmak üzere köke ait iki adet ikili ağaçtan da oluşabilir ikili ağaç için gerekli olan ağaç en fazla iki alt ağaca sahip olabilmesidir 
￼

Tam ikili ağaç

Her bir düğümün net olarak iki çocuk düğüme sahip olduğu ve yaprak düğümlerin aynı seviyede olduğu ikili ağaca tam ikili ağaç adı verilir her düğüm eşit şekilde sağ ve sol alt ağaçlara sahiptir 

İkili ağaç özellikleri: 
1-her seviyede maksimum düğüm sayısı 2 üzeri k olmalıdır kök düğümde k=0 olduğu için düğüm sayısı 1 olurken k=2 için düğüm sayısı 4tür 
￼

2-h yüksekliğindeki 2 Li ağacın maksimum düğüm sayısı 2üzeri k +1 -1 
￼

3-H yüksekliğindeki ikili ağacın minimum düğüm sayısı H+1 olarak hesaplanır 
￼

Not: h=0 yani sadece kök düğüm bulunursa düğüm sayısı daima 1 dir 

4-en az 2 düğüme sahip n elemanlı bir ikili ağaçta kenar sayısı n-1 olarak hesaplanır 

5-n adet yaprak düğüme sahip eksiksiz bir ikili ağaçta kenar sayısı k=2(n-1) olarak hesaplanır 

Örnek aşağıdaki ağaç yapılarının düğüm sayılarını (yaprak düğüm)ve kenar sayılarını yazınız 
￼

İkili ağaç üzerinde gezinme 
Bir ağacı bir düğüme sadece bir kez uğrayacak şekilde dolaşmaya gezinme adı verilir gezinme ağacın sakladığı bilgi türüne göre bir bilgiye ulaşma (sorgu), listeleme veya başka bir amaçla gerçekleştirilir doğrusal veri yapılarında baştan sona kadar dolaşmak kolaydır ağaçlar ise doğrusal olmayan veri yapılarıdır bu nedenle farklı algoritmalar kullanılır 

2li ağacın gezinişmesi sırasında bağımsız olarak 3 grup ikili ağaç parçasını değişik sıralarda gezinilmesi gerçekleşir bunlar kök sol alt ağaç ve sağ alt ağaç ifadeleridir 

￼

İkili ağaç üzerinde dolaşmak için 3 temel yol vardır bunlar preorder (nlr) inorder(lnr) postorder(lrn) preorder gezinmede önce kök sonra sol alt ağaç sonra sağ alt ağaç gezilir 
İnorder gezinmede önce sol alt ağaç sonra kök sonra sağ alt ağaç gezilir 
Postorder gezinmede önce sol alt ağaç sonra sağ alt ağaç sonra kök gezilir 

1-preorder ile gezinme 
*düğümü ziyaret et
*sol alt ağaçta gezin
*sağ alt ağaçta gezin 

Aşağıdaki ağacın preorder ile gezinirken düğüm sırasını yazınız 
￼

Örnek aşağıdaki ağacı preorder ile gezinerek gezinti sırasında oluşan düğümleri sırasını yazınız 

￼

2-inorder ile gezinme
*önce sol alt ağaç 
*sonra kök 
*sonra sağ alt ağaç 

Örnek 
Aşağıdaki apğaç yapısını inorder ile gezin 
￼

Örnek 
Aşağıdakş ağaç yapısını inorder ile gezinin
￼

Post order ile gezinme
*sol alt ağaçta gezinir
*sağ alt ağaçta gezinilir
*kökte gezilir
Örnek
Aşağıdaki ağaç yapısını postorder ile gezin
￼

Örnek
Aşağıdaki ağaç yapısını postorder ile gezin

￼

AVL Ve kırmızı-siyah ağaçlar 

AVL ve kırmızı siyah ağaçlar litaretürde sıklıkla kullanılan 2şi arama ağaçlarıdır bu ağaçların sağladığı avantajların en önemlisi pek çok uygulama için verimli olmasıdır çünkü bu ağaç yapıları neredeyse her problem için doğrusal bir yapıya dönüştürülebilir ağaç yapılarında her seviye karmaşıklığa etki eden yegane unsurdur buna bağlı olarak derinlik arttıkça işlem karmaşıklığı da artar bu sebeple ikili arama ağaçlarının dengeli olması istenir
￼

Bir ağaçın dengeli olabilmesi için herhangi bir düğümüne bağlı olan alt ağaçların yükseklikleri arasındaki fark en fazla 1 olmalıdır bu nedenle AVL ve kırmızı siyah ağaçlar ikili araaina ağaçlarının işlem karmaşıklığını azaltmak yani ağacı dengelemek için tercih edilen yöntemlerdir kırmızı siyah ağaçlar her düğümde fazladan bir bit saklayabilirler bu bitler bulunduğu düğümün rengini kırmızı veya siyah olarak belirten değişkenlerdir bir veri yapısında kökten yapraklara kadar olan yolların hiçbiri diğerinden 2 fazla düğüm içermez bu durum kırmızı siyah ağaçların diğer ikili ağaçlara göre daha dengeli olmasını sağlar 

Kırmızı siyah ağaçların ardındaki ana fikir,ağacın yapısını ek kısıtlamalar getirerek ekleme ve silme işlemlerinden sonra bile dengede kalmasını sağlamaktır bu denge her bir düğüme kırmızı yada siyah renk atanarak ve bir dizi özellik uygulanarak sağlanır bir ikili ağacın kırmızı siyah ağaç olabilmesi için aşağıdaki koşullları sağlaması gerekmektedir 

1 her düğüm kırmızı yada siyah olmalı
2 kök daima siyah olmalı
3 her yaprak siyah olmalı 
4 düğüm kırmızı ise her iki çocuğu siyah olmalı
5 her düğüm için o düğümün soyundan gelen ve yapraklara kadar ilerleyen tüm basit yollardaki siyah düğüm sayısı eşit olmalı 

Aşağıda örnek bir kırmızı siyah ağaç yapısı gösterilmektedir 

￼

Kırmızı siyah ağaçlarda yapılan işlemler 
Kırmızı siyah ağaçlarda temel olarak iki farklı işlem yapılır bunlar yeniden renklendirme ve döndürme işlemleridir döndürme işlemleri kendi içerisinde sola ve sağa döndürme olmak üzere 2 ye ayrılır yeniden renklendirme düğüm renginin değiştirilmesi işlemidir düğüm kırmızı ise siyah siyah ise kırmızı olur Nil düğümünün her zaman siyah renkli olduğu unutulmamalıdır bununla birlikte bu iki aracın kullanımına önce yeniden renklendirme ile başlanmakla birlikte yeniden renklendirmenin işe yaramadığı durumlarda döndürme işlemi gerçekleştirilir ve ağaç kırmızı siyah ağaç kurallarına uygun hale getirilmeye çalışılır her durumda bunu gerçekleştirmek mümkün olmayabilir 

Örnek 
Aşağıda verilen ağaç yapısını kırmızı ve siyah ağaç haline getiriniz (sonuç doğru değil sadece anla diye bu örnek)
￼

Kırmızı siyah ağaçlar neden tercih edilir 
1 dengeli yapıya sahiptirler 
2 yüksek performans gösterirler 
3 çok çeşitli uygulamalarda kullanılabilirler 
4 var olan alanı verimli kullanırlar 
5 diğer ağaç yapılarına göre sade bir yapıya sahiptirler 
6 dökümantasyınları oldukça gelişmiştir 
7 veri tabanı sistemleri sembol tabloları dosya sistemi aralık ağaçları ön belleğe alma mekanizmaları ağ yönlendirme dil kitaplıkları ve çerçeveleri gibi pek çok farklı uygulamada kırmızı siyah ağaçlar tercih edilir 

AVL ağaçları
AVL ağacı yükseklik dengeli olarak tanımlanan ikili arama ağaçlarıdır bu ağaçlar herhangi bir düğümün sağ ve sol alt ağaçlarının yüksekliklerinin en fazla 1 (+-) olmasını sağlayarak ağaç yapısını dengeli hale getirir başka bir ifadeyle katı bir dengeleme koşulu uygulayarak onu en dengeli ikili arama ağacı yapılarından biri yapmaktır 

￼

Denge faktörü özelliği AVL ağaçlarının ekleme ve silme sırasında yapılarını verimli bir şekilde ayarlamasını sağlar AVL ağaçları her düğümün sol ve sağ alt ağaçları arasındaki yüksekliklerinin dengelenmesi özelleiğine bağlıdır bu özellik sayesinde ağaç stabilitesi korunur aşırı bozulma önlenir ve verimli bir şekilde arama ekleme silme işlemleri gerçekleştirilir 

AVL ağaçlarının avantajları 
1 işlemlerin verimini arttırma
 2 performans garantisi 
3 dinamik veri kümelerinde verimli erişim sürelerinin korunması 
4 veri tabanı dizin işlemlerinde olabilecek en düşük karmaşıklık performansının sağlanması 
5 derkeyici uygulamalarından sembol tablosu aramalarını hızlandırır 
6 dosyaları ve dizin yapılarını korur 
7 ağ yönlendirme algoritmalarında özellikle ip yönlendirme tablolarında kullanılır 
8 yazım denetimi ve otomatik hata düzeltme gibi doğal dil işleme görevlerinde kullanılır 

Yapay zeka 
1950 Li yıllarda alan turing tarafından ortaya çıkartılan ve insan beyni ile bilgisayar beynini birbirine benzetmeye çalışan yapıya yapay zeka adı verilir yapay zeka kısaca insanların yaptığı işlerin bilgisayarlara öğretilerek yaptırılmadı sürecidir günümüzde veri miktarının artmasına bağlı olarak istatistiksel yöntemler yerine yapay zeka algoritmaları kullanılmaktadır yapay zeka kendi içerisinde makine öğrenmesi derin öğrenme ve doğal dil işleme olarak ayrılmaktadır 
￼
￼
Yapay zeka algoritmaları büyük veriler altında çok daha iyi sonuçlar vermektedir ayrıca modele uygulanan verilerin güvenilir olması gerekmektedir güvenilirden kasıt verinin içerisinde boş,hatalı vb yazımların bulunmamasıdır 
Kısaca başlangıçtaki giriş verisi hazırlık sürecinden geçirilir daha sonra var olan problemi çözebilecek bir model ortaya konulur bu model üzerinde parametreler ayarlanarak eğitim belli bir sayıda tekrar ettirilir (epoch) bu sayının çok uzun ve çok kısa tutulmaması gerekmektedir 

Makine öğrenmesinde karşılaşılan problem türleri 

1 sınıflandırma gözlemlenen verileri içeren bir dizi eğitim verisine dayanan,yeni bir gözlemin hangi kategori kümesine ait olduğunu belirleme işlemine sınıflandırma adı verilir sınıflandırma problemine örnek olarak aşağıdakiler gösterilebilir 
Örnek 
bir tümörün kanserli olup olmadığını belirlemek 
Farklı Çiçek türlerinin sınıflandırılması
Seçimlerde kazanacak adayı tahmin etmek 

2 regresyon(tahminleme)
Regresyon sebep sonuç nedensellik ilişkisini tahmin ederek geleceği tahmin etmede kullanılan bir yaklaşım türüdür regresyonda süreklilik vardır regresyona örnek olarak; 

Bir sonraki çeyrek için belirli bir ürünü satıl miktarını tahmin etme 
Gelecek hafta için sıcaklıkların tahmin edilmesi 
Belirli bir kastik modelinin ömrünü tahmin etme 

3 kümeleme 
Benzer veri noktalarını sezgisel olarak guruplandırmaya yardımcı olan yöntemdir kümeleme problemlerine örnek olarak;

Hangi izleyiciler aynı film türünü sever 
Hangi sabit disk modelleri aynı şekilde başarısız olur 

Makine öğrenmesi algoritma türleri;
1 denetimli ( öğretmenli-danışmanlı) öğrenme
Denetimli öğrenme yönteminde eğitim verisi etiket bilgisi içermektedir yani çözüm için model geliştirmede sonuçları bilinen verilerden yararlanılmaktadır bu sayede oluşturulan model temel alınarak veri kümesi içerisinde etiket bilgisi mevcut olmayan verilerin sonuçlarının tahmin edilmesi amaçlanmaktadır en çok kullanılan denetimli öğrenme algoritmaları şunlardır 
1 en yakın komşuluk algoritması 
2 yapay sinir ağları 
3 karar ağaçları 
4 doğrusal regresyon 
5 lojistik regresyon 

2 denetimsiz (öğretmensiz-danışmansız )öğrenme 
Denetimsiz öğrenme yönteminde etiket bilgiis yoktur veri setindeki bileşenler temel alınarak. Gizli ilişkilerin veya gurupların ortaya çıkarılması amaçlanmaktadır örneğin on adet bilgisayar alacaksınız ve bütçeniz sınırlı erken bir saatte teknoloji mağazasına gittiğinizi ve PC fiyatlarıyla ilgili herhangi bir bilgi alamadığınızı varsayalım fakat elinizde her bir bilgisayarın detaylı özellikleri mevcut olsun bu durumda ne yapardınız 
Gözetmeniz öğrenme yöntemi ile donansımsal ve yazılımsal özellikler dikkate alınarak elimizdeki paraya göre alınabilecek maksimum özellikteki bilgisayar alınmaya çalışılır burada hedef değişkenin olmadığı durumlardır 
En çok kullanılan denetimsiz öğrenme algirotmalsrı şunlardır 
1 kümeleme algoritmaları 
2 birliktelik kuralları 
3 temel bileşen analizi 

3 yarı denetimli öğrenme 
Makine öğrenmesinde sıklıkla kullanılan yöntemlerden birisidir giriş olarak verilen veride çok miktarda etiketlenmemiş veri, az miktarda ise etiketsiz veri sunulmaktadır bu metot genellikle verinin az olduğu, etiketlenmemiş verinin kolaylıkla elde edilebildiği durumlarda kullanışlı olmaktadır 
￼

4 pekiştirmeli(takviyeli) öğrenme
Bulunduğu ortamı algılayan ve kendi başına kararlar alabilen bir sistemin hedefine ulaşabilmesinde doğru kararlar almayı nasıl öğrenebileceğini gösteren yöntemdir bu yöntem robotik oyun ğrıgtamlama hastalık teşhisi fabrika otomasyonu gibi alanlarda sıklıkla kullanılır takviyeli öprebmede bir eğitmen (öğretmen) bulunur fakat denetimli öğrenmede olduğu gibi sisteme çok fazla detay verilmez bunun yerine öğrenen sistem bir karar verdiğinde bu kararın doğru olduğu durumlar için sistemi ödüllendirir, yanlışlar için ise cezalandırır burada amaç öğrenene sistemin denediği olası durumların hedef olup olmadığının kontrolü ve denen doğru yada yanlış tüm durumların bir sonraki işlem için hatırlanmasıdır 

