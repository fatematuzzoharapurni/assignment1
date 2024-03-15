class Media{
  void play(){
    print("playing media");
  }


}
class Song extends Media{
  String artist = 'purnima';
  @override
  void play(){
    print('playing song by $artist');
  }
}
