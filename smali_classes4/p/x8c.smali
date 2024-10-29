.class public final Lp/x8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zdy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/x8c;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/x8c;->a:I

    iput-object p1, p0, Lp/x8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xpj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/x8c;->a:I

    iput-object p1, p0, Lp/x8c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/x8c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "rounded_corner"

    return-object v0

    :pswitch_0
    const-string v0, "color_extract"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/x8c;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/x8c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-float v2, v2

    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    :cond_4
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-virtual {v10, v4, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-double v12, v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    int-to-double v14, v14

    .line 100
    div-double/2addr v12, v14

    .line 101
    int-to-double v14, v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-double v3, v6

    .line 107
    div-double/2addr v14, v3

    .line 108
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v3, v3

    .line 113
    int-to-float v4, v7

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v3

    .line 120
    sub-float/2addr v4, v6

    .line 121
    const/4 v6, 0x2

    .line 122
    int-to-float v7, v6

    .line 123
    div-float/2addr v4, v7

    .line 124
    int-to-float v8, v8

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    invoke-static {v3, v12, v8, v7}, Lp/tkj0;->g(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v11, v4, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 141
    .line 142
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    new-array v3, v3, [F

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    aput v2, v3, v4

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    aput v2, v3, v4

    .line 162
    .line 163
    aput v2, v3, v6

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    aput v2, v3, v4

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    aput v2, v3, v4

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    aput v2, v3, v4

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    aput v2, v3, v4

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    aput v2, v3, v4

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct {v2, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-object v9

    .line 219
    :pswitch_0
    check-cast v5, Lp/xpj;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lp/med0;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lp/med0;->a()Lp/ped0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lp/eew0;->h:Lp/eew0;

    .line 234
    .line 235
    const v4, -0xff01

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lp/ped0;->a(Lp/eew0;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v4, :cond_6

    .line 243
    .line 244
    sget-object v3, Lp/eew0;->e:Lp/eew0;

    .line 245
    .line 246
    const v4, -0x777778

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Lp/ped0;->a(Lp/eew0;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
