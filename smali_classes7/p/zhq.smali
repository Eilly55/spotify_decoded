.class public final Lp/zhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/znq;

.field public final c:Lp/mt11;

.field public final d:Lp/saf;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/qou;Lp/znq;Lp/mt11;Lp/saf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhq;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zhq;->b:Lp/znq;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zhq;->c:Lp/mt11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zhq;->d:Lp/saf;

    .line 11
    .line 12
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f070a38

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Lp/wxt0;->R3:Lp/wxt0;

    .line 48
    .line 49
    const p5, 0x106000b

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, p5, p2}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/fen;->v(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/zhq;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 63
    .line 64
    new-instance p1, Lp/fh11;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lp/h1w0;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lp/zhq;->f:Lp/h1w0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 5

    .line 1
    check-cast p1, Lp/xhq;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xhq;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zhq;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p1, Lp/xhq;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const v3, 0x7f13173f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/nn0;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, p1}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "episode_context_menu_button"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lp/zhq;->c:Lp/mt11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhq;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    return-object v0
.end method
