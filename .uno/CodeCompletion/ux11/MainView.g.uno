[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
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
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> temp5_Value_inst;
    global::Uno.UX.Property<string> temp6_Value_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp7 = new Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp8 = new Fuse.Reactive.FuseJS.Http();
        var temp9 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp10 = new Fuse.Drawing.BrushConverter();
        var temp11 = new Fuse.Triggers.BusyTaskModule();
        var temp12 = new Fuse.FileSystem.FileSystemModule();
        var temp13 = new Fuse.Storage.StorageModule();
        var temp14 = new Fuse.WebSocket.WebSocketClientModule();
        var temp15 = new Polyfills.Window.WindowModule();
        var temp16 = new FuseJS.Globals();
        var temp17 = new FuseJS.Lifecycle();
        var temp18 = new FuseJS.Environment();
        var temp19 = new FuseJS.Base64();
        var temp20 = new FuseJS.Bundle();
        var temp21 = new FuseJS.FileReaderImpl();
        var temp22 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new hikr_FuseControlsTextControl_Value_Property(temp1, __selector1);
        var temp2 = new Fuse.Controls.TextBox();
        temp2_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp2, __selector1);
        var temp3 = new Fuse.Controls.TextBox();
        temp3_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp3, __selector1);
        var temp4 = new Fuse.Controls.TextBox();
        temp4_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp4, __selector1);
        var temp5 = new Fuse.Controls.TextBox();
        temp5_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp5, __selector1);
        var temp6 = new Fuse.Controls.TextBox();
        temp6_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp6, __selector1);
        var temp23 = new Fuse.Controls.ClientPanel();
        var temp24 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp25 = new Fuse.Controls.StackPanel();
        var temp26 = new Template(this, this);
        var temp27 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "hikes");
        var temp28 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "name");
        var temp29 = new Fuse.Controls.Text();
        var temp30 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "name");
        var temp31 = new Fuse.Controls.Text();
        var temp32 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "location");
        var temp33 = new Fuse.Controls.Text();
        var temp34 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "distance");
        var temp35 = new Fuse.Controls.Text();
        var temp36 = new Fuse.Reactive.DataBinding<string>(temp5_Value_inst, "rating");
        var temp37 = new Fuse.Controls.Text();
        var temp38 = new Fuse.Reactive.DataBinding<string>(temp6_Value_inst, "comments");
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp25);
        temp24.Code = "let Observable = require(\"FuseJS/Observable\");\n\n      let hike = Observable();\n      let name = hike.map(function(x){return x.name;});\n      let location = hike.map(function(x){return x.location;});\n      let distance = hike.map(function(x){return x.distance;});\n      let rating = hike.map(function(x){return x.rating;});\n      let comments = hike.map(function(x){return x.comments;});\n\n      const chooseHike = function(arg){\n        hike.value = arg.data;\n      };\n\n      module.exports = {\n        name: name,\n        location: location,\n        distance: distance,\n        rating: rating,\n        comments: comments,\n\n        chooseHike: chooseHike\n      };";
        temp24.LineNumber = 3;
        temp24.FileName = "MainView.ux";
        temp25.Children.Add(temp);
        temp25.Children.Add(temp1);
        temp25.Children.Add(temp29);
        temp25.Children.Add(temp2);
        temp25.Children.Add(temp31);
        temp25.Children.Add(temp3);
        temp25.Children.Add(temp33);
        temp25.Children.Add(temp4);
        temp25.Children.Add(temp35);
        temp25.Children.Add(temp5);
        temp25.Children.Add(temp37);
        temp25.Children.Add(temp6);
        temp.Templates.Add(temp26);
        temp.Bindings.Add(temp27);
        temp1.Bindings.Add(temp28);
        temp29.Value = "Name:";
        temp2.Bindings.Add(temp30);
        temp31.Value = "Location:";
        temp3.Bindings.Add(temp32);
        temp33.Value = "Distance (km) :";
        temp4.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp4.Bindings.Add(temp34);
        temp35.Value = "Rating:";
        temp5.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp5.Bindings.Add(temp36);
        temp37.Value = "Comments:";
        temp6.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp6.Bindings.Add(temp38);
        __g_nametable.This = this;
        this.Children.Add(temp23);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Value";
}
