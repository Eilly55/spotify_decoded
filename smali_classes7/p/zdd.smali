.class public final Lp/zdd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zdd;

.field public static final c:Lp/zdd;

.field public static final d:Lp/zdd;

.field public static final e:Lp/zdd;

.field public static final f:Lp/zdd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zdd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zdd;-><init>(I)V

    sput-object v0, Lp/zdd;->b:Lp/zdd;

    new-instance v0, Lp/zdd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zdd;-><init>(I)V

    sput-object v0, Lp/zdd;->c:Lp/zdd;

    new-instance v0, Lp/zdd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zdd;-><init>(I)V

    sput-object v0, Lp/zdd;->d:Lp/zdd;

    new-instance v0, Lp/zdd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zdd;-><init>(I)V

    sput-object v0, Lp/zdd;->e:Lp/zdd;

    new-instance v0, Lp/zdd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zdd;-><init>(I)V

    sput-object v0, Lp/zdd;->f:Lp/zdd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zdd;->a:I

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
.method public final a(Lp/yae;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/zdd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x7c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/yae;->c:Lp/ebe;

    .line 11
    .line 12
    iget-object v4, v0, Lp/ebe;->e:Lp/rbe;

    .line 13
    .line 14
    iget-object v5, v0, Lp/ebe;->g:Lp/rbe;

    .line 15
    .line 16
    invoke-static {p1, v4, v5, v3, v2}, Lp/yae;->b(Lp/yae;Lp/rbe;Lp/rbe;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lp/yae;->f:Lp/wce;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ebe;->f:Lp/sbe;

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    new-instance v1, Lp/njm;

    .line 30
    .line 31
    new-instance v2, Lp/xfn;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lp/xfn;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp/yae;->f(Lp/njm;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/njm;

    .line 44
    .line 45
    const-string v2, "spread"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lp/yae;->e(Lp/njm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p1, Lp/yae;->c:Lp/ebe;

    .line 55
    .line 56
    iget-object v4, v0, Lp/ebe;->e:Lp/rbe;

    .line 57
    .line 58
    iget-object v5, v0, Lp/ebe;->g:Lp/rbe;

    .line 59
    .line 60
    invoke-static {p1, v4, v5, v3, v2}, Lp/yae;->b(Lp/yae;Lp/rbe;Lp/rbe;FI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/yae;->d:Lp/wce;

    .line 64
    .line 65
    iget-object v0, v0, Lp/ebe;->d:Lp/sbe;

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zdd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/zdd;->a(Lp/yae;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 29
    .line 30
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    move-object v2, p1

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lp/yae;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/zdd;->a(Lp/yae;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
