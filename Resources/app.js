// this sets the background color of the master UIView (when there are no windows/tab groups on it)
Titanium.UI.setBackgroundColor('#000');
Titanium.UI.orientation = Titanium.UI.LANDSCAPE_LEFT;
// create tab group
//var tabGroup = Titanium.UI.createTabGroup();

var webview = Ti.UI.createWebView(); 

function loadpage(){

var win1 = Titanium.UI.createWindow({  

    title:'Tab 1',
    backgroundColor:'#fff'
});

webview.url = 'index.html'; win1.add(webview);
		win1.orientationModes = [
			Titanium.UI.LANDSCAPE_LEFT,
			Titanium.UI.LANDSCAPE_RIGHT
		]; 
win1.open();

}


loadpage();