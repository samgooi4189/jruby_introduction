import org.jruby.embed.ScriptingContainer;

public class HelloWorld {

    private HelloWorld() {
        ScriptingContainer container = new ScriptingContainer();
        container.runScriptlet("puts 'This is running ruby!'");
    }

    public static void main(String[] args) {
        new HelloWorld();
    }
}
