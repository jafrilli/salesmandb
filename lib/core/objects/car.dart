class Car {
  String _cardName;
  String _category;
  String _description;
  String _exteriorColor;
  String _inventoryStatus;
  String _make;
  String _model;
  String _modelCode;
  String _stockNumber;
  String _trim;
  String _vin;
  String _webId;
  String _year;
  String _msrp;
  String _featuredPrice;
  String _salePrice;
  String _savings;

  Car(
      {String cardName,
      String category,
      String description,
      String exteriorColor,
      String inventoryStatus,
      String make,
      String model,
      String modelCode,
      String stockNumber,
      String trim,
      String vin,
      String webId,
      String year,
      String msrp,
      String featuredPrice,
      String salePrice,
      String savings}) {
    this._cardName = cardName;
    this._category = category;
    this._description = description;
    this._exteriorColor = exteriorColor;
    this._inventoryStatus = inventoryStatus;
    this._make = make;
    this._model = model;
    this._modelCode = modelCode;
    this._stockNumber = stockNumber;
    this._trim = trim;
    this._vin = vin;
    this._webId = webId;
    this._year = year;
    this._msrp = msrp;
    this._featuredPrice = featuredPrice;
    this._salePrice = salePrice;
    this._savings = savings;
  }

  String get cardName => _cardName;
  set cardName(String cardName) => _cardName = cardName;
  String get category => _category;
  set category(String category) => _category = category;
  String get description => _description;
  set description(String description) => _description = description;
  String get exteriorColor => _exteriorColor;
  set exteriorColor(String exteriorColor) => _exteriorColor = exteriorColor;
  String get inventoryStatus => _inventoryStatus;
  set inventoryStatus(String inventoryStatus) =>
      _inventoryStatus = inventoryStatus;
  String get make => _make;
  set make(String make) => _make = make;
  String get model => _model;
  set model(String model) => _model = model;
  String get modelCode => _modelCode;
  set modelCode(String modelCode) => _modelCode = modelCode;
  String get stockNumber => _stockNumber;
  set stockNumber(String stockNumber) => _stockNumber = stockNumber;
  String get trim => _trim;
  set trim(String trim) => _trim = trim;
  String get vin => _vin;
  set vin(String vin) => _vin = vin;
  String get webId => _webId;
  set webId(String webId) => _webId = webId;
  String get year => _year;
  set year(String year) => _year = year;
  String get msrp => _msrp;
  set msrp(String msrp) => _msrp = msrp;
  String get featuredPrice => _featuredPrice;
  set featuredPrice(String featuredPrice) => _featuredPrice = featuredPrice;
  String get salePrice => _salePrice;
  set salePrice(String salePrice) => _salePrice = salePrice;
  String get savings => _savings;
  set savings(String savings) => _savings = savings;

  Car.fromJson(Map<String, dynamic> json) {
    _cardName = json['cardName'];
    _category = json['category'];
    _description = json['description'];
    _exteriorColor = json['exteriorColor'];
    _inventoryStatus = json['inventoryStatus'];
    _make = json['make'];
    _model = json['model'];
    _modelCode = json['modelCode'];
    _stockNumber = json['stockNumber'];
    _trim = json['trim'];
    _vin = json['vin'];
    _webId = json['webId'];
    _year = json['year'];
    _msrp = json['msrp'];
    _featuredPrice = json['featuredPrice'];
    _salePrice = json['salePrice'];
    _savings = json['savings'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['cardName'] = this._cardName;
    data['category'] = this._category;
    data['description'] = this._description;
    data['exteriorColor'] = this._exteriorColor;
    data['inventoryStatus'] = this._inventoryStatus;
    data['make'] = this._make;
    data['model'] = this._model;
    data['modelCode'] = this._modelCode;
    data['stockNumber'] = this._stockNumber;
    data['trim'] = this._trim;
    data['vin'] = this._vin;
    data['webId'] = this._webId;
    data['year'] = this._year;
    data['msrp'] = this._msrp;
    data['featuredPrice'] = this._featuredPrice;
    data['salePrice'] = this._salePrice;
    data['savings'] = this._savings;
    return data;
  }
}