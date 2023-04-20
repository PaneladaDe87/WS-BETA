import flixel.FlxGame;
import flixel.FlxState;

class Main extends FlxGame
{
    public function new()
    {
        super(1270, 720, PlayState, 1, 60, 60, true);
    }
}

class PlayState extends FlxState
{
    override public function create():Void
    {
        // Configura o fundo da tela com uma cor sólida
        FlxG.bgColor = 0xff6699cc;
        
        // Cria um texto e o adiciona à tela
        var text = new FlxText(0, FlxG.height/2 - 10, FlxG.width, "Hello, world!");
        text.alignment = center;
        add(text);
    }
}
