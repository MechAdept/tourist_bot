create schema if not exists test;

use test;

drop table if exists city;

CREATE TABLE city (
                      id INT AUTO_INCREMENT  PRIMARY KEY,
                      name VARCHAR(250) NOT NULL,
                      description VARCHAR(250) NOT NULL
);

INSERT INTO city (name, description) VALUES
('Минск', 'Минск — столица республики Беларусь. Город удивляет сочетанием средневековой и советской архитектуры, своей ухоженностью и неторопливостью.'),
('Москва', 'Москва — блистательный город, во всех отношениях достойный называться столицей России.'),
('Орша', 'Древний белорусский город Орша, расположился в живописном месте, где соединяются воды могучей реки Днепр с водами небольшой речки Оршица, кратко - Рша, южнее Витебска на 80 километров.'),
('Витебск', 'Витебск – один из немногих городов, который может похвастаться не только историческим наследием, но и богатыми традициями, которые испокон веков передаются из поколения в поколение.'),
('Брест', 'Первые упоминания о Бресте встречаются в XI веке. Тогда он носил название Берестье и представлял собой древнерусский торговый центр с крепостью, расположенной на разграничении литовской и польской территорий'),
('Гродно', 'Гродно – городок Беларуси, расположенный на границе с Польшей. Он имеет богатую историю, что подтверждается сохранившимися до наших дней достопримечательностями. '),
('Могилёв', 'Город находится в Восточной Белоруссии, на ... Краткая история города начинается примерно с V века. Через 5 веков на этом месте было поселение.'),
('Гомель', 'Существует не менее шести версий происхождения названия Гомеля. Одна из самых распространённых – имя ему дал ручей Гомеюк, впадавший в реку Сож у подножия холма, где и было основано когда-то первое поселение.');
