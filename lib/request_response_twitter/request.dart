import 'package:twitter_api/twitter_api.dart';

var consumerApiKey;
var consumerApiSecretKey;
var accessToken;
var accessTokenSecret;

final _twitterOAuth = new twitterApi(
  consumerKey: consumerApiKey,
  consumerSecret: consumerApiSecretKey,
  token: accessToken,
  tokenSecret: accessTokenSecret
);

