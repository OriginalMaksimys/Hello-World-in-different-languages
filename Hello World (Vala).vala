using GLib;

namespace HelloWorld {
    public class Program : Object {
        public static int main (string[] args) {
            stdout.printf ("Hello World\n");
            Gtk.main ();
            return 0;
        }
    }
}

