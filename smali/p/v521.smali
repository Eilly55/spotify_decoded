.class public final Lp/v521;
.super Lp/vi2;
.source "SourceFile"

# interfaces
.implements Lp/tu;


# static fields
.field public static final i0:Landroid/view/animation/AccelerateInterpolator;

.field public static final j0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public J:Landroid/content/Context;

.field public K:Landroid/content/Context;

.field public L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public M:Landroidx/appcompat/widget/ActionBarContainer;

.field public N:Lp/g6j;

.field public O:Landroidx/appcompat/widget/ActionBarContextView;

.field public final P:Landroid/view/View;

.field public Q:Z

.field public R:Lp/u521;

.field public S:Lp/u521;

.field public T:Lp/zw;

.field public U:Z

.field public final V:Ljava/util/ArrayList;

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Lp/jx01;

.field public d0:Z

.field public e0:Z

.field public final f0:Lp/t521;

.field public final g0:Lp/t521;

.field public final h0:Lp/tkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v521;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/v521;->j0:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/v521;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lp/v521;->W:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/v521;->X:Z

    iput-boolean v1, p0, Lp/v521;->b0:Z

    .line 4
    new-instance v2, Lp/t521;

    invoke-direct {v2, p0, v0}, Lp/t521;-><init>(Lp/v521;I)V

    iput-object v2, p0, Lp/v521;->f0:Lp/t521;

    .line 5
    new-instance v0, Lp/t521;

    invoke-direct {v0, p0, v1}, Lp/t521;-><init>(Lp/v521;I)V

    iput-object v0, p0, Lp/v521;->g0:Lp/t521;

    .line 6
    new-instance v0, Lp/tkk0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/v521;->h0:Lp/tkk0;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp/v521;->P(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/v521;->P:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/v521;->V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lp/v521;->W:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/v521;->X:Z

    iput-boolean v1, p0, Lp/v521;->b0:Z

    .line 14
    new-instance v2, Lp/t521;

    invoke-direct {v2, p0, v0}, Lp/t521;-><init>(Lp/v521;I)V

    iput-object v2, p0, Lp/v521;->f0:Lp/t521;

    .line 15
    new-instance v0, Lp/t521;

    invoke-direct {v0, p0, v1}, Lp/t521;-><init>(Lp/v521;I)V

    iput-object v0, p0, Lp/v521;->g0:Lp/t521;

    .line 16
    new-instance v0, Lp/tkk0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/v521;->h0:Lp/tkk0;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/v521;->P(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v521;->R:Lp/u521;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lp/u521;->d:Lp/hv60;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lp/hv60;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lp/hv60;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v521;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/v521;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp/v521;->N:Lp/g6j;

    .line 8
    .line 9
    check-cast v1, Lp/i9x0;

    .line 10
    .line 11
    iget v2, v1, Lp/i9x0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lp/v521;->Q:Z

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lp/i9x0;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 2
    .line 3
    check-cast v0, Lp/i9x0;

    .line 4
    .line 5
    iget v1, v0, Lp/i9x0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, -0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/i9x0;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lp/uxt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 2
    .line 3
    check-cast v0, Lp/i9x0;

    .line 4
    .line 5
    iput-object p1, v0, Lp/i9x0;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v1, v0, Lp/i9x0;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iget-object v0, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/v521;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/v521;->c0:Lp/jx01;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/jx01;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 2
    .line 3
    check-cast v0, Lp/i9x0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/i9x0;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lp/i9x0;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Lp/i9x0;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lp/i9x0;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lp/aq01;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final N(Lp/uf3;)Lp/ax;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->R:Lp/u521;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u521;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/u521;

    .line 20
    .line 21
    iget-object v1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lp/u521;-><init>(Lp/v521;Landroid/content/Context;Lp/uf3;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/u521;->d:Lp/hv60;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/hv60;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lp/u521;->e:Lp/zw;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lp/zw;->a(Lp/ax;Lp/hv60;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Lp/hv60;->v()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lp/v521;->R:Lp/u521;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/u521;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp/ax;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lp/v521;->O(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Lp/hv60;->v()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final O(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/v521;->a0:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lp/v521;->a0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lp/v521;->R(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lp/v521;->a0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lp/v521;->a0:Z

    .line 27
    .line 28
    iget-object v1, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lp/v521;->R(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 58
    .line 59
    check-cast p1, Lp/i9x0;

    .line 60
    .line 61
    iget-object v1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lp/hx01;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lp/hx01;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/ix01;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lp/ix01;-><init>(Lp/i9x0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lp/hx01;->e(Lp/kx01;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lp/hx01;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 90
    .line 91
    check-cast p1, Lp/i9x0;

    .line 92
    .line 93
    iget-object v1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lp/hx01;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lp/hx01;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lp/ix01;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Lp/ix01;-><init>(Lp/i9x0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lp/hx01;->e(Lp/kx01;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Lp/hx01;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lp/jx01;

    .line 125
    .line 126
    invoke-direct {v0}, Lp/jx01;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lp/jx01;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp/jx01;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 182
    .line 183
    check-cast p1, Lp/i9x0;

    .line 184
    .line 185
    iget-object p1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 197
    .line 198
    check-cast p1, Lp/i9x0;

    .line 199
    .line 200
    iget-object p1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0545

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp/tu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b005f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lp/g6j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lp/g6j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp/g6j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 42
    .line 43
    const v0, 0x7f0b0072

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0b0061

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lp/v521;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lp/i9x0;

    .line 76
    .line 77
    iget-object p1, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/v521;->J:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 86
    .line 87
    check-cast v0, Lp/i9x0;

    .line 88
    .line 89
    iget v0, v0, Lp/i9x0;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lp/v521;->Q:Z

    .line 103
    .line 104
    :cond_3
    new-instance v3, Lp/vu;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lp/vu;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 114
    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lp/vu;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/high16 v0, 0x7f050000

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lp/v521;->Q(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/v521;->J:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, Lp/tek0;->a:[I

    .line 140
    .line 141
    const v3, 0x7f040008

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iput-boolean v1, p0, Lp/v521;->e0:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lp/op01;->s(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-class v0, Lp/v521;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, " can only be used with a compatible window decor layout"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const-string v0, "null"

    .line 227
    .line 228
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 5
    .line 6
    check-cast p1, Lp/i9x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/y7o0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/y7o0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 23
    .line 24
    check-cast p1, Lp/i9x0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/v521;->N:Lp/g6j;

    .line 35
    .line 36
    check-cast p1, Lp/i9x0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/v521;->Y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/v521;->Z:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/v521;->a0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_2
    move v0, v4

    .line 18
    :goto_0
    iget-object v1, p0, Lp/v521;->h0:Lp/tkk0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/v521;->P:Landroid/view/View;

    .line 21
    .line 22
    const-wide/16 v5, 0xfa

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    iget-boolean v0, p0, Lp/v521;->b0:Z

    .line 30
    .line 31
    if-nez v0, :cond_1b

    .line 32
    .line 33
    iput-boolean v3, p0, Lp/v521;->b0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lp/v521;->c0:Lp/jx01;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/jx01;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lp/v521;->W:I

    .line 48
    .line 49
    iget-object v9, p0, Lp/v521;->g0:Lp/t521;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-boolean v0, p0, Lp/v521;->d0:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-int v0, v0

    .line 72
    int-to-float v0, v0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    filled-new-array {v4, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v8, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 80
    .line 81
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget p1, p1, v3

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    sub-float/2addr v0, p1

    .line 88
    :cond_5
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/jx01;

    .line 94
    .line 95
    invoke-direct {p1}, Lp/jx01;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    .line 100
    invoke-static {v3}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v10}, Lp/hx01;->g(F)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v3, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v7, Lp/fx01;

    .line 120
    .line 121
    invoke-direct {v7, v4, v1, v8}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v1, p1, Lp/jx01;->e:Z

    .line 132
    .line 133
    iget-object v4, p1, Lp/jx01;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-boolean v1, p0, Lp/v521;->X:Z

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Lp/hx01;->g(F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p1, Lp/jx01;->e:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    sget-object v0, Lp/v521;->j0:Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    iget-boolean v1, p1, Lp/jx01;->e:Z

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-object v0, p1, Lp/jx01;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-wide v5, p1, Lp/jx01;->b:J

    .line 174
    .line 175
    :cond_b
    if-nez v1, :cond_c

    .line 176
    .line 177
    iput-object v9, p1, Lp/jx01;->d:Lp/kx01;

    .line 178
    .line 179
    :cond_c
    iput-object p1, p0, Lp/v521;->c0:Lp/jx01;

    .line 180
    .line 181
    invoke-virtual {p1}, Lp/jx01;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    .line 187
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    .line 192
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lp/v521;->X:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {v9, v7}, Lp/t521;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lp/v521;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 208
    .line 209
    if-eqz p1, :cond_1b

    .line 210
    .line 211
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_f
    iget-boolean v0, p0, Lp/v521;->b0:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    iput-boolean v4, p0, Lp/v521;->b0:Z

    .line 223
    .line 224
    iget-object v0, p0, Lp/v521;->c0:Lp/jx01;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/jx01;->a()V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget v0, p0, Lp/v521;->W:I

    .line 232
    .line 233
    iget-object v9, p0, Lp/v521;->f0:Lp/t521;

    .line 234
    .line 235
    if-nez v0, :cond_1a

    .line 236
    .line 237
    iget-boolean v0, p0, Lp/v521;->d0:Z

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    if-eqz p1, :cond_1a

    .line 242
    .line 243
    :cond_11
    iget-object v0, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp/jx01;

    .line 254
    .line 255
    invoke-direct {v0}, Lp/jx01;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    neg-int v8, v8

    .line 265
    int-to-float v8, v8

    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    filled-new-array {v4, v4}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v10, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v3

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v8, p1

    .line 281
    :cond_12
    iget-object p1, p0, Lp/v521;->M:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8}, Lp/hx01;->g(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    new-instance v7, Lp/fx01;

    .line 303
    .line 304
    invoke-direct {v7, v4, v1, v3}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-boolean v1, v0, Lp/jx01;->e:Z

    .line 315
    .line 316
    iget-object v3, v0, Lp/jx01;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v1, :cond_15

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_15
    iget-boolean p1, p0, Lp/v521;->X:Z

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    invoke-static {v2}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v8}, Lp/hx01;->g(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lp/jx01;->e:Z

    .line 337
    .line 338
    if-nez v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_16
    sget-object p1, Lp/v521;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Lp/jx01;->e:Z

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-object p1, v0, Lp/jx01;->c:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-wide v5, v0, Lp/jx01;->b:J

    .line 354
    .line 355
    :cond_18
    if-nez v1, :cond_19

    .line 356
    .line 357
    iput-object v9, v0, Lp/jx01;->d:Lp/kx01;

    .line 358
    .line 359
    :cond_19
    iput-object v0, p0, Lp/v521;->c0:Lp/jx01;

    .line 360
    .line 361
    invoke-virtual {v0}, Lp/jx01;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_1a
    invoke-virtual {v9, v7}, Lp/t521;->b(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp/i9x0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->Q0:Lp/k7x0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lp/k7x0;->b:Lp/pv60;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lp/i9x0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Lp/k7x0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lp/k7x0;->b:Lp/pv60;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/pv60;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v521;->U:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp/v521;->U:Z

    .line 7
    .line 8
    iget-object p1, p0, Lp/v521;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v521;->N:Lp/g6j;

    .line 2
    .line 3
    check-cast v0, Lp/i9x0;

    .line 4
    .line 5
    iget v0, v0, Lp/i9x0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v521;->K:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/v521;->J:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lp/v521;->J:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/v521;->K:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/v521;->J:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lp/v521;->K:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/v521;->K:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v521;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/v521;->Y:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lp/v521;->R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v521;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lp/v521;->Q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
