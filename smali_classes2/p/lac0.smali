.class public final Lp/lac0;
.super Lp/rrx;
.source "SourceFile"


# instance fields
.field public final g:Lp/u7e0;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lp/rtd0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/nux;Lp/u7e0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lp/rrx;-><init>(Landroid/view/ViewGroup;Lp/nux;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/rtd0;

    .line 5
    .line 6
    new-instance p4, Lp/kac0;

    .line 7
    .line 8
    invoke-direct {p4, p0}, Lp/kac0;-><init>(Lp/lac0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p4}, Lp/rtd0;-><init>(Lp/ptd0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/lac0;->i:Lp/rtd0;

    .line 15
    .line 16
    iput-object p3, p0, Lp/lac0;->g:Lp/u7e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/lac0;->h:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object p3, p0, Lp/gtx;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v0, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v1, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/rrx;->a(Lp/bux;Lp/nux;Lp/ftx;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp/ytx;->background()Lp/i2y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lp/lac0;->g:Lp/u7e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lp/lac0;->i:Lp/rtd0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/ojm0;->f(Lp/dew0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iget-object p2, p0, Lp/lac0;->h:Landroid/content/res/Resources;

    .line 34
    .line 35
    const p3, 0x7f0605e2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lp/lac0;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    iget-object p2, p0, Lp/gtx;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    sget-object v0, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lac0;->h:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f0605da

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x66

    .line 14
    .line 15
    invoke-static {v3, v4}, Lp/sac;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xe5

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/sac;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, p1}, Lp/sac;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, p1}, Lp/sac;->h(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    filled-new-array {v1, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
