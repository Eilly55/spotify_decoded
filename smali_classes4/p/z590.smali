.class public final Lp/z590;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/z590;

.field public static final Y:Lp/z590;

.field public static final Z:Lp/z590;

.field public static final b:Lp/z590;

.field public static final c:Lp/z590;

.field public static final d:Lp/z590;

.field public static final e:Lp/z590;

.field public static final f:Lp/z590;

.field public static final g:Lp/z590;

.field public static final h:Lp/z590;

.field public static final i:Lp/z590;

.field public static final o0:Lp/z590;

.field public static final p0:Lp/z590;

.field public static final t:Lp/z590;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z590;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->b:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->c:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->d:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->e:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->f:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->g:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->h:Lp/z590;

    new-instance v0, Lp/z590;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->i:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->t:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->X:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->Y:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->Z:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->o0:Lp/z590;

    new-instance v0, Lp/z590;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/z590;-><init>(I)V

    sput-object v0, Lp/z590;->p0:Lp/z590;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z590;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/z590;->a:I

    .line 2
    .line 3
    const-string v1, "more-like-this-element"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v2

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_4
    check-cast p1, Lp/v9l0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/v9l0;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    check-cast p1, Lp/v9l0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    check-cast p1, Lp/f440;

    .line 37
    .line 38
    const-class p1, Lp/f440;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    check-cast p1, Lp/f440;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    check-cast p1, Lp/juw;

    .line 45
    .line 46
    const-class p1, Lp/juw;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_9
    check-cast p1, Lp/juw;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/d190;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lp/d190;

    .line 63
    .line 64
    invoke-direct {p1}, Lp/d190;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p1

    .line 68
    :pswitch_b
    check-cast p1, Lp/d190;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
