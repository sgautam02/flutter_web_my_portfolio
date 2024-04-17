class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Data structure',
    organization: 'Infometics',
    date: 'Feb 2022',
    skills: 'Data Structure',
    credential:
        'https://drive.google.com/file/d/19V5JiJ7ogt5PoebKmJ-3htjZPys-G_27/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Java Core & Java Advance',
    organization: 'Infometics',
    date: 'Oct 2023',
    skills: 'Java Core & Java Advance, Spring boot, JSP,Servlet ',
    credential:
        'https://drive.google.com/file/d/19VpDT1waTVGU8eMR8GbqcG6ldrWGW0Hy/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Mobile app Development Intership certification',
    organization: 'Staqo',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential:
        'https://drive.google.com/file/d/1gSwgo838L6PBjS17QFpA4l79x9fgIkDZ/view?usp=sharing',
  ),
];
