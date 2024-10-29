.class public final Lp/k4p0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070937

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lp/k4p0;->a:F

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp/k4p0;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lp/d8c;->j1(Ljava/util/ArrayList;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lp/k4p0;->d:J

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070939

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lp/k4p0;->e:F

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f07093a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lp/k4p0;->f:F

    .line 59
    .line 60
    const v1, 0x7f04028e

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v1}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lp/k4p0;->g:I

    .line 68
    .line 69
    const v1, 0x7f04028a

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v1}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lp/k4p0;->h:I

    .line 77
    .line 78
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const v1, 0x7f06099d

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lp/k4p0;->i:I

    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    const-wide/16 v2, 0xff

    .line 95
    .line 96
    long-to-float v2, v2

    .line 97
    div-float/2addr v1, v2

    .line 98
    iput v1, v0, Lp/k4p0;->j:F

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    invoke-static {v13, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-wide v15, v1

    .line 121
    move v9, v3

    .line 122
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    add-int/lit8 v17, v9, 0x1

    .line 133
    .line 134
    if-ltz v9, :cond_0

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    new-instance v10, Lp/l4p0;

    .line 143
    .line 144
    iget-wide v7, v0, Lp/k4p0;->d:J

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    move-object v1, v10

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-wide v3, v15

    .line 154
    move-wide/from16 v5, v18

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    move/from16 v10, v20

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lp/l4p0;-><init>(Landroid/content/Context;JJJII)V

    .line 160
    .line 161
    .line 162
    add-long v15, v15, v18

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    move/from16 v9, v17

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    throw v1

    .line 177
    :cond_1
    iput-object v12, v0, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp/l4p0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-gt v2, p1, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v6, v1

    .line 29
    :goto_1
    iput-boolean v6, v4, Lp/l4p0;->n:Z

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_2
    iput-boolean v5, v4, Lp/l4p0;->o:Z

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lp/k4p0;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/l4p0;

    .line 26
    .line 27
    iget-boolean v7, v3, Lp/l4p0;->v:Z

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v7, v3, Lp/l4p0;->n:Z

    .line 33
    .line 34
    iget v8, v3, Lp/l4p0;->j:I

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, v3, Lp/l4p0;->k:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v7, v8

    .line 42
    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Lp/l4p0;->p:I

    .line 54
    .line 55
    iget v7, v3, Lp/l4p0;->q:I

    .line 56
    .line 57
    iget-object v9, v3, Lp/l4p0;->s:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float v11, v10, v11

    .line 64
    .line 65
    iget v12, v3, Lp/l4p0;->h:F

    .line 66
    .line 67
    add-float/2addr v11, v12

    .line 68
    int-to-float v7, v7

    .line 69
    mul-float/2addr v7, v11

    .line 70
    iget-wide v12, v3, Lp/l4p0;->b:J

    .line 71
    .line 72
    long-to-float v12, v12

    .line 73
    div-float/2addr v7, v12

    .line 74
    iget-boolean v13, v3, Lp/l4p0;->o:Z

    .line 75
    .line 76
    const/16 v14, 0xb

    .line 77
    .line 78
    iget v15, v3, Lp/l4p0;->l:F

    .line 79
    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v11, v6

    .line 84
    div-float/2addr v11, v12

    .line 85
    sub-float/2addr v10, v11

    .line 86
    invoke-static {v3, v5, v10, v14}, Lp/l4p0;->b(Lp/l4p0;FFI)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v1, v6, v4}, Lp/l4p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float/2addr v6, v11

    .line 99
    iget-boolean v8, v3, Lp/l4p0;->d:Z

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    add-float/2addr v8, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    :goto_2
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-static {v3, v6, v8, v10}, Lp/l4p0;->b(Lp/l4p0;FFI)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v1, v6, v4}, Lp/l4p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    cmpl-float v5, v7, v5

    .line 119
    .line 120
    if-lez v5, :cond_0

    .line 121
    .line 122
    iget v5, v3, Lp/l4p0;->r:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    sub-float/2addr v5, v11

    .line 130
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    add-float/2addr v6, v7

    .line 133
    iget-boolean v7, v3, Lp/l4p0;->d:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    add-float/2addr v7, v15

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v3, v5, v6, v10}, Lp/l4p0;->b(Lp/l4p0;FFI)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v1, v5, v4}, Lp/l4p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-boolean v6, v3, Lp/l4p0;->d:Z

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    add-float/2addr v10, v15

    .line 161
    :cond_6
    invoke-static {v3, v5, v10, v14}, Lp/l4p0;->b(Lp/l4p0;FFI)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v1, v6, v4}, Lp/l4p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, v3, Lp/l4p0;->n:Z

    .line 169
    .line 170
    if-nez v8, :cond_0

    .line 171
    .line 172
    cmpl-float v5, v7, v5

    .line 173
    .line 174
    if-lez v5, :cond_0

    .line 175
    .line 176
    iget v5, v3, Lp/l4p0;->r:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    add-float/2addr v5, v7

    .line 184
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    invoke-virtual {v3, v1, v6, v4}, Lp/l4p0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v3, v0, Lp/k4p0;->e:F

    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v3, v7

    .line 218
    int-to-float v2, v2

    .line 219
    sub-float v7, v2, v3

    .line 220
    .line 221
    add-float/2addr v2, v3

    .line 222
    new-instance v3, Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    new-array v9, v8, [F

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    iget v11, v0, Lp/k4p0;->f:F

    .line 233
    .line 234
    aput v11, v9, v10

    .line 235
    .line 236
    aput v11, v9, v6

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    aput v5, v9, v12

    .line 240
    .line 241
    const/4 v13, 0x3

    .line 242
    aput v5, v9, v13

    .line 243
    .line 244
    const/4 v14, 0x4

    .line 245
    aput v5, v9, v14

    .line 246
    .line 247
    const/4 v15, 0x5

    .line 248
    aput v5, v9, v15

    .line 249
    .line 250
    const/16 v16, 0x6

    .line 251
    .line 252
    aput v11, v9, v16

    .line 253
    .line 254
    const/16 v17, 0x7

    .line 255
    .line 256
    aput v11, v9, v17

    .line 257
    .line 258
    new-instance v15, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v15, v5, v7, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 264
    .line 265
    invoke-virtual {v3, v15, v9, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    iget v9, v0, Lp/k4p0;->h:I

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    new-array v3, v8, [F

    .line 277
    .line 278
    aput v5, v3, v10

    .line 279
    .line 280
    aput v5, v3, v6

    .line 281
    .line 282
    aput v11, v3, v12

    .line 283
    .line 284
    aput v11, v3, v13

    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    aput v11, v3, v6

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    aput v11, v3, v6

    .line 291
    .line 292
    aput v5, v3, v16

    .line 293
    .line 294
    aput v5, v3, v17

    .line 295
    .line 296
    new-instance v5, Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    sub-float/2addr v8, v11

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-float v9, v9

    .line 322
    invoke-direct {v6, v8, v7, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v3, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    iget v2, v0, Lp/k4p0;->g:I

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    iget v8, p0, Lp/k4p0;->a:F

    .line 27
    .line 28
    iget-wide v9, p0, Lp/k4p0;->d:J

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp/l4p0;

    .line 37
    .line 38
    iget-wide v11, v4, Lp/l4p0;->b:J

    .line 39
    .line 40
    long-to-float v11, v11

    .line 41
    long-to-float v9, v9

    .line 42
    div-float/2addr v11, v9

    .line 43
    int-to-float v9, v0

    .line 44
    mul-float/2addr v11, v9

    .line 45
    cmpg-float v9, v11, v8

    .line 46
    .line 47
    if-gez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move v10, v5

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-float/2addr v10, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    cmpg-float v9, v10, v8

    .line 73
    .line 74
    if-gez v9, :cond_3

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-float/2addr v5, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    cmpg-float v5, v5, v8

    .line 106
    .line 107
    if-gez v5, :cond_2

    .line 108
    .line 109
    iput-boolean v7, v4, Lp/l4p0;->d:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v4, Lp/l4p0;->d:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v4, Lp/l4p0;->d:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v2, v7, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lp/l4p0;

    .line 135
    .line 136
    iget-wide v3, v2, Lp/l4p0;->b:J

    .line 137
    .line 138
    long-to-float v3, v3

    .line 139
    long-to-float v4, v9

    .line 140
    div-float/2addr v3, v4

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v3, v0

    .line 143
    cmpg-float v0, v3, v8

    .line 144
    .line 145
    if-gez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v7

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/l4p0;

    .line 157
    .line 158
    iput-boolean v7, v0, Lp/l4p0;->d:Z

    .line 159
    .line 160
    iput-boolean v6, v2, Lp/l4p0;->d:Z

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/l4p0;

    .line 177
    .line 178
    iget v2, v1, Lp/l4p0;->f:I

    .line 179
    .line 180
    sub-int/2addr v2, v7

    .line 181
    iget v3, v1, Lp/l4p0;->e:I

    .line 182
    .line 183
    if-ne v3, v2, :cond_6

    .line 184
    .line 185
    move v2, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    iget v2, v1, Lp/l4p0;->h:F

    .line 188
    .line 189
    :goto_4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    iget-wide v8, v1, Lp/l4p0;->a:J

    .line 193
    .line 194
    long-to-float v4, v8

    .line 195
    iget-wide v8, v1, Lp/l4p0;->c:J

    .line 196
    .line 197
    long-to-float v8, v8

    .line 198
    div-float/2addr v4, v8

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    mul-float/2addr v4, v9

    .line 205
    add-float/2addr v4, v3

    .line 206
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v4, v3}, Lp/fmm;->u(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-wide v9, v1, Lp/l4p0;->b:J

    .line 214
    .line 215
    long-to-float v4, v9

    .line 216
    div-float/2addr v4, v8

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    mul-float/2addr v4, v8

    .line 223
    add-float/2addr v4, v3

    .line 224
    sub-float/2addr v4, v2

    .line 225
    invoke-static {v4, v3}, Lp/fmm;->u(FF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v2, v4}, Lp/fmm;->w(FF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    iget v8, v1, Lp/l4p0;->i:F

    .line 240
    .line 241
    add-float/2addr v4, v8

    .line 242
    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    int-to-float v9, v9

    .line 245
    sub-float/2addr v9, v8

    .line 246
    iget-boolean v8, v1, Lp/l4p0;->d:Z

    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    iget v8, v1, Lp/l4p0;->l:F

    .line 251
    .line 252
    add-float/2addr v8, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v8, v2

    .line 255
    :goto_5
    cmpl-float v8, v8, v4

    .line 256
    .line 257
    if-lez v8, :cond_8

    .line 258
    .line 259
    cmpg-float v8, v3, v9

    .line 260
    .line 261
    if-gez v8, :cond_8

    .line 262
    .line 263
    move v8, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move v8, v6

    .line 266
    :goto_6
    iput-boolean v8, v1, Lp/l4p0;->v:Z

    .line 267
    .line 268
    invoke-static {v3, v4}, Lp/fmm;->u(FF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v2, v9}, Lp/fmm;->w(FF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v4, v1, Lp/l4p0;->s:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-float v8, v8

    .line 283
    iget v1, v1, Lp/l4p0;->g:F

    .line 284
    .line 285
    const/high16 v9, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float/2addr v1, v9

    .line 288
    sub-float/2addr v8, v1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-float v9, v9

    .line 294
    add-float/2addr v1, v9

    .line 295
    invoke-virtual {v4, v3, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4p0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4p0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
