.class public Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"

# interfaces
.implements Lp/ax9;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:I

.field public D0:Z

.field public E0:I

.field public final F0:Lp/pfl0;

.field public G0:Z

.field public final H0:Lp/ha60;

.field public final I0:Landroid/util/SparseArray;

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Lp/m7n0;

.field public L0:Lp/zw9;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Lp/kw9;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->x0:I

    .line 6
    .line 7
    new-instance v0, Lp/pfl0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lp/pfl0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->F0:Lp/pfl0;

    .line 14
    .line 15
    new-instance v0, Lp/ha60;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->H0:Lp/ha60;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->I0:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->J0:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Lp/m7n0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->C0:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "MeasureMode must not be null!"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->D0:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    iput-boolean v3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->G0:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v3, Lp/m7n0;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v3, Lp/m7n0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->J()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Lp/m7n0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 45
    .line 46
    iget v2, v2, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_2
    iget-object v4, v3, Lp/m7n0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 56
    .line 57
    iget v4, v4, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    iput v4, v3, Lp/m7n0;->b:I

    .line 61
    .line 62
    iput-boolean v1, v3, Lp/m7n0;->a:Z

    .line 63
    .line 64
    :cond_3
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-boolean v0, v3, Lp/m7n0;->a:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final F()Lp/qfl0;
    .locals 2

    .line 1
    new-instance v0, Lp/tw9;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lp/qfl0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/qfl0;
    .locals 1

    .line 1
    new-instance v0, Lp/tw9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/qfl0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H(Landroid/view/ViewGroup$LayoutParams;)Lp/qfl0;
    .locals 1

    .line 1
    new-instance v0, Lp/tw9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/qfl0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v9, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v5

    .line 38
    :goto_0
    const/4 v10, 0x3

    .line 39
    add-int/2addr v8, v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-lt v8, v11, :cond_2

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v5

    .line 49
    :goto_1
    iget-object v11, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 50
    .line 51
    iget-boolean v12, v11, Lp/m7n0;->a:Z

    .line 52
    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    iget v11, v11, Lp/m7n0;->b:I

    .line 56
    .line 57
    add-int/lit8 v12, v11, -0x1

    .line 58
    .line 59
    add-int/2addr v11, v7

    .line 60
    iget v13, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 61
    .line 62
    sub-int v13, v12, v13

    .line 63
    .line 64
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget v14, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 69
    .line 70
    sub-int v14, v11, v14

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sub-int/2addr v15, v7

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iget v15, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 88
    .line 89
    sub-int/2addr v15, v7

    .line 90
    if-lt v15, v12, :cond_3

    .line 91
    .line 92
    move v12, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v12, v5

    .line 95
    :goto_2
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iget v15, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 102
    .line 103
    add-int/2addr v15, v7

    .line 104
    if-gt v15, v11, :cond_4

    .line 105
    .line 106
    move v11, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v11, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v13, 0x0

    .line 111
    move v11, v5

    .line 112
    move v12, v11

    .line 113
    move-object v14, v13

    .line 114
    :goto_3
    iget-boolean v15, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->y0:Z

    .line 115
    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    iget v15, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 119
    .line 120
    if-lez v15, :cond_6

    .line 121
    .line 122
    iget-boolean v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->D0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget v4, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 127
    .line 128
    sub-int/2addr v15, v4

    .line 129
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move v9, v7

    .line 134
    :cond_6
    iget-boolean v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->z0:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    sub-int/2addr v15, v7

    .line 145
    if-ge v5, v15, :cond_7

    .line 146
    .line 147
    iget-boolean v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->D0:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 152
    .line 153
    iget v6, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 154
    .line 155
    sub-int/2addr v5, v6

    .line 156
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move v8, v7

    .line 161
    :cond_7
    if-lez v1, :cond_c

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iget-boolean v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->z0:Z

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move v5, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    :goto_4
    if-eqz v8, :cond_9

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_5
    if-nez v5, :cond_b

    .line 182
    .line 183
    if-eqz v16, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    if-eqz v11, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0, v14, v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->a1(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    :goto_6
    invoke-virtual {v0, v6, v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->a1(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    if-eqz v9, :cond_d

    .line 199
    .line 200
    iget-boolean v5, v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->y0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    move v5, v7

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/4 v5, 0x0

    .line 207
    :goto_7
    if-eqz v9, :cond_e

    .line 208
    .line 209
    if-nez v12, :cond_e

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_8
    if-nez v5, :cond_11

    .line 217
    .line 218
    if-eqz v16, :cond_f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    if-eqz v12, :cond_10

    .line 222
    .line 223
    invoke-virtual {v0, v13, v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->b1(Landroid/view/View;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_a

    .line 228
    :cond_10
    neg-int v5, v1

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    :goto_9
    invoke-virtual {v0, v4, v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->b1(Landroid/view/View;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->f0(I)V

    .line 235
    .line 236
    .line 237
    neg-int v5, v5

    .line 238
    invoke-virtual {v0, v5}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->X0(I)V

    .line 239
    .line 240
    .line 241
    if-lez v1, :cond_13

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ge v1, v4, :cond_12

    .line 254
    .line 255
    if-nez v8, :cond_12

    .line 256
    .line 257
    invoke-virtual {v0, v10, v2, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    invoke-virtual {v0, v7, v2, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_13
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lt v1, v4, :cond_14

    .line 276
    .line 277
    if-nez v9, :cond_14

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_14
    invoke-virtual {v0, v7, v2, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 285
    .line 286
    .line 287
    :goto_b
    return v5
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 16
    .line 17
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 18
    .line 19
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->x0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lt p3, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lp/uw9;->a:Lp/uw9;

    .line 9
    .line 10
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 11
    .line 12
    if-le p3, v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lp/uw9;->c:Lp/uw9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ge p3, v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Lp/uw9;->b:Lp/uw9;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->H0:Lp/ha60;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/uo20;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v0, p1, p2}, Lp/uo20;-><init>(Lp/ha60;Landroid/content/Context;Lp/uw9;)V

    .line 33
    .line 34
    .line 35
    iput p3, v1, Lp/to20;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 38
    .line 39
    .line 40
    iput p3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 41
    .line 42
    return-void
.end method

.method public final X0(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    int-to-float v1, v2

    .line 48
    iget v2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    cmpl-float v2, v1, v4

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 59
    .line 60
    invoke-interface {v1, v4, v0}, Lp/kw9;->e(FLandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    sub-int/2addr v2, v3

    .line 74
    int-to-float v1, v2

    .line 75
    iget v2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v1, v2

    .line 79
    cmpl-float v2, v1, v4

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 86
    .line 87
    invoke-interface {v1, v4, v0}, Lp/kw9;->i(FLandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public final Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->I0:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->F0:Lp/pfl0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, Lp/pfl0;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->f1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    iget v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 59
    .line 60
    invoke-static {p1}, Lp/fq8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    move v4, p1

    .line 69
    move v0, v3

    .line 70
    :goto_2
    iget-object v5, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->J0:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-ge v0, v6, :cond_7

    .line 74
    .line 75
    iget v6, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 76
    .line 77
    add-int/2addr v6, v0

    .line 78
    invoke-virtual {p3}, Lp/cgl0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lt v6, v7, :cond_3

    .line 83
    .line 84
    iget-boolean v7, p3, Lp/cgl0;->g:Z

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v6, 0x7f0b0eb5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    new-instance v8, Lp/hw9;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-byte v3, v8, Lp/hw9;->b:B

    .line 116
    .line 117
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v7, v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->e1(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7, v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->e1(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7, p1}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lp/tw9;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->d1()I

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v8, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->s0:I

    .line 166
    .line 167
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lp/qfl0;

    .line 179
    .line 180
    iget-object v5, v5, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v6, v2, Lp/pfl0;->c:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_6

    .line 189
    .line 190
    move v4, v0

    .line 191
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_4
    iget-boolean p3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->A0:Z

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-nez p3, :cond_8

    .line 198
    .line 199
    iget-boolean p3, v2, Lp/pfl0;->a:Z

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    if-ne v4, p1, :cond_a

    .line 204
    .line 205
    :cond_8
    iget p3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 206
    .line 207
    if-lez p3, :cond_9

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v4, v3

    .line 212
    :goto_5
    iput-boolean v0, v2, Lp/pfl0;->a:Z

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-int/2addr v6, p3

    .line 229
    iput v6, v2, Lp/pfl0;->d:I

    .line 230
    .line 231
    iput-boolean v3, v2, Lp/pfl0;->b:Z

    .line 232
    .line 233
    :cond_a
    iget p3, v2, Lp/pfl0;->d:I

    .line 234
    .line 235
    sub-int/2addr v4, v0

    .line 236
    :goto_6
    if-ltz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v6, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->u0:I

    .line 249
    .line 250
    add-int/2addr v0, v6

    .line 251
    sub-int/2addr p3, v0

    .line 252
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget v7, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sub-int/2addr v7, v8

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-int/2addr v7, v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sub-int/2addr v7, v8

    .line 292
    div-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lp/tw9;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->d1()I

    .line 305
    .line 306
    .line 307
    iget v6, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 308
    .line 309
    add-int/2addr v6, p3

    .line 310
    iget v8, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->s0:I

    .line 311
    .line 312
    add-int/2addr v8, v7

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lp/qfl0;

    .line 318
    .line 319
    iget-object v9, v9, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 320
    .line 321
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    add-int/2addr v10, p3

    .line 324
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    add-int/2addr v7, v11

    .line 327
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    sub-int/2addr v6, v11

    .line 330
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    sub-int/2addr v8, v9

    .line 333
    invoke-virtual {v4, v10, v7, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v6, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->u0:I

    .line 341
    .line 342
    add-int/2addr v4, v6

    .line 343
    add-int/2addr p3, v4

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move p3, v3

    .line 346
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ge p3, v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 p3, p3, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    iput-boolean v3, v2, Lp/pfl0;->a:Z

    .line 365
    .line 366
    iput-boolean v3, v2, Lp/pfl0;->b:Z

    .line 367
    .line 368
    iput p1, v2, Lp/pfl0;->c:I

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->X0(I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final Z0()I
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v5, v3

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->d1()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    move v2, v1

    .line 54
    move v0, v3

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2
.end method

.method public final a1(Landroid/view/View;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/tw9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->H0:Lp/ha60;

    .line 30
    .line 31
    iget-object v1, p1, Lp/ha60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->d1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, Lp/ha60;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 42
    .line 43
    iget p1, p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 44
    .line 45
    sub-int/2addr v1, p1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_1
    sub-int/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-gt p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    neg-int p1, p2

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final b1(Landroid/view/View;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    neg-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p1

    .line 30
    :goto_1
    neg-int p1, p2

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final c1(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/tw9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->H0:Lp/ha60;

    .line 13
    .line 14
    iget-object v0, p1, Lp/ha60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->d1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lp/ha60;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 25
    .line 26
    iget p1, p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d1()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->E0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->F0:Lp/pfl0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lp/pfl0;->a:Z

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->E0:I

    .line 25
    .line 26
    return v0
.end method

.method public final e1(Landroid/view/View;I)V
    .locals 4

    .line 1
    const v0, 0x7f0b0eb5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/hw9;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lp/kw9;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput-byte v0, p1, Lp/hw9;->b:B

    .line 30
    .line 31
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/kw9;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lp/hw9;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/kw9;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iput-byte v1, p1, Lp/hw9;->b:B

    .line 52
    .line 53
    iget-object v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/kw9;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Lp/hw9;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-byte v2, p1, Lp/hw9;->b:B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-byte v2, p1, Lp/hw9;->b:B

    .line 66
    .line 67
    :goto_0
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 68
    .line 69
    iget v3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    move p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p2, v2

    .line 77
    :goto_1
    iget-boolean v0, p1, Lp/hw9;->a:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v2

    .line 85
    :goto_2
    iput-boolean p2, p1, Lp/hw9;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lp/hw9;->d:Lp/gw9;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lp/gw9;->o()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final f1(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/tw9;

    .line 26
    .line 27
    iget-object v3, v3, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->F0:Lp/pfl0;

    .line 34
    .line 35
    iput v3, v4, Lp/pfl0;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v4, Lp/pfl0;->d:I

    .line 42
    .line 43
    iput-boolean p1, v4, Lp/pfl0;->b:Z

    .line 44
    .line 45
    iput-boolean v2, v4, Lp/pfl0;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, v4, Lp/pfl0;->d:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->G0:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, v4, Lp/pfl0;->a:Z

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 9
    .line 10
    if-gt p2, p1, :cond_1

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 16
    .line 17
    iget-boolean v0, p1, Lp/m7n0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 26
    .line 27
    iget v0, p1, Lp/m7n0;->b:I

    .line 28
    .line 29
    if-gt p2, v0, :cond_2

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    iput v0, p1, Lp/m7n0;->b:I

    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->A0:Z

    iput-boolean p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p2, 0x1

    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    if-le p3, v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    if-lt p1, v0, :cond_1

    sub-int/2addr p3, p2

    add-int/2addr p3, v0

    iput p3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_2

    if-gt p3, v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    return-void
.end method

.method public final s(Lp/qfl0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/tw9;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int p1, p2, p3

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    sub-int/2addr v1, p3

    .line 19
    iput v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-gt p2, v1, :cond_5

    .line 23
    .line 24
    if-lt p1, v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-le v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-gez v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    iput v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 51
    .line 52
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->K0:Lp/m7n0;

    .line 53
    .line 54
    iget-boolean v4, v1, Lp/m7n0;->a:Z

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget v4, v1, Lp/m7n0;->b:I

    .line 59
    .line 60
    if-ge v0, v4, :cond_6

    .line 61
    .line 62
    sub-int/2addr v4, p3

    .line 63
    iput v4, v1, Lp/m7n0;->b:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    if-gt p2, v4, :cond_a

    .line 67
    .line 68
    if-lt p1, v4, :cond_a

    .line 69
    .line 70
    iget-object p1, v1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v3

    .line 86
    if-le v4, p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 v2, p1, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-gez v4, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move v2, v4

    .line 99
    :goto_3
    iput v2, v1, Lp/m7n0;->b:I

    .line 100
    .line 101
    :cond_a
    :goto_4
    iput-boolean v3, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    .line 102
    .line 103
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->C(Landroidx/recyclerview/widget/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p2, Lp/cgl0;->f:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->x0:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    iput v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->t0:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->f1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->C(Landroidx/recyclerview/widget/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1, p2}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->A0:Z

    .line 73
    .line 74
    iput v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->x0:I

    .line 75
    .line 76
    iget-boolean p1, p2, Lp/cgl0;->g:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->L0:Lp/zw9;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    .line 85
    .line 86
    check-cast p1, Lp/xu9;

    .line 87
    .line 88
    iget-object p1, p1, Lp/xu9;->a:Lp/yu9;

    .line 89
    .line 90
    iget v0, p1, Lp/yu9;->d:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p1, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    .line 99
    .line 100
    .line 101
    iput v1, p1, Lp/yu9;->d:I

    .line 102
    .line 103
    :cond_6
    iput-boolean v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->B0:Z

    .line 104
    .line 105
    return-void
.end method

.method public final x0(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->V()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v0, v4

    .line 40
    iget-object v4, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Lp/kw9;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->v0:Lp/kw9;

    .line 49
    .line 50
    invoke-interface {v5}, Lp/kw9;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v4

    .line 55
    mul-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    sub-int/2addr v0, v5

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v4

    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->U()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iget v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->C0:I

    .line 94
    .line 95
    if-ne v1, p1, :cond_5

    .line 96
    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 102
    .line 103
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->s0:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p2, p1

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->s0:I

    .line 119
    .line 120
    :goto_2
    iget-object p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->H0:Lp/ha60;

    .line 121
    .line 122
    iget-object p1, p1, Lp/ha60;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 125
    .line 126
    iget p1, p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->r0:I

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iput v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->u0:I

    .line 132
    .line 133
    return-void
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lp/bx9;

    .line 2
    .line 3
    iget p1, p1, Lp/bx9;->a:I

    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 6
    .line 7
    return-void
.end method

.method public final z0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp/bx9;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
