outlets = 7;
setoutletassist(6,"folder path");
setoutletassist(5,"number of files in folder");
setoutletassist(4,"file size (in bytes)");
setoutletassist(3,"file type");
setoutletassist(2,"file extension");
setoutletassist(1,"modification date");
setoutletassist(0,"file name");

function anything()
{
  var f = new Folder(messagename);

  outlet(6,f.pathname);
  outlet(5,f.count);
  f.reset();
  while (!f.end) {
    var thefile = new File(f.pathname + "/" + f.filename);
    if (f.filename != "") {
      if (thefile.isopen) {
        outlet(4,thefile.eof);
        thefile.close();
      } else {
        outlet(4,0);
      }
      outlet(3,f.filetype);
      outlet(2,f.extension);
      outlet(1,f.moddate);
      outlet(0,f.filename);
    }
    f.next();
  }
  f.close();
}

function recursefolders(v)
{
  var f = new Folder(v);

  outlet(6,f.pathname);
  outlet(5,f.count);
  f.reset();
  while (!f.end) {
    if (f.filetype == "fold") {
      var foldername;
      // if path doesn't end with a slash add one
      if (f.pathname.charAt(f.pathname.length-1) != "/")
        foldername = f.pathname + "/" + f.filename;
      else
        foldername =  f.pathname + f.filename
      recursefolders(foldername);
    }
    f.next();
  }
  f.close();
}

