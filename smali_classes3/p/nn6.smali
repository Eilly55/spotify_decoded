.class public final Lp/nn6;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Lp/h1w0;

.field public i:Ljava/util/List;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/nn6;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/nn6;->b:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/nn6;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const v1, 0x7f060580

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0703e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lp/nn6;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/nn6;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    const v0, 0x7f06057f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lp/nn6;->f:I

    .line 90
    .line 91
    const v0, 0x7f06057e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lp/nn6;->g:I

    .line 99
    .line 100
    new-instance p1, Lp/jyq;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p1, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/h1w0;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lp/nn6;->h:Lp/h1w0;

    .line 112
    .line 113
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 114
    .line 115
    iput-object p1, p0, Lp/nn6;->i:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method

.method private final getShortDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nn6;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nn6;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lp/nn6;->t:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lp/nn6;->b(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lp/nn6;->i:Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p2, v0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lp/nn6;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lp/nn6;->t:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lp/nn6;->getShortDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/f5w0;

    .line 62
    .line 63
    invoke-direct {v2, v0, p2, p1, p0}, Lp/f5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp/nn6;->t:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lp/nn6;->b(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Lp/nn6;->i:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/nn6;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lp/wem;->u(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lp/wem;->u(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/lit8 v7, v7, -0x4

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-static {v8, v7}, Lp/fmm;->f0(II)Lp/anz;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v8}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v9, v7, Lp/ymz;->a:I

    .line 141
    .line 142
    iget v10, v7, Lp/ymz;->b:I

    .line 143
    .line 144
    iget v7, v7, Lp/ymz;->c:I

    .line 145
    .line 146
    if-lez v7, :cond_1

    .line 147
    .line 148
    if-le v9, v10, :cond_2

    .line 149
    .line 150
    :cond_1
    if-gez v7, :cond_5

    .line 151
    .line 152
    if-gt v10, v9, :cond_5

    .line 153
    .line 154
    :cond_2
    :goto_1
    move v11, v4

    .line 155
    :goto_2
    const/16 v12, 0x19

    .line 156
    .line 157
    if-ge v11, v12, :cond_3

    .line 158
    .line 159
    add-int/lit8 v12, v9, 0x2

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    add-int/lit8 v14, v9, -0x2

    .line 172
    .line 173
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-float/2addr v13, v14

    .line 184
    const v14, 0x3f19999a    # 0.6f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v13, v14

    .line 188
    add-int/lit8 v15, v9, 0x4

    .line 189
    .line 190
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    sub-float v15, v15, v16

    .line 211
    .line 212
    mul-float/2addr v15, v14

    .line 213
    add-int/lit8 v6, v9, 0x3

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    check-cast v17, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    add-int/lit8 v4, v9, -0x1

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    sub-float v17, v17, v4

    .line 238
    .line 239
    mul-float v4, v17, v14

    .line 240
    .line 241
    add-int/lit8 v8, v9, 0x5

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/lit8 v14, v9, 0x1

    .line 254
    .line 255
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    check-cast v19, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    sub-float v8, v8, v19

    .line 266
    .line 267
    const v18, 0x3f19999a    # 0.6f

    .line 268
    .line 269
    .line 270
    mul-float v8, v8, v18

    .line 271
    .line 272
    int-to-double v0, v11

    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    const/16 v2, 0x18

    .line 276
    .line 277
    move/from16 v19, v10

    .line 278
    .line 279
    move/from16 v20, v11

    .line 280
    .line 281
    int-to-double v10, v2

    .line 282
    div-double/2addr v0, v10

    .line 283
    const/4 v2, 0x2

    .line 284
    int-to-double v10, v2

    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    mul-double v21, v21, v10

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    int-to-double v2, v2

    .line 297
    move/from16 v25, v7

    .line 298
    .line 299
    move/from16 v26, v8

    .line 300
    .line 301
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 302
    .line 303
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v27

    .line 307
    mul-double v27, v27, v2

    .line 308
    .line 309
    sub-double v21, v21, v27

    .line 310
    .line 311
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    add-double v21, v21, v27

    .line 314
    .line 315
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 316
    .line 317
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v23

    .line 321
    mul-double v7, v23, v10

    .line 322
    .line 323
    neg-double v7, v7

    .line 324
    move/from16 v24, v4

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    mul-double v27, v27, v2

    .line 335
    .line 336
    add-double v27, v27, v7

    .line 337
    .line 338
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v29

    .line 348
    mul-double v29, v29, v10

    .line 349
    .line 350
    sub-double v7, v7, v29

    .line 351
    .line 352
    add-double/2addr v7, v0

    .line 353
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    sub-double/2addr v2, v0

    .line 362
    move-object/from16 v0, v17

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    mul-double v4, v4, v21

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    mul-double v10, v10, v27

    .line 387
    .line 388
    add-double/2addr v10, v4

    .line 389
    float-to-double v4, v13

    .line 390
    mul-double/2addr v4, v7

    .line 391
    add-double/2addr v4, v10

    .line 392
    float-to-double v10, v15

    .line 393
    mul-double/2addr v10, v2

    .line 394
    add-double/2addr v10, v4

    .line 395
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    mul-double v4, v4, v21

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    mul-double v12, v12, v27

    .line 418
    .line 419
    add-double/2addr v12, v4

    .line 420
    move/from16 v1, v24

    .line 421
    .line 422
    float-to-double v4, v1

    .line 423
    mul-double/2addr v7, v4

    .line 424
    add-double/2addr v7, v12

    .line 425
    move/from16 v1, v26

    .line 426
    .line 427
    float-to-double v4, v1

    .line 428
    mul-double/2addr v2, v4

    .line 429
    add-double/2addr v2, v7

    .line 430
    new-instance v1, Landroid/graphics/PointF;

    .line 431
    .line 432
    double-to-float v4, v10

    .line 433
    double-to-float v2, v2

    .line 434
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v23

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v11, v20, 0x1

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    move-object v5, v2

    .line 448
    move-object/from16 v2, v18

    .line 449
    .line 450
    move/from16 v10, v19

    .line 451
    .line 452
    move/from16 v7, v25

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v6, 0x1

    .line 456
    const/4 v8, 0x2

    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_3
    move-object/from16 v18, v2

    .line 462
    .line 463
    move-object v0, v3

    .line 464
    move-object v2, v5

    .line 465
    move/from16 v25, v7

    .line 466
    .line 467
    move v1, v10

    .line 468
    if-eq v9, v1, :cond_4

    .line 469
    .line 470
    add-int v9, v9, v25

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    move v10, v1

    .line 474
    move-object v5, v2

    .line 475
    move-object/from16 v2, v18

    .line 476
    .line 477
    move/from16 v7, v25

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v6, 0x1

    .line 481
    const/4 v8, 0x2

    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_4
    const/4 v0, 0x0

    .line 489
    goto :goto_3

    .line 490
    :cond_5
    move-object/from16 v18, v2

    .line 491
    .line 492
    move-object v2, v5

    .line 493
    move v0, v4

    .line 494
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/graphics/PointF;

    .line 499
    .line 500
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    move-object/from16 v3, v18

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v6, 0x1

    .line 520
    :goto_4
    if-ge v6, v0, :cond_6

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/graphics/PointF;

    .line 527
    .line 528
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Landroid/graphics/PointF;

    .line 535
    .line 536
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 537
    .line 538
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_6
    move-object/from16 v1, p0

    .line 545
    .line 546
    iget-object v0, v1, Lp/nn6;->b:Landroid/graphics/Path;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/graphics/PointF;

    .line 556
    .line 557
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    int-to-float v2, v2

    .line 564
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/graphics/PointF;

    .line 572
    .line 573
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-float v2, v2

    .line 580
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lp/nn6;->c:Landroid/graphics/Path;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nn6;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lp/nn6;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/nn6;->b:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v1, p0, Lp/nn6;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/nn6;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v4, p2

    .line 9
    iget v5, p0, Lp/nn6;->f:I

    .line 10
    .line 11
    iget v6, p0, Lp/nn6;->g:I

    .line 12
    .line 13
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    return-void
.end method
