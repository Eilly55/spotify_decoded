.class public final Lp/t72;
.super Lp/y800;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lp/s72;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/y800;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/t72;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public static y(FIIIII)F
    .locals 3

    .line 1
    int-to-float v0, p4

    add-float/2addr v0, p0

    int-to-float v1, p5

    add-float/2addr v1, p0

    int-to-float v2, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sub-int/2addr p2, p4

    int-to-float p0, p2

    goto :goto_0

    :cond_0
    sub-int p2, p1, p3

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_1

    sub-int/2addr p1, p5

    sub-int/2addr p1, p3

    int-to-float p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static z(Lp/s72;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/s72;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/s72;->C()Lp/nhe0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/nhe0;->b:Lp/n72;

    .line 8
    .line 9
    iget-object v3, v1, Lp/n72;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lp/n72;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lp/n72;->c:Lp/j72;

    .line 14
    .line 15
    iget-object v6, v1, Lp/n72;->d:Lp/ldn;

    .line 16
    .line 17
    iget-object v7, v1, Lp/n72;->e:Lp/yzi;

    .line 18
    .line 19
    iget-boolean v8, v1, Lp/n72;->f:Z

    .line 20
    .line 21
    iget-boolean v9, v1, Lp/n72;->g:Z

    .line 22
    .line 23
    iget-boolean v11, v1, Lp/n72;->i:Z

    .line 24
    .line 25
    iget-boolean v12, v1, Lp/n72;->j:Z

    .line 26
    .line 27
    iget-boolean v13, v1, Lp/n72;->k:Z

    .line 28
    .line 29
    new-instance v1, Lp/n72;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move v10, p1

    .line 33
    invoke-direct/range {v2 .. v13}, Lp/n72;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j72;Lp/ldn;Lp/yzi;ZZZZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/s72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/s72;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/s72;->C()Lp/nhe0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lp/nhe0;->b:Lp/n72;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/n72;->g:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;II)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const p3, 0x3ee66666    # 0.45f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, p3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float/2addr p4, p3

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr v2, v5

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    cmpl-float v4, p1, v3

    .line 122
    .line 123
    if-lez v4, :cond_0

    .line 124
    .line 125
    cmpl-float v4, p4, v2

    .line 126
    .line 127
    if-lez v4, :cond_0

    .line 128
    .line 129
    move-object p3, v1

    .line 130
    move p4, v2

    .line 131
    move p1, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object p3
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/s72;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lp/a72;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/a72;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lp/s72;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/s72;->C()Lp/nhe0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/nhe0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/a72;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p2, Lp/s72;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p2, p1}, Lp/t72;->z(Lp/s72;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Failed requirement."

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    iget-object v0, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v4, p4

    .line 25
    invoke-static/range {v4 .. v9}, Lp/t72;->y(FIIIII)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Lp/t72;->y(FIIIII)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move/from16 v6, p6

    .line 59
    .line 60
    move/from16 v7, p7

    .line 61
    .line 62
    invoke-super/range {v0 .. v7}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp/a72;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p3, Lp/s72;

    .line 10
    .line 11
    const-string v1, "Failed requirement."

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Lp/s72;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/a72;

    .line 20
    .line 21
    check-cast p2, Lp/s72;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast p3, Lp/s72;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lp/a72;->e(IILp/g3v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of p2, p1, Lp/s72;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lp/s72;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/s72;->C()Lp/nhe0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lp/nhe0;->b:Lp/n72;

    .line 18
    .line 19
    iget-boolean p2, p2, Lp/n72;->g:Z

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iput-object p1, p0, Lp/t72;->g:Lp/s72;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lp/t72;->z(Lp/s72;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Failed requirement."

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lp/t72;->g:Lp/s72;

    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/g;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lp/s72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/s72;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/s72;->C()Lp/nhe0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lp/nhe0;->b:Lp/n72;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/n72;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x33

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
