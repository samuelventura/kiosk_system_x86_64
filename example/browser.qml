import QtQuick 2.0
import QtWebKit 3.0

Rectangle {
    id: content
    width: 800
    height: 600
    color: "black"

    WebView {
        id: webView
        anchors.fill: parent
        url: "https://google.com"
    }
}
