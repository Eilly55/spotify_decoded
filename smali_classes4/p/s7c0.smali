.class public final Lp/s7c0;
.super Lp/q7c0;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/content/Context;

.field public i:Lp/rsc0;

.field public j:Landroid/widget/Scroller;

.field public k:I

.field public l:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/s7c0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp/s7c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lp/s7c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/s7c0;->h:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/s7c0;->j:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp/s7c0;->i:Lp/rsc0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lp/s7c0;->l:Z

    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Did you forget to set offsetPx?"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lp/s7c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lp/s7c0;->l:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lp/s7c0;->f:I

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    sub-int/2addr p2, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lp/s7c0;->f:I

    .line 42
    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    :goto_1
    aput p2, v0, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_2
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
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/s7c0;->i:Lp/rsc0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget v3, p0, Lp/s7c0;->k:I

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/rsc0;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    iput v3, p0, Lp/s7c0;->k:I

    .line 32
    .line 33
    :cond_2
    iget-object v4, p0, Lp/s7c0;->j:Landroid/widget/Scroller;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    iget v10, p0, Lp/s7c0;->k:I

    .line 40
    .line 41
    neg-int v9, v10

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move v7, p1

    .line 45
    move v8, p2

    .line 46
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lp/s7c0;->j:Landroid/widget/Scroller;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move p1, v2

    .line 59
    :goto_1
    aput p1, v1, v2

    .line 60
    .line 61
    iget-object p1, p0, Lp/s7c0;->j:Landroid/widget/Scroller;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    aput v2, v1, p1

    .line 71
    .line 72
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/e;)Lp/to20;
    .locals 3

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
    iget-object v0, p0, Lp/s7c0;->h:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lp/uo20;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lp/uo20;-><init>(Lp/wo20;Landroidx/recyclerview/widget/e;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s7c0;->i:Lp/rsc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v2, p0, Lp/s7c0;->l:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/rsc0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v4, p0, Lp/s7c0;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v4, p0, Lp/s7c0;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v8, p0, Lp/s7c0;->l:Z

    .line 45
    .line 46
    if-ne v8, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v2

    .line 53
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v2

    .line 65
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    if-ge v8, v5, :cond_2

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move v5, v8

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    return-object v1
.end method
