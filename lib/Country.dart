class Country {
  Country(this.name, this.capital, this.flagUrl);

  String name;
  String capital;
  String flagUrl;
  String desc =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum";

  static List<Country> mock() {
    return [
      new Country(
        'Indonesia',
        'Jakarta',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_Indonesia.svg/400px-Flag_of_Indonesia.svg.png',
      ),
      new Country(
        'Thailand',
        'Bangkok',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Flag_of_Thailand.svg/400px-Flag_of_Thailand.svg.png',
      ),
      new Country(
        'Malaysia',
        'Kuala Lumpur',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Flag_of_Malaysia.svg/400px-Flag_of_Malaysia.svg.png',
      ),
      new Country(
        'Singapore',
        'Singapore',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Flag_of_Singapore.svg/400px-Flag_of_Singapore.svg.png',
      ),
      new Country(
        'Philippines',
        'Manila',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_the_Philippines.svg/400px-Flag_of_the_Philippines.svg.png',
      ),
      new Country(
        'Vietnam',
        'Hanoi',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Vietnam.svg/400px-Flag_of_Vietnam.svg.png',
      ),
      new Country(
        'Myanmar',
        'Naypyidaw',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Flag_of_Myanmar.svg/400px-Flag_of_Myanmar.svg.png',
      ),
      new Country(
        'Cambodia',
        'Phnom Penh',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Flag_of_Cambodia.svg/400px-Flag_of_Cambodia.svg.png',
      ),
      new Country(
        'Laos',
        'Vientiane',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Flag_of_Laos.svg/400px-Flag_of_Laos.svg.png',
      ),
      new Country(
        'Brunei',
        'Bandar Seri Begawan',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Brunei.svg/400px-Flag_of_Brunei.svg.png',
      ),
    ];
  }
}
