.class public final Lp/sxt;
.super Lp/nfl0;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/sxt;->c:[I

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p4, p0, Lp/sxt;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p4, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    iget-object v4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lp/oxt;

    .line 69
    .line 70
    iget v5, v4, Lp/oxt;->h:I

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 82
    .line 83
    iget-object v3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:Lp/rxt;

    .line 84
    .line 85
    iget-object v4, v3, Lp/rxt;->c:[I

    .line 86
    .line 87
    aget v4, v4, p2

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v4, v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lp/oxt;

    .line 107
    .line 108
    iget v4, v4, Lp/oxt;->o:I

    .line 109
    .line 110
    if-ne v4, p2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez p2, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p4, v2}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/oxt;

    .line 128
    .line 129
    iget v4, v4, Lp/oxt;->p:I

    .line 130
    .line 131
    add-int/lit8 v5, p2, -0x1

    .line 132
    .line 133
    if-ne v4, v5, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget v0, p0, Lp/sxt;->b:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-lez v0, :cond_b

    .line 147
    .line 148
    iget-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iget-object v0, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    iget v4, p0, Lp/sxt;->b:I

    .line 180
    .line 181
    and-int/2addr v4, v2

    .line 182
    if-lez v4, :cond_e

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-ne v0, v4, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget-object v0, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    :goto_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    iget-object p4, v3, Lp/rxt;->c:[I

    .line 221
    .line 222
    aget p2, p4, p2

    .line 223
    .line 224
    if-nez p2, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    iget p2, p0, Lp/sxt;->b:I

    .line 234
    .line 235
    and-int/2addr p2, v2

    .line 236
    if-lez p2, :cond_11

    .line 237
    .line 238
    iget-object p2, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_11
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    iget p2, p0, Lp/sxt;->b:I

    .line 255
    .line 256
    and-int/lit8 p2, p2, 0x2

    .line 257
    .line 258
    if-lez p2, :cond_14

    .line 259
    .line 260
    iget-boolean p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 261
    .line 262
    if-eqz p2, :cond_13

    .line 263
    .line 264
    iget-object p2, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    iget-object p2, p0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    :cond_14
    :goto_6
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lp/sxt;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    and-int/2addr v3, v4

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x3

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 25
    .line 26
    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v7, v8

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/2addr v9, v8

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-ge v10, v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lp/qfl0;

    .line 62
    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v13, v14

    .line 72
    iget-object v14, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    add-int/2addr v14, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    sub-int v14, v13, v14

    .line 87
    .line 88
    iget-object v13, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-int v13, v14, v13

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    iget-boolean v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    add-int/2addr v15, v5

    .line 113
    iget-object v5, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v15

    .line 120
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    sub-int/2addr v11, v12

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    sub-int/2addr v5, v15

    .line 139
    iget-object v15, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    sub-int/2addr v5, v15

    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    :goto_3
    add-int/2addr v11, v12

    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    move v11, v5

    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    sub-int/2addr v5, v15

    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iget-object v12, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-virtual {v12, v11, v13, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    :goto_5
    iget v4, v0, Lp/sxt;->b:I

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v5, v6

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v7, v6

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_6
    if-ge v9, v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lp/qfl0;

    .line 239
    .line 240
    iget-boolean v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Z

    .line 241
    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    add-int/2addr v12, v13

    .line 251
    iget-object v13, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v12

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    sub-int v13, v12, v13

    .line 266
    .line 267
    iget-object v12, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    sub-int v12, v13, v12

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    sub-int/2addr v14, v15

    .line 288
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    .line 294
    :goto_8
    add-int/2addr v10, v11

    .line 295
    goto :goto_9

    .line 296
    :cond_7
    if-ne v8, v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 303
    .line 304
    add-int/2addr v14, v15

    .line 305
    iget-object v15, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    add-int/2addr v15, v14

    .line 312
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 321
    .line 322
    sub-int/2addr v10, v11

    .line 323
    move/from16 v16, v14

    .line 324
    .line 325
    move v14, v10

    .line 326
    move/from16 v10, v16

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    sub-int/2addr v14, v15

    .line 336
    iget-object v15, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    sub-int/2addr v14, v15

    .line 343
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_9
    iget-object v11, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v11, v12, v14, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v0, Lp/sxt;->a:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_9
    return-void
.end method
