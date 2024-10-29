.class public final Lp/fpy;
.super Lp/xx6;
.source "SourceFile"


# instance fields
.field public final C:Lp/y810;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lp/hv40;

.field public G:Lp/bwz0;

.field public H:Lp/bwz0;


# direct methods
.method public constructor <init>(Lp/av40;Lp/kf10;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/xx6;-><init>(Lp/av40;Lp/kf10;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/y810;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/fpy;->C:Lp/y810;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/fpy;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/fpy;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lp/av40;->a:Lp/au40;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lp/au40;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Lp/kf10;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/hv40;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lp/fpy;->F:Lp/hv40;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Lp/lw40;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp/xx6;->c(Lp/lw40;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/cw40;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lp/fpy;->G:Lp/bwz0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lp/bwz0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/fpy;->G:Lp/bwz0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lp/cw40;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lp/fpy;->H:Lp/bwz0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lp/bwz0;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/fpy;->H:Lp/bwz0;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/xx6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/fpy;->F:Lp/hv40;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp/cuz0;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lp/hv40;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lp/hv40;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/xx6;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lp/fpy;->H:Lp/bwz0;

    .line 3
    .line 4
    iget-object v2, v1, Lp/xx6;->o:Lp/av40;

    .line 5
    .line 6
    iget-object v3, v1, Lp/fpy;->F:Lp/hv40;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lp/xx6;->p:Lp/kf10;

    .line 22
    .line 23
    iget-object v5, v0, Lp/kf10;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lp/av40;->g:Lp/giy;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v8, v7, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    iget-object v0, v0, Lp/giy;->a:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v8, v0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_3
    if-ne v7, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object v6, v2, Lp/av40;->g:Lp/giy;

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v0, v2, Lp/av40;->g:Lp/giy;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Lp/giy;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v2, Lp/av40;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Lp/av40;->i:Lp/fiy;

    .line 76
    .line 77
    iget-object v10, v2, Lp/av40;->a:Lp/au40;

    .line 78
    .line 79
    invoke-virtual {v10}, Lp/au40;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v0, v7, v8, v9, v10}, Lp/giy;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lp/fiy;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lp/av40;->g:Lp/giy;

    .line 87
    .line 88
    :cond_6
    iget-object v0, v2, Lp/av40;->g:Lp/giy;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    iget-object v7, v0, Lp/giy;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Lp/giy;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lp/hv40;

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    :goto_2
    move-object v9, v6

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_7
    iget-object v9, v8, Lp/hv40;->f:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    iget-object v9, v0, Lp/giy;->c:Lp/fiy;

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    check-cast v9, Lp/r340;

    .line 118
    .line 119
    iget-object v7, v9, Lp/r340;->a:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v8, v8, Lp/hv40;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v9, v7

    .line 128
    check-cast v9, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v5, v9}, Lp/giy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Bitmap not found for image with id "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    iget-object v9, v0, Lp/giy;->a:Landroid/content/Context;

    .line 162
    .line 163
    if-nez v9, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 167
    .line 168
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 173
    .line 174
    const/16 v12, 0xa0

    .line 175
    .line 176
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 177
    .line 178
    const-string v12, "data:"

    .line 179
    .line 180
    iget-object v13, v8, Lp/hv40;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget v14, v8, Lp/hv40;->b:I

    .line 187
    .line 188
    iget v8, v8, Lp/hv40;->a:I

    .line 189
    .line 190
    if-eqz v12, :cond_c

    .line 191
    .line 192
    const-string v12, "base64,"

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-lez v12, :cond_c

    .line 199
    .line 200
    const/16 v7, 0x2c

    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v11

    .line 207
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    array-length v9, v7

    .line 216
    invoke-static {v7, v4, v9, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v8, v14, v7}, Lp/cuz0;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v5, v9}, Lp/giy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v5, "data URL did not have correct base64 format."

    .line 231
    .line 232
    invoke-static {v5, v0}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_e

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    :try_start_2
    invoke-static {v7, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v7, "Decoded image `"

    .line 275
    .line 276
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, "` is null."

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lp/zh40;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_d
    invoke-static {v8, v14, v7}, Lp/cuz0;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0, v5, v9}, Lp/giy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object v7, v0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v8, "Unable to decode image `"

    .line 309
    .line 310
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, "`."

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v7}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 335
    .line 336
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    :goto_3
    const-string v5, "Unable to open asset."

    .line 341
    .line 342
    invoke-static {v5, v0}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :goto_4
    move-object v0, v9

    .line 348
    goto :goto_5

    .line 349
    :cond_f
    move-object v0, v6

    .line 350
    :goto_5
    if-eqz v0, :cond_10

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    if-eqz v3, :cond_11

    .line 354
    .line 355
    iget-object v0, v3, Lp/hv40;->f:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    move-object v0, v6

    .line 359
    :goto_6
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_15

    .line 366
    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    invoke-static {}, Lp/cuz0;->c()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v6, v1, Lp/fpy;->C:Lp/y810;

    .line 375
    .line 376
    move/from16 v7, p3

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Lp/y810;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v1, Lp/fpy;->G:Lp/bwz0;

    .line 382
    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    invoke-virtual {v7}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 392
    .line 393
    .line 394
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    iget-object v9, v1, Lp/fpy;->D:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v2, Lp/av40;->o0:Z

    .line 414
    .line 415
    iget-object v7, v1, Lp/fpy;->E:Landroid/graphics/Rect;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget v2, v3, Lp/hv40;->a:I

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    mul-float/2addr v2, v5

    .line 423
    float-to-int v2, v2

    .line 424
    iget v3, v3, Lp/hv40;->b:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    mul-float/2addr v3, v5

    .line 428
    float-to-int v3, v3

    .line 429
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    .line 431
    .line 432
    :goto_7
    move-object/from16 v2, p1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    mul-float/2addr v2, v5

    .line 441
    float-to-int v2, v2

    .line 442
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-float v3, v3

    .line 447
    mul-float/2addr v3, v5

    .line 448
    float-to-int v3, v3

    .line 449
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_8
    invoke-virtual {v2, v0, v9, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    :cond_15
    :goto_9
    return-void
.end method
