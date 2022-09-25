class OTT {
  final int id;
  final String image;
  final String Link;

  OTT({
    required this.id,
    required this.image,
    required this.Link,
  });
}

OTT? Web;
List<OTT> ott = <OTT>[
  OTT(
    id: 1,
    image:
        'https://variety.com/wp-content/uploads/2020/05/netflix-logo.png?w=681&h=383&crop=1&resize=681%2C383',
    Link: 'https://www.netflix.com/',
  ),
  OTT(
      id: 2,
      image:
          'https://yt3.ggpht.com/SgxgauqjL8dbDz27baZP6vwsucyhngBQFGJDhZpscfcA_YDYU9Lxujkfzx8TzKjTVMrZC4Xixg=s176-c-k-c0x00ffffff-no-rj',
      Link: 'https://www.hotstar.com/'),
  OTT(
      id: 3,
      image:
          'https://images.news18.com/ibnlive/uploads/2021/10/amazon-prime-16337567583x2.jpg?impolicy=website&width=510&height=356',
      Link: 'https://www.primevideo.com/'),
  OTT(
      id: 4,
      image:
          'https://i.gadgets360cdn.com/large/voot-select-logo_1579595846623.jpg?',
      Link: 'https://www.voot.com/'),
  OTT(
      id: 5,
      image:
          'https://i.pcmag.com/imagery/reviews/04rTxLoXlWShegCylsD3rQ7-11.fit_scale.size_1028x578.v1583958677.png',
      Link: 'https://www.crunchyroll.com/'),
  OTT(
      id: 6,
      image:
          'https://yt3.ggpht.com/ytc/AMLnZu-Bv7QZns2e8kfLZUgIZveoilTbam8rShEGIIlgQQ=s176-c-k-c0x00ffffff-no-rj',
      Link: 'https://www.zee5.com/'),
];
