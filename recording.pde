void screenshot() {
  save("data/img/img_" + str(round(random(1000, 9999))) + ".png");
}


boolean recording = false;
int framesToSave = 100; // Number of frames you want to save

void record() {
  if ( recording ) {
    saveFrame("data/movie/img#####.tif");
    if ( framesToSave <= 0 ) {
      exit();
    }
    --framesToSave;
  }
}
