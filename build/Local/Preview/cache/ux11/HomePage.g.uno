[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomePage __parent;
        [Uno.WeakReference] internal readonly HomePage __parentInstance;
        public Template(HomePage parent, HomePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Text_inst;
        internal Fuse.Reactive.EventBinding temp_eb0;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Button();
            self_Text_inst = new hikr_FuseControlsButtonBase_Text_Property(self, __selector0);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Text_inst, "name");
            var temp_eb0 = new Fuse.Reactive.EventBinding("chooseHike");
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb0.OnEvent);
            self.Bindings.Add(temp);
            self.Bindings.Add(temp_eb0);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.ScrollView();
        var temp3 = new Template(this, this);
        var temp4 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "hikes");
        temp1.LineNumber = 2;
        temp1.FileName = "Pages/HomePage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/HomePage.js"));
        temp2.Children.Add(temp);
        temp.Templates.Add(temp3);
        temp.Bindings.Add(temp4);
        __g_nametable.This = this;
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
