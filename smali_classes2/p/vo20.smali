.class public final Lp/vo20;
.super Lp/wo20;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lp/rsc0;

.field public h:Landroid/widget/Scroller;

.field public i:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp/vo20;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    iget-object v1, p0, Lp/vo20;->f:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/vo20;->h:Landroid/widget/Scroller;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lp/vo20;->h:Landroid/widget/Scroller;

    .line 26
    .line 27
    iput-object v0, p0, Lp/vo20;->f:Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lp/vo20;->g:Lp/rsc0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/vo20;->g:Lp/rsc0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp/vo20;->g:Lp/rsc0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lp/rsc0;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    aput p2, v0, p1

    .line 30
    .line 31
    return-object v0
.end method

.method public final c(II)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lp/vo20;->g:Lp/rsc0;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v3, p0, Lp/vo20;->i:I

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/rsc0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lp/rsc0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v3, v2

    .line 22
    div-int/2addr v3, v0

    .line 23
    iput v3, p0, Lp/vo20;->i:I

    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, Lp/vo20;->h:Landroid/widget/Scroller;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget v10, p0, Lp/vo20;->i:I

    .line 32
    .line 33
    neg-int v9, v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move v7, p1

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lp/vo20;->h:Landroid/widget/Scroller;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, p2

    .line 52
    :goto_0
    aput p1, v1, p2

    .line 53
    .line 54
    iget-object p1, p0, Lp/vo20;->h:Landroid/widget/Scroller;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    aput p2, v1, p1

    .line 64
    .line 65
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/e;)Lp/to20;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/bgl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lp/dss0;->d(Landroidx/recyclerview/widget/e;)Lp/to20;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lp/vo20;->f:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Lp/uo20;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lp/uo20;-><init>(Landroid/content/Context;Lp/vo20;Landroidx/recyclerview/widget/e;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vo20;->g:Lp/rsc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/vo20;->g:Lp/rsc0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/vo20;->g:Lp/rsc0;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v7, v2

    .line 50
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v7, v4, :cond_3

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    move v4, v7

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    return-object v1
.end method
