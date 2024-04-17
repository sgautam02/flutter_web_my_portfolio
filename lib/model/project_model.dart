class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Online Voting System',
    'Presenting "Coffee" - a Flutter UI application that invites you to indulge in a delightful coffee adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty coffees. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    'assets/images/coffee.png',
    'https://github.com/sgautam02/online-voting-system',
  ),
  Project(
    'OneToOne Tutor app',
    'The One-to-One Tutor App aims to facilitate seamless communication and scheduling between students and tutors. With features such as real-time messaging, appointment scheduling, and payment integration, this app offers a convenient and efficient solution for tutoring needs.',
    'assets/images/car.png',
    '',
  ),
  Project(
      'Invoice builder',
      'Invoice Builder is designed to streamline the process of generating invoices for freelancers, small businesses, and professionals. With its intuitive interface and customizable templates, you can create polished invoices in minutes. You can add you compony logo download PDF etc',
      'assets/images/alarm.jpg',
      'https://github.com/sgautam02/build_invoice'),
  Project(
      'SignumBit',
      'An online music streaming app for free this is develped by using jiosaavn api',
      'assets/images/cui.png',
      'https://github.com/sgautam02/signumbit')
];
