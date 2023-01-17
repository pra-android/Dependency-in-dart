import 'package:uri/uri.dart';
void main()
{
var template=UriTemplate("http://youtube.com/~{channelname}");
String freduri=template.expand({'channelname':'technology channel'});   // It will replace the channelname place of template varibale by its value
print(freduri);

}