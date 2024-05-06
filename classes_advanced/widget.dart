abstract class Widget {}

class Text extends Widget {
  Text(this.text);
  final String text;
}

class Icon extends Widget {
  Icon(this.icon);
  final String icon;
}

class Button extends Widget {
  Button({required this.child, this.onPressed});
  final Widget child;
  final void Function()? onPressed;
}

void main() {
  final button = Button(
    child: Text('Hello'),
    onPressed: () => print('button pressed!'),
  );

  final btn = Button(
    child: Icon('house'),
    onPressed: () => print('icon pressed'),
  );
}
