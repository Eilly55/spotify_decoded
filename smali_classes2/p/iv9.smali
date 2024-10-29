.class public final Lp/iv9;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final t:I


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/carousel/CarouselView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iv9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/iv9;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    const v1, 0x7f0700c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lp/iv9;->e:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const v2, 0x3daaaaab

    .line 41
    .line 42
    .line 43
    mul-float/2addr v2, v1

    .line 44
    iput v2, p0, Lp/iv9;->f:F

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v3

    .line 50
    iput v1, p0, Lp/iv9;->g:F

    .line 51
    .line 52
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    iput v1, p0, Lp/iv9;->h:I

    .line 57
    .line 58
    const v1, 0x7f0700c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lp/iv9;->i:I

    .line 66
    .line 67
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const p1, 0x7f0605e9

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lp/iv9;->t:I

    .line 77
    .line 78
    const p1, 0x7f060dbc

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lp/iv9;->X:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lp/iv9;->i:I

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    iget v3, v0, Lp/iv9;->h:I

    .line 13
    .line 14
    div-int v4, v1, v3

    .line 15
    .line 16
    iget v5, v0, Lp/iv9;->c:I

    .line 17
    .line 18
    if-le v5, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, Lp/iv9;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    div-int/lit8 v6, v6, 0x5

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v2, v4, -0x1

    .line 37
    .line 38
    mul-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget v2, v0, Lp/iv9;->c:I

    .line 43
    .line 44
    if-le v2, v4, :cond_1

    .line 45
    .line 46
    sub-int v7, v2, v4

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v8

    .line 52
    int-to-float v7, v7

    .line 53
    div-float v8, v7, v8

    .line 54
    .line 55
    sub-float/2addr v2, v8

    .line 56
    float-to-int v2, v2

    .line 57
    iget v8, v0, Lp/iv9;->d:F

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v9, v8, v2

    .line 61
    .line 62
    if-lez v9, :cond_1

    .line 63
    .line 64
    sub-float/2addr v8, v2

    .line 65
    invoke-static {v8, v7}, Lp/fmm;->w(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget v7, v0, Lp/iv9;->c:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    if-ge v8, v7, :cond_8

    .line 75
    .line 76
    int-to-float v9, v8

    .line 77
    sub-float v10, v9, v2

    .line 78
    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    cmpl-float v11, v10, v11

    .line 82
    .line 83
    if-ltz v11, :cond_7

    .line 84
    .line 85
    int-to-float v11, v4

    .line 86
    cmpg-float v12, v10, v11

    .line 87
    .line 88
    if-gez v12, :cond_7

    .line 89
    .line 90
    iget v12, v0, Lp/iv9;->d:F

    .line 91
    .line 92
    const v13, 0x3f7fbe77    # 0.999f

    .line 93
    .line 94
    .line 95
    sub-float v14, v12, v13

    .line 96
    .line 97
    cmpg-float v14, v9, v14

    .line 98
    .line 99
    iget v15, v0, Lp/iv9;->t:I

    .line 100
    .line 101
    iget-object v6, v0, Lp/iv9;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v13, v0, Lp/iv9;->f:F

    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ltz v14, :cond_2

    .line 108
    .line 109
    const v14, 0x3f7fbe77    # 0.999f

    .line 110
    .line 111
    .line 112
    add-float/2addr v14, v12

    .line 113
    cmpl-float v14, v9, v14

    .line 114
    .line 115
    if-lez v14, :cond_3

    .line 116
    .line 117
    :cond_2
    move/from16 p3, v2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    cmpl-float v11, v9, v12

    .line 122
    .line 123
    if-lez v11, :cond_4

    .line 124
    .line 125
    sub-float/2addr v9, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    sub-float v9, v12, v9

    .line 128
    .line 129
    :goto_3
    sub-float v9, v16, v9

    .line 130
    .line 131
    iget v11, v0, Lp/iv9;->g:F

    .line 132
    .line 133
    mul-float/2addr v11, v9

    .line 134
    sub-float v16, v16, v9

    .line 135
    .line 136
    mul-float v13, v13, v16

    .line 137
    .line 138
    add-float/2addr v13, v11

    .line 139
    iget v11, v0, Lp/iv9;->X:I

    .line 140
    .line 141
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    int-to-float v12, v12

    .line 146
    mul-float/2addr v12, v9

    .line 147
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    int-to-float v14, v14

    .line 152
    mul-float v14, v14, v16

    .line 153
    .line 154
    add-float/2addr v14, v12

    .line 155
    float-to-int v12, v14

    .line 156
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    mul-float/2addr v14, v9

    .line 162
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    mul-float v0, v0, v16

    .line 168
    .line 169
    add-float/2addr v0, v14

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    mul-float/2addr v14, v9

    .line 177
    move/from16 p3, v2

    .line 178
    .line 179
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    mul-float v2, v2, v16

    .line 185
    .line 186
    add-float/2addr v2, v14

    .line 187
    float-to-int v2, v2

    .line 188
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    mul-float/2addr v11, v9

    .line 194
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-float v9, v9

    .line 199
    mul-float v9, v9, v16

    .line 200
    .line 201
    add-float/2addr v9, v11

    .line 202
    float-to-int v9, v9

    .line 203
    invoke-static {v12, v0, v2, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_6

    .line 212
    :goto_4
    cmpg-float v2, v10, v0

    .line 213
    .line 214
    if-gez v2, :cond_5

    .line 215
    .line 216
    add-float v16, v10, v16

    .line 217
    .line 218
    mul-float v13, v13, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    sub-float v2, v11, v16

    .line 222
    .line 223
    cmpl-float v2, v10, v2

    .line 224
    .line 225
    if-lez v2, :cond_6

    .line 226
    .line 227
    sub-float/2addr v11, v10

    .line 228
    mul-float/2addr v13, v11

    .line 229
    :cond_6
    :goto_5
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    int-to-float v2, v1

    .line 233
    int-to-float v9, v3

    .line 234
    mul-float/2addr v10, v9

    .line 235
    add-float/2addr v10, v2

    .line 236
    int-to-float v2, v5

    .line 237
    move-object/from16 v9, p1

    .line 238
    .line 239
    invoke-virtual {v9, v10, v2, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object/from16 v9, p1

    .line 244
    .line 245
    move/from16 p3, v2

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v2, p3

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    return-void
.end method
