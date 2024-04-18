class WeatherDto {
  WeatherDto({
      this.latitude, 
      this.longitude, 
      this.generationtimeMs, 
      this.utcOffsetSeconds, 
      this.timezone, 
      this.timezoneAbbreviation, 
      this.elevation, 
      this.dailyUnits, 
      this.daily,});

  WeatherDto.fromJson(dynamic json) {
    latitude = json['latitude'];
    longitude = json['longitude'];
    generationtimeMs = json['generationtime_ms'];
    utcOffsetSeconds = json['utc_offset_seconds'];
    timezone = json['timezone'];
    timezoneAbbreviation = json['timezone_abbreviation'];
    elevation = json['elevation'];
    dailyUnits = json['daily_units'] != null ? DailyUnits.fromJson(json['daily_units']) : null;
    daily = json['daily'] != null ? Daily.fromJson(json['daily']) : null;
  }
  num? latitude;
  num? longitude;
  num? generationtimeMs;
  num? utcOffsetSeconds;
  String? timezone;
  String? timezoneAbbreviation;
  num? elevation;
  DailyUnits? dailyUnits;
  Daily? daily;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['latitude'] = latitude;
    map['longitude'] = longitude;
    map['generationtime_ms'] = generationtimeMs;
    map['utc_offset_seconds'] = utcOffsetSeconds;
    map['timezone'] = timezone;
    map['timezone_abbreviation'] = timezoneAbbreviation;
    map['elevation'] = elevation;
    if (dailyUnits != null) {
      map['daily_units'] = dailyUnits?.toJson();
    }
    if (daily != null) {
      map['daily'] = daily?.toJson();
    }
    return map;
  }

}

class Daily {
  Daily({
      this.time, 
      this.weatherCode, 
      this.temperature2mMax, 
      this.temperature2mMin, 
      this.precipitationProbabilityMax,});

  Daily.fromJson(dynamic json) {
    time = json['time'] != null ? json['time'].cast<String>() : [];
    weatherCode = json['weather_code'] != null ? json['weather_code'].cast<num>() : [];
    temperature2mMax = json['temperature_2m_max'] != null ? json['temperature_2m_max'].cast<num>() : [];
    temperature2mMin = json['temperature_2m_min'] != null ? json['temperature_2m_min'].cast<num>() : [];
    precipitationProbabilityMax = json['precipitation_probability_max'] != null ? json['precipitation_probability_max'].cast<num>() : [];
  }
  List<String>? time;
  List<num>? weatherCode;
  List<num>? temperature2mMax;
  List<num>? temperature2mMin;
  List<num>? precipitationProbabilityMax;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time'] = time;
    map['weather_code'] = weatherCode;
    map['temperature_2m_max'] = temperature2mMax;
    map['temperature_2m_min'] = temperature2mMin;
    map['precipitation_probability_max'] = precipitationProbabilityMax;
    return map;
  }

}

class DailyUnits {
  DailyUnits({
      this.time, 
      this.weatherCode, 
      this.temperature2mMax, 
      this.temperature2mMin, 
      this.precipitationProbabilityMax,});

  DailyUnits.fromJson(dynamic json) {
    time = json['time'];
    weatherCode = json['weather_code'];
    temperature2mMax = json['temperature_2m_max'];
    temperature2mMin = json['temperature_2m_min'];
    precipitationProbabilityMax = json['precipitation_probability_max'];
  }
  String? time;
  String? weatherCode;
  String? temperature2mMax;
  String? temperature2mMin;
  String? precipitationProbabilityMax;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time'] = time;
    map['weather_code'] = weatherCode;
    map['temperature_2m_max'] = temperature2mMax;
    map['temperature_2m_min'] = temperature2mMin;
    map['precipitation_probability_max'] = precipitationProbabilityMax;
    return map;
  }

}