.class public final Lp/r92;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/r92;

.field public static final c:Lp/r92;

.field public static final d:Lp/r92;

.field public static final e:Lp/r92;

.field public static final f:Lp/r92;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r92;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r92;-><init>(I)V

    sput-object v0, Lp/r92;->b:Lp/r92;

    new-instance v0, Lp/r92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r92;-><init>(I)V

    sput-object v0, Lp/r92;->c:Lp/r92;

    new-instance v0, Lp/r92;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/r92;-><init>(I)V

    sput-object v0, Lp/r92;->d:Lp/r92;

    new-instance v0, Lp/r92;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/r92;-><init>(I)V

    sput-object v0, Lp/r92;->e:Lp/r92;

    new-instance v0, Lp/r92;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/r92;-><init>(I)V

    sput-object v0, Lp/r92;->f:Lp/r92;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r92;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/ixg0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/r92;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lp/ixg0;->i:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lp/owi;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/r92;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ixg0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/r92;->a(Lp/ixg0;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lp/ixg0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/r92;->a(Lp/ixg0;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lp/l7c0;

    .line 29
    .line 30
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Lp/q3e0;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 36
    .line 37
    check-cast p1, Lp/p3e0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/y4j;->x(Lp/q3e0;Lp/ijj0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "android.software.leanback"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lp/sj8;->a:Lp/rj8;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/rj8;->c:Lp/qj8;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lp/uj8;->b:Lp/tj8;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lp/ixg0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/r92;->a(Lp/ixg0;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
