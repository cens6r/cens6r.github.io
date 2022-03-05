function validation() {
    var headertext = document.getElementById('logo');
    var textboxtext = document.getElementById('txtbox').value;
  
      if (textboxtext == 'instagram') {
      window.location.replace('https://instagr.am/webcxge', '_blank');
  }

      if (textboxtext == "github") {
      window.location.replace('https://github.com/cens6r', '_blank')  
  }
  
      if (textboxtext == 'lastfm') {
      window.open('https://last.fm/user/void-star', '_blank');
  }
  
      if (textboxtext == 'spotify') {
      window.open('https://open.spotify.com/user/utqeto9r0v0qsgducht24jl3f', '_blank');
  }
  }
  
  function handle(e){
      if(e.keyCode === 13){
          e.preventDefault();
          validation();
          document.getElementById("txtbox").value = "";
  
      }
  }
  