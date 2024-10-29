.class public final Lp/cqu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cqu0;

.field public static final c:Lp/cqu0;

.field public static final d:Lp/cqu0;

.field public static final e:Lp/cqu0;

.field public static final f:Lp/cqu0;

.field public static final g:Lp/cqu0;

.field public static final h:Lp/cqu0;

.field public static final i:Lp/cqu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cqu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->b:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->c:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->d:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->e:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->f:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->g:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->h:Lp/cqu0;

    new-instance v0, Lp/cqu0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/cqu0;-><init>(I)V

    sput-object v0, Lp/cqu0;->i:Lp/cqu0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cqu0;->a:I

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
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cqu0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a330;

    .line 9
    .line 10
    sget-object p1, Lp/bzl;->a:Lp/bzl;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 14
    .line 15
    sget-object p1, Lp/yyl;->a:Lp/yyl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lp/a330;

    .line 33
    .line 34
    new-instance p1, Lp/nse0;

    .line 35
    .line 36
    sget-object v0, Lp/kwe0;->a:Lp/kwe0;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v2, v0, v1}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lp/a330;

    .line 45
    .line 46
    new-instance p1, Lp/lqu0;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, v1}, Lp/lqu0;-><init>(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lp/a330;

    .line 56
    .line 57
    sget-object p1, Lp/lxg;->a:Lp/lxg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lp/dxg;

    .line 61
    .line 62
    :pswitch_6
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
