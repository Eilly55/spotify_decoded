.class public final Lp/h4o0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lp/iw01;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lp/hoy0;

.field public h:I

.field public i:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Lp/nw01;

    .line 7
    .line 8
    iput-object p1, p0, Lp/h4o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lp/h4o0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lp/hoy0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/h4o0;->g:Lp/hoy0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/h4o0;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lp/h4o0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lp/h4o0;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/h4o0;->m(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    if-ne p2, v4, :cond_5

    .line 30
    .line 31
    iget-boolean p1, p0, Lp/h4o0;->X:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lp/h4o0;->k(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lp/h4o0;->t:Z

    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :cond_5
    if-eq p1, v1, :cond_7

    .line 42
    .line 43
    if-ne p1, v2, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v1, v0

    .line 47
    :cond_7
    :goto_2
    iget-object p1, p0, Lp/h4o0;->g:Lp/hoy0;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    if-nez p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/h4o0;->n()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lp/h4o0;->X:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget v1, p1, Lp/hoy0;->a:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_9

    .line 64
    .line 65
    iget-object v3, p0, Lp/h4o0;->a:Lp/iw01;

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v1, v5, v0}, Lp/iw01;->d(IFI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    iget v1, p1, Lp/hoy0;->c:I

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    iget v1, p0, Lp/h4o0;->h:I

    .line 79
    .line 80
    iget v3, p1, Lp/hoy0;->a:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lp/h4o0;->j(I)V

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Lp/h4o0;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lp/h4o0;->l()V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget v1, p0, Lp/h4o0;->e:I

    .line 94
    .line 95
    if-ne v1, v4, :cond_d

    .line 96
    .line 97
    if-nez p2, :cond_d

    .line 98
    .line 99
    iget-boolean p2, p0, Lp/h4o0;->Y:Z

    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/h4o0;->n()V

    .line 104
    .line 105
    .line 106
    iget p2, p1, Lp/hoy0;->c:I

    .line 107
    .line 108
    if-nez p2, :cond_d

    .line 109
    .line 110
    iget p2, p0, Lp/h4o0;->i:I

    .line 111
    .line 112
    iget p1, p1, Lp/hoy0;->a:I

    .line 113
    .line 114
    if-eq p2, p1, :cond_c

    .line 115
    .line 116
    if-ne p1, v2, :cond_b

    .line 117
    .line 118
    move p1, v0

    .line 119
    :cond_b
    invoke-virtual {p0, p1}, Lp/h4o0;->j(I)V

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {p0, v0}, Lp/h4o0;->k(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp/h4o0;->l()V

    .line 126
    .line 127
    .line 128
    :cond_d
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/h4o0;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/h4o0;->n()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp/h4o0;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp/h4o0;->g:Lp/hoy0;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lp/h4o0;->t:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lp/h4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Lp/hw01;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->T()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v1, Lp/hoy0;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v1, Lp/hoy0;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v1, Lp/hoy0;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Lp/h4o0;->i:I

    .line 52
    .line 53
    iget p3, p0, Lp/h4o0;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lp/h4o0;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p2, p0, Lp/h4o0;->e:I

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget p2, v1, Lp/hoy0;->a:I

    .line 66
    .line 67
    if-ne p2, v2, :cond_5

    .line 68
    .line 69
    move p2, v3

    .line 70
    :cond_5
    invoke-virtual {p0, p2}, Lp/h4o0;->j(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    iget p2, v1, Lp/hoy0;->a:I

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    move p2, v3

    .line 78
    :cond_7
    iget p3, v1, Lp/hoy0;->b:F

    .line 79
    .line 80
    iget v0, v1, Lp/hoy0;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Lp/h4o0;->a:Lp/iw01;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p2, p3, v0}, Lp/iw01;->d(IFI)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget p2, v1, Lp/hoy0;->a:I

    .line 90
    .line 91
    iget p3, p0, Lp/h4o0;->i:I

    .line 92
    .line 93
    if-eq p2, p3, :cond_9

    .line 94
    .line 95
    if-ne p3, v2, :cond_a

    .line 96
    .line 97
    :cond_9
    iget p2, v1, Lp/hoy0;->c:I

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iget p2, p0, Lp/h4o0;->f:I

    .line 102
    .line 103
    if-eq p2, p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lp/h4o0;->k(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lp/h4o0;->l()V

    .line 109
    .line 110
    .line 111
    :cond_a
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4o0;->a:Lp/iw01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iw01;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h4o0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp/h4o0;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lp/h4o0;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lp/h4o0;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Lp/h4o0;->a:Lp/iw01;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/iw01;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/h4o0;->e:I

    .line 3
    .line 4
    iput v0, p0, Lp/h4o0;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lp/h4o0;->g:Lp/hoy0;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lp/hoy0;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lp/hoy0;->b:F

    .line 13
    .line 14
    iput v0, v1, Lp/hoy0;->c:I

    .line 15
    .line 16
    iput v2, p0, Lp/h4o0;->h:I

    .line 17
    .line 18
    iput v2, p0, Lp/h4o0;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lp/h4o0;->t:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lp/h4o0;->X:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lp/h4o0;->Z:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lp/h4o0;->Y:Z

    .line 27
    .line 28
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lp/h4o0;->Z:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lp/h4o0;->e:I

    .line 10
    .line 11
    iget p1, p0, Lp/h4o0;->i:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lp/h4o0;->h:I

    .line 17
    .line 18
    iput v1, p0, Lp/h4o0;->i:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Lp/h4o0;->h:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lp/h4o0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lp/h4o0;->h:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lp/h4o0;->k(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/h4o0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp/h4o0;->g:Lp/hoy0;

    .line 8
    .line 9
    iput v1, v2, Lp/hoy0;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lp/hoy0;->a:I

    .line 17
    .line 18
    iput v4, v2, Lp/hoy0;->b:F

    .line 19
    .line 20
    iput v3, v2, Lp/hoy0;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lp/hoy0;->a:I

    .line 30
    .line 31
    iput v4, v2, Lp/hoy0;->b:F

    .line 32
    .line 33
    iput v3, v2, Lp/hoy0;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp/qfl0;

    .line 41
    .line 42
    iget-object v5, v5, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lp/qfl0;

    .line 51
    .line 52
    iget-object v6, v6, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp/qfl0;

    .line 61
    .line 62
    iget-object v7, v7, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lp/qfl0;

    .line 71
    .line 72
    iget-object v8, v8, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lp/h4o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, Lp/h4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->g:Lp/hw01;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->T()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v10, :cond_3

    .line 136
    .line 137
    neg-int v1, v1

    .line 138
    :cond_3
    move v9, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    :goto_0
    neg-int v1, v1

    .line 151
    iput v1, v2, Lp/hoy0;->c:I

    .line 152
    .line 153
    if-gez v1, :cond_12

    .line 154
    .line 155
    new-instance v1, Lp/k73;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    move v5, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v5, v3

    .line 175
    :goto_1
    const/4 v6, 0x2

    .line 176
    filled-new-array {v4, v6}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, [[I

    .line 187
    .line 188
    move v7, v3

    .line 189
    :goto_2
    if-ge v7, v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v9, Lp/k73;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    :goto_3
    aget-object v11, v6, v7

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    :goto_4
    sub-int/2addr v12, v13

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    aput v12, v11, v3

    .line 230
    .line 231
    aget-object v11, v6, v7

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    :goto_6
    add-int/2addr v8, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    aput v8, v11, v10

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "null view contained in the view hierarchy"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v5, Lp/bci0;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-direct {v5, v1, v7}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    move v1, v10

    .line 273
    :goto_8
    if-ge v1, v4, :cond_d

    .line 274
    .line 275
    add-int/lit8 v5, v1, -0x1

    .line 276
    .line 277
    aget-object v5, v6, v5

    .line 278
    .line 279
    aget v5, v5, v10

    .line 280
    .line 281
    aget-object v7, v6, v1

    .line 282
    .line 283
    aget v7, v7, v3

    .line 284
    .line 285
    if-eq v5, v7, :cond_c

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    aget-object v1, v6, v3

    .line 292
    .line 293
    aget v5, v1, v10

    .line 294
    .line 295
    aget v1, v1, v3

    .line 296
    .line 297
    sub-int/2addr v5, v1

    .line 298
    if-gtz v1, :cond_f

    .line 299
    .line 300
    sub-int/2addr v4, v10

    .line 301
    aget-object v1, v6, v4

    .line 302
    .line 303
    aget v1, v1, v10

    .line 304
    .line 305
    if-ge v1, v5, :cond_e

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gt v1, v10, :cond_11

    .line 313
    .line 314
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move v4, v3

    .line 319
    :goto_b
    if-ge v4, v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lp/k73;->a(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_10

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    new-array v4, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    iget v2, v2, Lp/hoy0;->c:I

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v4, v3

    .line 355
    .line 356
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 357
    .line 358
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_12
    if-nez v9, :cond_13

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    int-to-float v0, v1

    .line 370
    int-to-float v1, v9

    .line 371
    div-float v4, v0, v1

    .line 372
    .line 373
    :goto_c
    iput v4, v2, Lp/hoy0;->b:F

    .line 374
    .line 375
    return-void
.end method
