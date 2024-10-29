.class public final Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;
.super Lp/ssf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/ssf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;",
        "Lp/ssf;",
        "Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_encoreconsumermobile_layout_headers-headers_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->getPlayButtonHeightWithoutBadge()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, p2

    .line 24
    cmpg-float p1, v0, p1

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->getPlayButtonHeightWithoutBadge()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->getPlayButtonHeightWithoutBadge()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    sub-float p2, v0, p1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0b14da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p1}, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f0b14da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->a:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Lcom/spotify/encoreconsumermobile/layout/headers/PlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lp/ose0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/ose0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method
