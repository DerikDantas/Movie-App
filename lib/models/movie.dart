class Movie {
  final int id, ano, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genero;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie(
      {this.id,
      this.ano,
      this.numOfRatings,
      this.criticsReview,
      this.metascoreRating,
      this.rating,
      this.genero,
      this.plot,
      this.title,
      this.poster,
      this.backdrop,
      this.cast});
}

List<Movie> movie = [
  Movie(
    id: 1,
    title: "Bloodshot",
    ano: 2020,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genero: ["Ação", "Drama"],
    plot:
        "Depois de ser morto em combate, o soldado Ray Garrison é trazido de volta à vida com um exército de nanotecnologia em suas veias e poderes sobre-humanos: uma incrível força e a habilidade de se curar instantaneamente. Sem memória, ele está decidido a descobrir a verdade sobre quem realmente é.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Ford v Ferrari ",
    ano: 2019,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 150212,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genero: ["Ação", "Bibliografia", "Drama"],
    plot:
        "O projetista Carroll Shelby e o piloto Ken Miles enfrentaram a interferência empresarial, as leis da física e os próprios demônios para construir um carro de corrida para a Ford Motor derrotar a hegemonia de Enzo Ferrari nas 24 horas de Le Mans.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 3,
    title: "Onward",
    ano: 2020,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 150212,
    rating: 7.6,
    criticsReview: 50,
    metascoreRating: 79,
    genero: ["Ação", "Drama"],
    plot:
        "Em um mundo transformado, no qual as criaturas não dependiam mais da magia para viver, dois irmãos elfos recebem um cajado de bruxo de seu falecido pai, capaz de trazê-lo de volta à vida. Inexperientes com qualquer tipo de magia, Ian e Barley não conseguem executar o feitiço e acabam gerando uma criatura sem cabeça. Para passar mais um dia com seu pai, eles embarcam em uma jornada fantástica. Ao perceber a ausência dos filhos, sua mãe se une à uma lendária manticora para encontrá-los.",
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];
