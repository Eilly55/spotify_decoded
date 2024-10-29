.class public final Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;",
        "Lp/ssf;",
        "Landroid/view/View;",
        "src_main_java_com_spotify_creativeworkplatform_headerelement-headerelement_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    filled-new-array {p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0b14da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->u(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    check-cast p3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7f0b14da

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->b:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->u(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p3, Lp/pru;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p3, v0, p0, p2, p1}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final u(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeaderStickyBehavior;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v0, p2, v0

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float v1, p2, v0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
