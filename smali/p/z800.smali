.class public Lp/z800;
.super Lp/nfl0;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public A0:Lp/x800;

.field public final B0:Lp/u800;

.field public C0:Landroid/graphics/Rect;

.field public D0:J

.field public X:F

.field public Y:I

.field public final Z:Lp/w800;

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/g;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public o0:I

.field public p0:I

.field public final q0:Ljava/util/ArrayList;

.field public r0:I

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t:F

.field public final t0:Lp/uxs;

.field public u0:Landroid/view/VelocityTracker;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Landroid/view/View;

.field public y0:I

.field public z0:Lp/rll0;


# direct methods
.method public constructor <init>(Lp/w800;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/z800;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lp/z800;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lp/z800;->Y:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lp/z800;->o0:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lp/uxs;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lp/uxs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lp/z800;->t0:Lp/uxs;

    .line 39
    .line 40
    iput-object v0, p0, Lp/z800;->x0:Landroid/view/View;

    .line 41
    .line 42
    iput v1, p0, Lp/z800;->y0:I

    .line 43
    .line 44
    new-instance v0, Lp/u800;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lp/u800;-><init>(Lp/z800;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/z800;->B0:Lp/u800;

    .line 50
    .line 51
    iput-object p1, p0, Lp/z800;->Z:Lp/w800;

    .line 52
    .line 53
    return-void
.end method

.method public static r(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/z800;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp/z800;->o(Landroidx/recyclerview/widget/g;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/z800;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp/z800;->Z:Lp/w800;

    .line 39
    .line 40
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lp/z800;->y0:I

    .line 7
    .line 8
    iget-object v1, v0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/z800;->b:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/z800;->q([F)V

    .line 16
    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    move v11, v1

    .line 24
    move v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move v10, v1

    .line 28
    move v11, v10

    .line 29
    :goto_0
    iget-object v12, v0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 30
    .line 31
    iget-object v13, v0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v14, v0, Lp/z800;->o0:I

    .line 34
    .line 35
    iget-object v15, v0, Lp/z800;->Z:Lp/w800;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/v800;

    .line 52
    .line 53
    iget v2, v1, Lp/v800;->a:F

    .line 54
    .line 55
    iget v3, v1, Lp/v800;->c:F

    .line 56
    .line 57
    cmpl-float v4, v2, v3

    .line 58
    .line 59
    iget-object v5, v1, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v2, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lp/v800;->i:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v4, v1, Lp/v800;->m:F

    .line 73
    .line 74
    invoke-static {v3, v2, v4, v2}, Lp/dr0;->d(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lp/v800;->i:F

    .line 79
    .line 80
    :goto_2
    iget v2, v1, Lp/v800;->b:F

    .line 81
    .line 82
    iget v3, v1, Lp/v800;->d:F

    .line 83
    .line 84
    cmpl-float v4, v2, v3

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v2, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lp/v800;->j:F

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget v4, v1, Lp/v800;->m:F

    .line 98
    .line 99
    invoke-static {v3, v2, v4, v2}, Lp/dr0;->d(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lp/v800;->j:F

    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v4, v1, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 110
    .line 111
    iget v5, v1, Lp/v800;->i:F

    .line 112
    .line 113
    iget v3, v1, Lp/v800;->j:F

    .line 114
    .line 115
    iget v2, v1, Lp/v800;->f:I

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    move/from16 v6, v18

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    move/from16 v7, v17

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v8}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 141
    .line 142
    .line 143
    move/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v18, 0x1

    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v8, 0x1

    .line 160
    move-object v1, v15

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    move v5, v10

    .line 167
    move v6, v11

    .line 168
    move v7, v14

    .line 169
    invoke-virtual/range {v1 .. v8}, Lp/w800;->n(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lp/z800;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lp/z800;->q([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    iget-object v2, p0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, Lp/z800;->Z:Lp/w800;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/v800;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/v800;

    .line 69
    .line 70
    iget-boolean p3, p1, Lp/v800;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lp/v800;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lp/z800;->B0:Lp/u800;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/v800;

    .line 40
    .line 41
    iget-object v5, v4, Lp/v800;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v4, v4, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-object v6, p0, Lp/z800;->Z:Lp/w800;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v4}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lp/z800;->x0:Landroid/view/View;

    .line 63
    .line 64
    iput v1, p0, Lp/z800;->y0:I

    .line 65
    .line 66
    iget-object v3, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lp/z800;->A0:Lp/x800;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v4, v3, Lp/x800;->a:Z

    .line 80
    .line 81
    iput-object v0, p0, Lp/z800;->A0:Lp/x800;

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lp/z800;->z0:Lp/rll0;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iput-object v0, p0, Lp/z800;->z0:Lp/rll0;

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0704fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lp/z800;->f:F

    .line 105
    .line 106
    const v0, 0x7f0704fd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lp/z800;->g:F

    .line 114
    .line 115
    iget-object p1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lp/z800;->r0:I

    .line 130
    .line 131
    iget-object p1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lp/x800;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lp/x800;-><init>(Lp/z800;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lp/z800;->A0:Lp/x800;

    .line 152
    .line 153
    new-instance p1, Lp/rll0;

    .line 154
    .line 155
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lp/z800;->A0:Lp/x800;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lp/rll0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lp/z800;->z0:Lp/rll0;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/g;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lp/z800;->h:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v4, p0, Lp/z800;->Z:Lp/w800;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v5, p0, Lp/z800;->Y:I

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-le v5, v6, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lp/z800;->g:F

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Lp/z800;->Y:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Lp/z800;->Y:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int v2, v1, p2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    iget v2, p0, Lp/z800;->f:F

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lp/w800;->h(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v4}, Lp/w800;->i()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, v0

    .line 101
    and-int/2addr p2, p1

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget p2, p0, Lp/z800;->h:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpl-float p2, p2, v1

    .line 111
    .line 112
    if-lez p2, :cond_3

    .line 113
    .line 114
    return p1

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final m(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Lp/z800;->o0:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lp/z800;->Z:Lp/w800;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/w800;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, p0, Lp/z800;->Y:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, p0, Lp/z800;->d:F

    .line 54
    .line 55
    sub-float/2addr v4, v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, p0, Lp/z800;->e:F

    .line 61
    .line 62
    sub-float/2addr v3, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v6, p0, Lp/z800;->r0:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    cmpg-float v7, v4, v6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    cmpg-float v6, v3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v6, v4, v3

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v3, v3, v4

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Lp/z800;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    if-nez v5, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v5}, Lp/w800;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1}, Lp/w800;->d(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v1, 0xff00

    .line 138
    .line 139
    .line 140
    and-int/2addr p1, v1

    .line 141
    shr-int/lit8 p1, p1, 0x8

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget v3, p0, Lp/z800;->d:F

    .line 155
    .line 156
    sub-float/2addr v1, v3

    .line 157
    iget v3, p0, Lp/z800;->e:F

    .line 158
    .line 159
    sub-float/2addr p2, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v6, p0, Lp/z800;->r0:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    cmpg-float v7, v3, v6

    .line 172
    .line 173
    if-gez v7, :cond_9

    .line 174
    .line 175
    cmpg-float v6, v4, v6

    .line 176
    .line 177
    if-gez v6, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    cmpl-float v3, v3, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-lez v3, :cond_b

    .line 184
    .line 185
    cmpg-float p2, v1, v4

    .line 186
    .line 187
    if-gez p2, :cond_a

    .line 188
    .line 189
    and-int/lit8 p2, p1, 0x4

    .line 190
    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    cmpl-float p2, v1, v4

    .line 195
    .line 196
    if-lez p2, :cond_d

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    cmpg-float v1, p2, v4

    .line 204
    .line 205
    if-gez v1, :cond_c

    .line 206
    .line 207
    and-int/lit8 v1, p1, 0x1

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    cmpl-float p2, p2, v4

    .line 213
    .line 214
    if-lez p2, :cond_d

    .line 215
    .line 216
    and-int/2addr p1, v0

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    iput v4, p0, Lp/z800;->i:F

    .line 221
    .line 222
    iput v4, p0, Lp/z800;->h:F

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lp/z800;->Y:I

    .line 230
    .line 231
    invoke-virtual {p0, v5, v2}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/g;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lp/z800;->i:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v4, p0, Lp/z800;->Z:Lp/w800;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v5, p0, Lp/z800;->Y:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lp/z800;->g:F

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v5, p0, Lp/z800;->Y:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v6, p0, Lp/z800;->Y:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v0, v5, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int v2, v1, p2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lp/z800;->f:F

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lp/w800;->h(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v2, v0, v2

    .line 76
    .line 77
    if-ltz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    iget-object v0, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v4}, Lp/w800;->i()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v0

    .line 100
    and-int/2addr p2, p1

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, Lp/z800;->i:F

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p2, p2, v1

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    return p1

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/v800;

    .line 16
    .line 17
    iget-object v3, v2, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lp/v800;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lp/v800;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lp/v800;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lp/v800;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lp/z800;->t:F

    .line 16
    .line 17
    iget v3, p0, Lp/z800;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lp/z800;->X:F

    .line 21
    .line 22
    iget v4, p0, Lp/z800;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lp/z800;->r(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/v800;

    .line 47
    .line 48
    iget-object v4, v3, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lp/v800;->i:F

    .line 53
    .line 54
    iget v3, v3, Lp/v800;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lp/z800;->r(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final q([F)V
    .locals 3

    .line 1
    iget v0, p0, Lp/z800;->p0:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lp/z800;->t:F

    .line 9
    .line 10
    iget v2, p0, Lp/z800;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lp/z800;->p0:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lp/z800;->X:F

    .line 44
    .line 45
    iget v2, p0, Lp/z800;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Lp/z800;->o0:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lp/z800;->Z:Lp/w800;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lp/z800;->t:F

    .line 26
    .line 27
    iget v5, v0, Lp/z800;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lp/z800;->X:F

    .line 32
    .line 33
    iget v6, v0, Lp/z800;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v7, v8

    .line 85
    cmpg-float v6, v6, v7

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v6, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lp/z800;->w0:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lp/z800;->w0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v6, v0, Lp/z800;->t:F

    .line 118
    .line 119
    iget v7, v0, Lp/z800;->h:F

    .line 120
    .line 121
    add-float/2addr v6, v7

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v7, v0, Lp/z800;->X:F

    .line 127
    .line 128
    iget v8, v0, Lp/z800;->i:F

    .line 129
    .line 130
    add-float/2addr v7, v8

    .line 131
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v6

    .line 142
    iget-object v9, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v7

    .line 149
    add-int v10, v6, v8

    .line 150
    .line 151
    div-int/2addr v10, v3

    .line 152
    add-int v11, v7, v9

    .line 153
    .line 154
    div-int/2addr v11, v3

    .line 155
    iget-object v12, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e;->J()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_1
    if-ge v15, v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v3, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 173
    .line 174
    if-ne v14, v3, :cond_5

    .line 175
    .line 176
    :cond_4
    :goto_2
    move/from16 v17, v6

    .line 177
    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    move/from16 v19, v8

    .line 181
    .line 182
    const/16 v16, 0x2

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lt v3, v7, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gt v3, v9, :cond_4

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lt v3, v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-le v3, v8, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v3, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lp/w800;->a(Landroidx/recyclerview/widget/g;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_4

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    add-int v18, v18, v17

    .line 232
    .line 233
    const/16 v16, 0x2

    .line 234
    .line 235
    div-int/lit8 v18, v18, 0x2

    .line 236
    .line 237
    sub-int v17, v10, v18

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-int v14, v14, v18

    .line 252
    .line 253
    div-int/lit8 v14, v14, 0x2

    .line 254
    .line 255
    sub-int v14, v11, v14

    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    mul-int v17, v17, v17

    .line 262
    .line 263
    mul-int/2addr v14, v14

    .line 264
    add-int v14, v14, v17

    .line 265
    .line 266
    move/from16 v17, v6

    .line 267
    .line 268
    iget-object v6, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    move/from16 v19, v8

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_3
    if-ge v7, v6, :cond_7

    .line 281
    .line 282
    move/from16 v20, v6

    .line 283
    .line 284
    iget-object v6, v0, Lp/z800;->w0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-le v14, v6, :cond_7

    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    move/from16 v6, v20

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object v6, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lp/z800;->w0:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    move/from16 v3, v16

    .line 322
    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    move/from16 v7, v18

    .line 326
    .line 327
    move/from16 v8, v19

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    iget-object v3, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    invoke-virtual {v2, v1, v3, v4, v5}, Lp/w800;->b(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;II)Landroidx/recyclerview/widget/g;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    iget-object v1, v0, Lp/z800;->v0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lp/z800;->w0:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {v2, v5, v1, v3}, Lp/w800;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    iget-object v2, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 379
    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 383
    .line 384
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 385
    .line 386
    iget-object v2, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 387
    .line 388
    const-string v3, "Cannot drop a view during a scroll or layout calculation"

    .line 389
    .line 390
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v6, 0x1

    .line 408
    const/4 v7, -0x1

    .line 409
    if-ge v3, v4, :cond_b

    .line 410
    .line 411
    move v3, v6

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    move v3, v7

    .line 414
    :goto_5
    iget-boolean v8, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 415
    .line 416
    if-eqz v8, :cond_d

    .line 417
    .line 418
    if-ne v3, v6, :cond_c

    .line 419
    .line 420
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 421
    .line 422
    invoke-virtual {v3}, Lp/rsc0;->h()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 433
    .line 434
    invoke-virtual {v6, v1}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v2

    .line 439
    sub-int/2addr v3, v1

    .line 440
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_c
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 446
    .line 447
    invoke-virtual {v1}, Lp/rsc0;->h()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int/2addr v1, v2

    .line 458
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    if-ne v3, v7, :cond_e

    .line 463
    .line 464
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sub-int/2addr v2, v1

    .line 487
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->q()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-gt v1, v6, :cond_10

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 513
    .line 514
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    sub-int/2addr v6, v7

    .line 527
    if-lt v1, v6, :cond_11

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->r()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_13

    .line 537
    .line 538
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 539
    .line 540
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-gt v1, v5, :cond_12

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 551
    .line 552
    .line 553
    :cond_12
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 554
    .line 555
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->M(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sub-int/2addr v3, v5

    .line 568
    if-lt v1, v3, :cond_13

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 571
    .line 572
    .line 573
    :cond_13
    :goto_6
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z800;->x0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp/z800;->x0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Lp/z800;->o0:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Lp/z800;->D0:J

    .line 19
    .line 20
    iget v3, v10, Lp/z800;->o0:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lp/z800;->o(Landroidx/recyclerview/widget/g;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Lp/z800;->o0:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Lp/z800;->x0:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    iget-object v8, v10, Lp/z800;->Z:Lp/w800;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    .line 62
    iget-object v0, v9, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    if-ne v3, v14, :cond_3

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget v0, v10, Lp/z800;->o0:I

    .line 77
    .line 78
    if-ne v0, v14, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Lp/w800;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lp/w800;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0xff00

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    shr-int/2addr v1, v15

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    and-int/2addr v0, v2

    .line 109
    shr-int/2addr v0, v15

    .line 110
    iget v2, v10, Lp/z800;->h:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v10, Lp/z800;->i:F

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v2, v2, v4

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v9, v1}, Lp/z800;->l(Landroidx/recyclerview/widget/g;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    and-int/2addr v0, v2

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Lp/w800;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v10, v9, v1}, Lp/z800;->n(Landroidx/recyclerview/widget/g;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v10, v9, v1}, Lp/z800;->n(Landroidx/recyclerview/widget/g;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v10, v9, v1}, Lp/z800;->l(Landroidx/recyclerview/widget/g;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_4

    .line 165
    .line 166
    and-int/2addr v0, v2

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0}, Lp/w800;->e(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_a
    :goto_2
    move v5, v2

    .line 180
    :goto_3
    iget-object v0, v10, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v10, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    :cond_b
    const/4 v0, 0x4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eq v5, v13, :cond_d

    .line 192
    .line 193
    if-eq v5, v14, :cond_d

    .line 194
    .line 195
    if-eq v5, v0, :cond_c

    .line 196
    .line 197
    if-eq v5, v15, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-eq v5, v2, :cond_c

    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    if-eq v5, v2, :cond_c

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    move/from16 v18, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget v2, v10, Lp/z800;->h:F

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v2, v4

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget v2, v10, Lp/z800;->i:F

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v4, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float/2addr v2, v4

    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    :goto_4
    if-ne v3, v14, :cond_e

    .line 250
    .line 251
    move v4, v15

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    if-lez v5, :cond_f

    .line 254
    .line 255
    move v4, v14

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    move v4, v0

    .line 258
    :goto_5
    iget-object v0, v10, Lp/z800;->b:[F

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Lp/z800;->q([F)V

    .line 261
    .line 262
    .line 263
    aget v19, v0, v7

    .line 264
    .line 265
    aget v20, v0, v13

    .line 266
    .line 267
    new-instance v2, Lp/v800;

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v13, v2

    .line 273
    move-object v2, v9

    .line 274
    move v14, v4

    .line 275
    move/from16 v4, v19

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    move/from16 v5, v20

    .line 280
    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    move/from16 v7, v18

    .line 284
    .line 285
    move-object/from16 v17, v8

    .line 286
    .line 287
    move/from16 v8, v19

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lp/v800;-><init>(Lp/z800;Landroidx/recyclerview/widget/g;IFFFFILandroidx/recyclerview/widget/g;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    if-ne v14, v15, :cond_10

    .line 306
    .line 307
    const-wide/16 v0, 0xc8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    const-wide/16 v0, 0xfa

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    if-ne v14, v15, :cond_12

    .line 314
    .line 315
    iget-wide v0, v0, Landroidx/recyclerview/widget/c;->e:J

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_6
    iget-object v2, v13, Lp/v800;->g:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    move v1, v7

    .line 347
    move-object/from16 v17, v8

    .line 348
    .line 349
    move-object v0, v9

    .line 350
    iget-object v2, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Lp/z800;->t(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    move-object/from16 v3, v17

    .line 358
    .line 359
    invoke-virtual {v3, v2, v0}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_7
    iput-object v0, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move v1, v7

    .line 367
    move-object v3, v8

    .line 368
    :goto_8
    if-eqz v11, :cond_15

    .line 369
    .line 370
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v3, v0, v11}, Lp/w800;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v2, v0}, Lp/w800;->d(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int v0, v0, v16

    .line 387
    .line 388
    iget v2, v10, Lp/z800;->o0:I

    .line 389
    .line 390
    mul-int/2addr v2, v15

    .line 391
    shr-int/2addr v0, v2

    .line 392
    iput v0, v10, Lp/z800;->p0:I

    .line 393
    .line 394
    iget-object v0, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    iput v0, v10, Lp/z800;->t:F

    .line 402
    .line 403
    iget-object v0, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-float v0, v0

    .line 410
    iput v0, v10, Lp/z800;->X:F

    .line 411
    .line 412
    iput-object v11, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    if-ne v12, v0, :cond_15

    .line 416
    .line 417
    iget-object v0, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    iget-object v2, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 431
    .line 432
    if-eqz v2, :cond_16

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    :cond_16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 436
    .line 437
    .line 438
    :cond_17
    if-nez v7, :cond_18

    .line 439
    .line 440
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v1, 0x1

    .line 447
    iput-boolean v1, v0, Landroidx/recyclerview/widget/e;->f:Z

    .line 448
    .line 449
    :cond_18
    iget-object v0, v10, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 450
    .line 451
    iget v1, v10, Lp/z800;->o0:I

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Lp/w800;->t(Landroidx/recyclerview/widget/g;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v10, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/z800;->Z:Lp/w800;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/w800;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lp/w800;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0xff0000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lp/z800;->i:F

    .line 50
    .line 51
    iput v0, p0, Lp/z800;->h:F

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, p1, v0}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final w(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lp/z800;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lp/z800;->h:F

    .line 13
    .line 14
    iget p3, p0, Lp/z800;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lp/z800;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lp/z800;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lp/z800;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lp/z800;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lp/z800;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lp/z800;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lp/z800;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lp/z800;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
