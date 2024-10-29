.class public Lp/bi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lp/ltr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ltr0;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lp/bi3;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/bi3;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/bi3;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/bi3;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lp/bi3;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v1, "android.webkit."

    .line 55
    .line 56
    const-string v2, "android.widget."

    .line 57
    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp/bi3;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lp/ltr0;

    .line 65
    .line 66
    invoke-direct {v0}, Lp/ltr0;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp/bi3;->sConstructorMap:Lp/ltr0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lp/bi3;->sConstructorMap:Lp/ltr0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/ltr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lp/bi3;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/hf3;
    .locals 2

    .line 1
    new-instance v0, Lp/hf3;

    .line 2
    .line 3
    const v1, 0x7f040073

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lp/hf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/kf3;
    .locals 2

    .line 1
    new-instance v0, Lp/kf3;

    .line 2
    .line 3
    const v1, 0x7f040156

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lp/kf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/pg3;
    .locals 1

    .line 1
    new-instance v0, Lp/pg3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/pg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/sg3;
    .locals 2

    .line 1
    new-instance v0, Lp/sg3;

    .line 2
    .line 3
    const v1, 0x7f0405df

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lp/sg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/ug3;
    .locals 2

    .line 1
    new-instance v0, Lp/ug3;

    .line 2
    .line 3
    const v1, 0x7f04060e

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lp/ug3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/fh3;
    .locals 1

    .line 1
    new-instance v0, Lp/fh3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/fh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/zh3;
    .locals 2

    .line 1
    new-instance v0, Lp/zh3;

    .line 2
    .line 3
    const v1, 0x101004b

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lp/zh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p5, 0x4

    const/4 v0, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    :cond_1
    sget-object v1, Lp/tek0;->z:[I

    .line 3
    invoke-virtual {p1, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    .line 5
    invoke-virtual {v1, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    .line 7
    instance-of p7, p1, Lp/xkf;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, Lp/xkf;

    .line 8
    iget p7, p7, Lp/xkf;->a:I

    if-eq p7, p6, :cond_5

    .line 9
    :cond_4
    new-instance p7, Lp/xkf;

    invoke-direct {p7, p1, p6}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 10
    invoke-static {p1}, Lp/y1x0;->a(Landroid/content/Context;)V

    .line 11
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, -0x1

    const/4 p8, 0x1

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move p5, p7

    goto/16 :goto_3

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    const/16 p5, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto :goto_2

    :cond_8
    const/16 p5, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    :cond_9
    const/16 p5, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_2

    :cond_a
    const/16 p5, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_2

    :cond_b
    const/16 p5, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    const/16 p5, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_2

    :cond_d
    const/4 p5, 0x7

    goto :goto_3

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/4 p5, 0x6

    goto :goto_3

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 p5, 0x5

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14

    goto :goto_2

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 p5, 0x3

    goto :goto_3

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 p5, 0x2

    goto :goto_3

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto/16 :goto_2

    :cond_12
    move p5, p8

    goto :goto_3

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_13

    goto/16 :goto_2

    :cond_13
    move p5, v0

    :cond_14
    :goto_3
    packed-switch p5, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2, p4}, Lp/bi3;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 14
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    .line 16
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p5

    .line 18
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/hf3;

    move-result-object p5

    .line 20
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 22
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/zh3;

    move-result-object p5

    .line 24
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/sg3;

    move-result-object p5

    .line 26
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/fh3;

    move-result-object p5

    .line 28
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/ug3;

    move-result-object p5

    .line 30
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    .line 32
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 34
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/pg3;

    move-result-object p5

    .line 36
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/kf3;

    move-result-object p5

    .line 38
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lp/bi3;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    move-result-object p5

    .line 40
    invoke-virtual {p0, p5, p2}, Lp/bi3;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez p5, :cond_19

    if-eq p3, p1, :cond_19

    const-string p3, "view"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_15

    const-string p2, "class"

    .line 42
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    :try_start_0
    iget-object p3, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 43
    aput-object p1, p3, v0

    .line 44
    aput-object p4, p3, p8

    const/16 p3, 0x2e

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p7, p3, :cond_18

    move p3, v0

    :goto_5
    sget-object p6, Lp/bi3;->sClassPrefixList:[Ljava/lang/String;

    .line 46
    array-length p7, p6

    if-ge p3, p7, :cond_17

    .line 47
    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Lp/bi3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_16

    iget-object p2, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    aput-object p5, p2, v0

    .line 49
    aput-object p5, p2, p8

    move-object p5, p6

    goto :goto_7

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_17
    iget-object p2, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 50
    aput-object p5, p2, v0

    .line 51
    aput-object p5, p2, p8

    goto :goto_7

    .line 52
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lp/bi3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 53
    aput-object p5, p3, v0

    .line 54
    aput-object p5, p3, p8

    move-object p5, p2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 55
    aput-object p5, p2, v0

    .line 56
    aput-object p5, p2, p8

    .line 57
    throw p1

    :catch_0
    iget-object p2, p0, Lp/bi3;->mConstructorArgs:[Ljava/lang/Object;

    .line 58
    aput-object p5, p2, v0

    .line 59
    aput-object p5, p2, p8

    :cond_19
    :goto_7
    if-eqz p5, :cond_21

    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 61
    instance-of p3, p2, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1c

    .line 62
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object p3, Lp/bi3;->sOnClickAttrs:[I

    .line 64
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 66
    new-instance p6, Lp/ai3;

    invoke-direct {p6, p5, p3}, Lp/ai3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p2, p3, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object p2, Lp/bi3;->sAccessibilityHeading:[I

    .line 68
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 70
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p5, p3}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 71
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lp/bi3;->sAccessibilityPaneTitle:[I

    .line 72
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lp/aq01;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lp/bi3;->sScreenReaderFocusable:[I

    .line 76
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 78
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance p3, Lp/jp01;

    const p4, 0x7f0b13d7

    invoke-direct {p3, p4, v0}, Lp/jp01;-><init>(II)V

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_9
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
