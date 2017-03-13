pragma Singleton
import QtQuick 2.7

import Common 1.0

// =============================================================================

QtObject {
  property color backgroundColor: Colors.f

  property QtObject actionArea: QtObject {
    property int height: 100
    property int iconSize: 40
    property int leftButtonsGroupMargin: 50
    property int lowWidth: 650
    property int rightButtonsGroupMargin: 50

    property QtObject userVideo: QtObject {
      property int height: 90
      property int width: 130
    }

    property QtObject vu: QtObject {
      property int spacing: 5
    }
  }

  property QtObject container: QtObject {
    property int margins: 20

    property QtObject avatar: QtObject {
      property color backgroundColor: Colors.w
      property int maxSize: 300
    }

    property QtObject pause: QtObject {
      property color color: Colors.g90

      property QtObject text: QtObject {
        property color color: Colors.k
        property int fontSizeFactor: 10
      }
    }
  }

  property QtObject header: QtObject {
    property int iconSize: 40
    property int leftMargin: 20
    property int rightMargin: 20
    property int spacing: 10
    property int topMargin: 26

    property QtObject busyIndicator: QtObject {
      property color color: Colors.g
      property int height: 30
      property int width: 30
    }

    property QtObject contactDescription: QtObject {
      property int height: 60
      property int width: 150
    }

    property QtObject elapsedTime: QtObject {
      property color color: Colors.j
      property int fontSize: 10
      property int fullscreenFontSize: 12
    }
  }
}
