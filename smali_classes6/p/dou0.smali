.class public final Lp/dou0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final i:Lp/hib;

.field public static final o0:Lp/cou0;

.field public static final p0:Lp/cou0;

.field public static final synthetic t:[Lp/yu00;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lp/m9k0;

.field public c:Lp/j9k0;

.field public d:Lp/o9k0;

.field public e:Lp/n9k0;

.field public final f:Lp/bou0;

.field public final g:Lp/vxs;

.field public final h:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v2, Lp/ru90;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/spotify/quickscroll/quickscroll2impl/StepScroller$State;"

    .line 9
    .line 10
    const-class v5, Lp/dou0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v5, v3, v4, v6}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sput-object v1, Lp/dou0;->t:[Lp/yu00;

    .line 25
    .line 26
    new-instance v1, Lp/hib;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp/dou0;->i:Lp/hib;

    .line 32
    .line 33
    new-instance v1, Lp/cou0;

    .line 34
    .line 35
    invoke-direct {v1, v6, v6, v6, v6}, Lp/cou0;-><init>(IZZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp/dou0;->o0:Lp/cou0;

    .line 39
    .line 40
    new-instance v1, Lp/cou0;

    .line 41
    .line 42
    invoke-direct {v1, v6, v6, v6, v0}, Lp/cou0;-><init>(IZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lp/dou0;->p0:Lp/cou0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/bou0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/bou0;-><init>(Lp/dou0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/dou0;->f:Lp/bou0;

    .line 12
    .line 13
    new-instance p1, Lp/vxs;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/dou0;->g:Lp/vxs;

    .line 21
    .line 22
    new-instance p1, Lp/biv;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    sget-object v1, Lp/dou0;->o0:Lp/cou0;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/dou0;->h:Lp/biv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lp/cou0;
    .locals 2

    .line 1
    sget-object v0, Lp/dou0;->t:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/dou0;->h:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/cou0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lp/cou0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/dou0;->t:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/dou0;->h:Lp/biv;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lp/dou0;->p0:Lp/cou0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/dou0;->c(Lp/cou0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p5, p3

    .line 24
    iget-object p3, p0, Lp/dou0;->f:Lp/bou0;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lp/bou0;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lp/bou0;->g:Lp/dou0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/dou0;->b()Lp/cou0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lp/cou0;->b:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget p1, p3, Lp/bou0;->a:F

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lp/bou0;->a(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "recyclerView"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lp/dou0;->f:Lp/bou0;

    .line 15
    .line 16
    const-string v9, "handle"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->b()Lp/cou0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lp/cou0;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lp/dou0;->b:Lp/m9k0;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_9

    .line 39
    .line 40
    iget-object v1, v0, Lp/dou0;->b:Lp/m9k0;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpg-float v1, v1, v6

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, v8, Lp/bou0;->g:Lp/dou0;

    .line 55
    .line 56
    iget-object v11, v1, Lp/dou0;->b:Lp/m9k0;

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    iget-object v12, v8, Lp/bou0;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v1, Lp/dou0;->b:Lp/m9k0;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11}, Lp/m9k0;->getHandleHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v1, v1, Lp/dou0;->b:Lp/m9k0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/m9k0;->getHandleWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sub-int v11, v1, v11

    .line 90
    .line 91
    div-int/2addr v11, v5

    .line 92
    iget-boolean v13, v8, Lp/bou0;->d:Z

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v13, v11

    .line 99
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v14, v11

    .line 102
    invoke-virtual {v12, v7, v13, v1, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int v1, v13, v1

    .line 109
    .line 110
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v14, v11

    .line 113
    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr v15, v11

    .line 116
    invoke-virtual {v12, v1, v14, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    float-to-int v11, v11

    .line 129
    invoke-virtual {v12, v1, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->b()Lp/cou0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v7, v10, v7, v2}, Lp/cou0;->a(Lp/cou0;IZZI)Lp/cou0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lp/dou0;->c(Lp/cou0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_4
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_5
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_7
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_8
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v5, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->b()Lp/cou0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v1, v1, Lp/cou0;->b:Z

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v8, Lp/bou0;->g:Lp/dou0;

    .line 201
    .line 202
    iget-object v4, v2, Lp/dou0;->b:Lp/m9k0;

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v4, v5

    .line 214
    sub-float/2addr v1, v4

    .line 215
    iget-object v4, v8, Lp/bou0;->e:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    cmpl-float v11, v5, v6

    .line 223
    .line 224
    if-lez v11, :cond_b

    .line 225
    .line 226
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    sub-float v4, v1, v4

    .line 230
    .line 231
    iget-object v2, v2, Lp/dou0;->b:Lp/m9k0;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    sub-float/2addr v5, v2

    .line 241
    div-float/2addr v4, v5

    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4, v6, v2}, Lp/fmm;->z(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v8, Lp/bou0;->a:F

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lp/bou0;->b(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_b
    :goto_3
    iget v1, v8, Lp/bou0;->a:F

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->S()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    mul-float/2addr v2, v1

    .line 270
    float-to-int v1, v2

    .line 271
    if-gez v1, :cond_c

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move v7, v1

    .line 275
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v1, v10, :cond_f

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v5, 0x3

    .line 298
    if-ne v1, v5, :cond_11

    .line 299
    .line 300
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->b()Lp/cou0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v1, v1, Lp/cou0;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-object v1, v0, Lp/dou0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lp/dou0;->b()Lp/cou0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v7, v7, v7, v2}, Lp/cou0;->a(Lp/cou0;IZZI)Lp/cou0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lp/dou0;->c(Lp/cou0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_11
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    :goto_5
    return v10
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/dou0;->p0:Lp/cou0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dou0;->c(Lp/cou0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
