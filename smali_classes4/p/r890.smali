.class public final Lp/r890;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public final a:Lp/sky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/r890;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/sky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r890;->a:Lp/sky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Lp/n890;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/n890;

    .line 10
    .line 11
    iget v3, v2, Lp/n890;->f:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lp/n890;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/n890;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp/n890;-><init>(Lp/r890;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lp/n890;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v4, v2, Lp/n890;->f:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v4, v2, Lp/n890;->c:I

    .line 60
    .line 61
    iget-object v5, v2, Lp/n890;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v2, Lp/n890;->a:Lp/r890;

    .line 64
    .line 65
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v4, "Failed requirement."

    .line 83
    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lp/kvu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move v11, v10

    .line 107
    :goto_1
    if-ge v11, v4, :cond_8

    .line 108
    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, Lp/kvu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "localfileimage"

    .line 126
    .line 127
    invoke-static {v13, v14, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v13, "spotify:"

    .line 136
    .line 137
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v13, "http://"

    .line 169
    .line 170
    invoke-static {v12, v13, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    const-string v13, "https://"

    .line 177
    .line 178
    invoke-static {v12, v13, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    const-string v13, "spotify:image:"

    .line 185
    .line 186
    invoke-static {v12, v13, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget-object v13, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :goto_3
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    if-eqz p2, :cond_9

    .line 256
    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_4
    move v4, v1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/16 v1, 0x12c

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v5

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v10, 0x4

    .line 280
    if-eq v1, v10, :cond_b

    .line 281
    .line 282
    iput v5, v2, Lp/n890;->f:I

    .line 283
    .line 284
    invoke-virtual {p0, v9, v4, v2}, Lp/r890;->d(Ljava/util/List;ILp/lof;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_a

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_a
    :goto_6
    return-object v1

    .line 292
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_c
    iput-object v0, v2, Lp/n890;->a:Lp/r890;

    .line 300
    .line 301
    iput-object v9, v2, Lp/n890;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput v4, v2, Lp/n890;->c:I

    .line 304
    .line 305
    iput v7, v2, Lp/n890;->f:I

    .line 306
    .line 307
    invoke-virtual {p0, v9, v4, v2}, Lp/r890;->b(Ljava/util/ArrayList;ILp/lof;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v3, :cond_d

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_d
    move-object v7, v0

    .line 315
    move-object v5, v9

    .line 316
    :goto_7
    check-cast v1, Lp/ulz;

    .line 317
    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    iput-object v8, v2, Lp/n890;->a:Lp/r890;

    .line 321
    .line 322
    iput-object v8, v2, Lp/n890;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    iput v6, v2, Lp/n890;->f:I

    .line 325
    .line 326
    invoke-virtual {v7, v5, v4, v2}, Lp/r890;->d(Ljava/util/List;ILp/lof;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v3, :cond_e

    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_e
    :goto_8
    return-object v1

    .line 334
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final b(Ljava/util/ArrayList;ILp/lof;)Ljava/lang/Object;
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lp/o890;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/o890;

    .line 11
    .line 12
    iget v3, v2, Lp/o890;->o0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/o890;->o0:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lp/o890;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/o890;-><init>(Lp/r890;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lp/o890;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v5, v2, Lp/o890;->o0:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lp/o890;->X:I

    .line 49
    .line 50
    iget-object v5, v2, Lp/o890;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    iget-object v11, v2, Lp/o890;->i:[Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v12, v2, Lp/o890;->h:Lp/iil0;

    .line 57
    .line 58
    iget-object v13, v2, Lp/o890;->g:Lp/gil0;

    .line 59
    .line 60
    iget-object v14, v2, Lp/o890;->f:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iget-object v15, v2, Lp/o890;->e:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v8, v2, Lp/o890;->d:Lp/kil0;

    .line 65
    .line 66
    iget-object v7, v2, Lp/o890;->c:Lp/kil0;

    .line 67
    .line 68
    iget-object v6, v2, Lp/o890;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v2, Lp/o890;->a:Lp/r890;

    .line 73
    .line 74
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v3, v0

    .line 78
    move-object v0, v6

    .line 79
    move-object v6, v8

    .line 80
    move-object v8, v14

    .line 81
    move-object/from16 v20, v13

    .line 82
    .line 83
    move-object v13, v10

    .line 84
    move-object/from16 v10, v20

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget v0, v2, Lp/o890;->X:I

    .line 97
    .line 98
    iget-object v5, v2, Lp/o890;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v2, Lp/o890;->i:[Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v7, v2, Lp/o890;->h:Lp/iil0;

    .line 105
    .line 106
    iget-object v8, v2, Lp/o890;->g:Lp/gil0;

    .line 107
    .line 108
    iget-object v10, v2, Lp/o890;->f:Landroid/graphics/Canvas;

    .line 109
    .line 110
    iget-object v11, v2, Lp/o890;->e:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v12, v2, Lp/o890;->d:Lp/kil0;

    .line 113
    .line 114
    iget-object v13, v2, Lp/o890;->c:Lp/kil0;

    .line 115
    .line 116
    iget-object v14, v2, Lp/o890;->b:Ljava/util/List;

    .line 117
    .line 118
    check-cast v14, Ljava/util/List;

    .line 119
    .line 120
    iget-object v15, v2, Lp/o890;->a:Lp/r890;

    .line 121
    .line 122
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v9, v11

    .line 126
    move-object v11, v6

    .line 127
    move-object v6, v10

    .line 128
    move-object v10, v15

    .line 129
    const/4 v15, 0x1

    .line 130
    move-object/from16 v20, v12

    .line 131
    .line 132
    move-object v12, v7

    .line 133
    move-object v7, v13

    .line 134
    move-object v13, v8

    .line 135
    move-object/from16 v8, v20

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v5, 0x4

    .line 147
    if-ne v1, v5, :cond_12

    .line 148
    .line 149
    new-instance v1, Lp/kil0;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lp/ruf;->d:Lp/ruf;

    .line 155
    .line 156
    iput-object v6, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v6, Lp/kil0;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    invoke-static {v0, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lp/gil0;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lp/iil0;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    div-int/lit8 v12, v0, 0x2

    .line 185
    .line 186
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 187
    .line 188
    new-instance v13, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v13, v9, v9, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    aput-object v13, v5, v9

    .line 194
    .line 195
    new-instance v13, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v13, v12, v9, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    aput-object v13, v5, v14

    .line 202
    .line 203
    new-instance v13, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v13, v9, v12, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    aput-object v13, v5, v14

    .line 210
    .line 211
    new-instance v13, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v13, v12, v12, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v13, v5, v0

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    move-object v13, v3

    .line 222
    :goto_1
    iget v14, v11, Lp/iil0;->a:I

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-ge v14, v15, :cond_10

    .line 229
    .line 230
    iget-boolean v14, v10, Lp/gil0;->a:Z

    .line 231
    .line 232
    if-nez v14, :cond_10

    .line 233
    .line 234
    iget v14, v11, Lp/iil0;->a:I

    .line 235
    .line 236
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    iput-object v13, v2, Lp/o890;->a:Lp/r890;

    .line 243
    .line 244
    move-object v15, v0

    .line 245
    check-cast v15, Ljava/util/List;

    .line 246
    .line 247
    iput-object v15, v2, Lp/o890;->b:Ljava/util/List;

    .line 248
    .line 249
    iput-object v1, v2, Lp/o890;->c:Lp/kil0;

    .line 250
    .line 251
    iput-object v6, v2, Lp/o890;->d:Lp/kil0;

    .line 252
    .line 253
    iput-object v7, v2, Lp/o890;->e:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    iput-object v8, v2, Lp/o890;->f:Landroid/graphics/Canvas;

    .line 256
    .line 257
    iput-object v10, v2, Lp/o890;->g:Lp/gil0;

    .line 258
    .line 259
    iput-object v11, v2, Lp/o890;->h:Lp/iil0;

    .line 260
    .line 261
    iput-object v5, v2, Lp/o890;->i:[Landroid/graphics/Rect;

    .line 262
    .line 263
    iput-object v14, v2, Lp/o890;->t:Ljava/lang/Object;

    .line 264
    .line 265
    iput v12, v2, Lp/o890;->X:I

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    iput v15, v2, Lp/o890;->o0:I

    .line 269
    .line 270
    invoke-virtual {v13, v12, v14, v2}, Lp/r890;->c(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v9, v4, :cond_4

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_4
    move-object/from16 v20, v14

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    move v0, v12

    .line 281
    move-object v12, v11

    .line 282
    move-object v11, v5

    .line 283
    move-object/from16 v5, v20

    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    move-object v7, v1

    .line 288
    move-object v1, v9

    .line 289
    move-object/from16 v9, v21

    .line 290
    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    move-object v8, v6

    .line 294
    move-object/from16 v6, v22

    .line 295
    .line 296
    move-object/from16 v23, v13

    .line 297
    .line 298
    move-object v13, v10

    .line 299
    move-object/from16 v10, v23

    .line 300
    .line 301
    :goto_2
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 302
    .line 303
    if-nez v1, :cond_5

    .line 304
    .line 305
    iput-boolean v15, v13, Lp/gil0;->a:Z

    .line 306
    .line 307
    move-object v1, v7

    .line 308
    move-object v6, v8

    .line 309
    move-object v7, v9

    .line 310
    move-object v10, v13

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_5
    iget-object v15, v10, Lp/r890;->a:Lp/sky;

    .line 314
    .line 315
    iput-object v10, v2, Lp/o890;->a:Lp/r890;

    .line 316
    .line 317
    move-object v3, v14

    .line 318
    check-cast v3, Ljava/util/List;

    .line 319
    .line 320
    iput-object v3, v2, Lp/o890;->b:Ljava/util/List;

    .line 321
    .line 322
    iput-object v7, v2, Lp/o890;->c:Lp/kil0;

    .line 323
    .line 324
    iput-object v8, v2, Lp/o890;->d:Lp/kil0;

    .line 325
    .line 326
    iput-object v9, v2, Lp/o890;->e:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iput-object v6, v2, Lp/o890;->f:Landroid/graphics/Canvas;

    .line 329
    .line 330
    iput-object v13, v2, Lp/o890;->g:Lp/gil0;

    .line 331
    .line 332
    iput-object v12, v2, Lp/o890;->h:Lp/iil0;

    .line 333
    .line 334
    iput-object v11, v2, Lp/o890;->i:[Landroid/graphics/Rect;

    .line 335
    .line 336
    iput-object v1, v2, Lp/o890;->t:Ljava/lang/Object;

    .line 337
    .line 338
    iput v0, v2, Lp/o890;->X:I

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    iput v3, v2, Lp/o890;->o0:I

    .line 342
    .line 343
    check-cast v15, Lp/idr;

    .line 344
    .line 345
    iget-object v3, v15, Lp/idr;->e:Lp/rsl;

    .line 346
    .line 347
    invoke-interface {v3, v5, v0, v0, v2}, Lp/rsl;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v3, v4, :cond_6

    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_6
    move-object v5, v1

    .line 355
    move-object v1, v3

    .line 356
    move-object v15, v9

    .line 357
    move v3, v0

    .line 358
    move-object v0, v14

    .line 359
    move-object/from16 v20, v8

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    move-object/from16 v6, v20

    .line 363
    .line 364
    move-object/from16 v21, v13

    .line 365
    .line 366
    move-object v13, v10

    .line 367
    move-object/from16 v10, v21

    .line 368
    .line 369
    :goto_3
    check-cast v1, Lp/pky;

    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    iput-boolean v9, v10, Lp/gil0;->a:Z

    .line 375
    .line 376
    move-object v1, v7

    .line 377
    move-object v7, v15

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_7
    const/4 v9, 0x1

    .line 381
    iget-object v14, v1, Lp/pky;->a:Ljava/io/InputStream;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    :try_start_0
    invoke-static {v14, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v5, :cond_8

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    iput-boolean v9, v10, Lp/gil0;->a:Z

    .line 392
    .line 393
    move-object/from16 p1, v0

    .line 394
    .line 395
    move-object/from16 p2, v2

    .line 396
    .line 397
    move/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v9, 0x3

    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move-object/from16 p1, v0

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eq v9, v0, :cond_9

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    sub-int v0, v0, v17

    .line 438
    .line 439
    const/16 v16, 0x2

    .line 440
    .line 441
    div-int/lit8 v0, v0, 0x2

    .line 442
    .line 443
    sub-int v9, v9, v17

    .line 444
    .line 445
    div-int/lit8 v9, v9, 0x2

    .line 446
    .line 447
    move-object/from16 p2, v2

    .line 448
    .line 449
    add-int v2, v0, v17

    .line 450
    .line 451
    move/from16 v18, v3

    .line 452
    .line 453
    add-int v3, v9, v17

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    new-instance v4, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v4, v0, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_4

    .line 464
    :cond_9
    move-object/from16 p2, v2

    .line 465
    .line 466
    move/from16 v18, v3

    .line 467
    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    new-instance v4, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v4, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .line 483
    .line 484
    :goto_4
    iget-object v0, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lp/ruf;

    .line 487
    .line 488
    iget-object v2, v1, Lp/pky;->b:Lp/ruf;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    sget-object v3, Lp/ruf;->c:Lp/ruf;

    .line 498
    .line 499
    if-eqz v9, :cond_d

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    if-eq v9, v0, :cond_c

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    if-eq v9, v0, :cond_b

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    if-ne v9, v3, :cond_a

    .line 511
    .line 512
    move v9, v3

    .line 513
    goto :goto_6

    .line 514
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_b
    const/4 v9, 0x3

    .line 521
    goto :goto_5

    .line 522
    :cond_c
    const/4 v0, 0x2

    .line 523
    const/4 v9, 0x3

    .line 524
    if-ne v2, v3, :cond_e

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    move-object/from16 v19, v0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    const/4 v9, 0x3

    .line 531
    if-ne v2, v3, :cond_e

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_e
    :goto_5
    move-object/from16 v2, v19

    .line 535
    .line 536
    :goto_6
    iput-object v2, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v2, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-nez v2, :cond_f

    .line 541
    .line 542
    iget-object v1, v1, Lp/pky;->c:Ljava/lang/Float;

    .line 543
    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_f
    move-object v1, v2

    .line 548
    check-cast v1, Ljava/lang/Float;

    .line 549
    .line 550
    :goto_7
    iput-object v1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget v1, v12, Lp/iil0;->a:I

    .line 553
    .line 554
    aget-object v1, v11, v1

    .line 555
    .line 556
    sget-object v2, Lp/r890;->b:Landroid/graphics/Paint;

    .line 557
    .line 558
    invoke-virtual {v8, v5, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_8
    invoke-static {v14, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    iget v1, v12, Lp/iil0;->a:I

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    add-int/2addr v1, v2

    .line 572
    iput v1, v12, Lp/iil0;->a:I

    .line 573
    .line 574
    move-object/from16 v3, p0

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    move-object v1, v7

    .line 581
    move-object v5, v11

    .line 582
    move-object v11, v12

    .line 583
    move-object v7, v15

    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    move/from16 v12, v18

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :goto_9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object v2, v0

    .line 594
    invoke-static {v14, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_10
    :goto_a
    iget-boolean v0, v10, Lp/gil0;->a:Z

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    return-object v0

    .line 607
    :cond_11
    new-instance v0, Lp/ulz;

    .line 608
    .line 609
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lp/ruf;

    .line 612
    .line 613
    iget-object v2, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Float;

    .line 616
    .line 617
    invoke-direct {v0, v7, v1, v2}, Lp/ulz;-><init>(Landroid/graphics/Bitmap;Lp/ruf;Ljava/lang/Float;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v1, "Failed requirement."

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public final c(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/p890;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/p890;

    .line 7
    .line 8
    iget v1, v0, Lp/p890;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/p890;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/p890;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/p890;-><init>(Lp/r890;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/p890;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/p890;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lp/p890;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Lp/p890;->b:Lp/iil0;

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lp/iil0;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v3, p3, Lp/iil0;->a:I

    .line 61
    .line 62
    iput-object p3, v0, Lp/p890;->b:Lp/iil0;

    .line 63
    .line 64
    iput p1, v0, Lp/p890;->a:I

    .line 65
    .line 66
    iput v3, v0, Lp/p890;->e:I

    .line 67
    .line 68
    iget-object v2, p0, Lp/r890;->a:Lp/sky;

    .line 69
    .line 70
    check-cast v2, Lp/idr;

    .line 71
    .line 72
    iget-object v2, v2, Lp/idr;->e:Lp/rsl;

    .line 73
    .line 74
    invoke-interface {v2, p2, p1, p1, v0}, Lp/rsl;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v4, p3

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    check-cast p3, Lp/pky;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-object p3, p3, Lp/pky;->a:Ljava/io/InputStream;

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    .line 101
    invoke-static {p3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    if-gt v2, p1, :cond_5

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109
    .line 110
    if-le v2, p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr v2, p1

    .line 120
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr v1, p1

    .line 128
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p2, Lp/iil0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_6
    invoke-static {p3, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    .line 149
    iget p2, p2, Lp/iil0;->a:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    invoke-static {p3, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final d(Ljava/util/List;ILp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/q890;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/q890;

    .line 7
    .line 8
    iget v1, v0, Lp/q890;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/q890;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/q890;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/q890;-><init>(Lp/r890;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/q890;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/q890;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lp/q890;->d:I

    .line 41
    .line 42
    iget-object p2, v0, Lp/q890;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    iget-object v2, v0, Lp/q890;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v0, Lp/q890;->a:Lp/r890;

    .line 51
    .line 52
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, p3

    .line 56
    move p3, p1

    .line 57
    move-object p1, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v9

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget p1, v0, Lp/q890;->d:I

    .line 72
    .line 73
    iget-object p2, v0, Lp/q890;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lp/q890;->b:Ljava/util/Iterator;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v6, v0, Lp/q890;->a:Lp/r890;

    .line 82
    .line 83
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, p3

    .line 87
    move p3, p1

    .line 88
    move-object p1, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v6

    .line 92
    move-object v6, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p3, p0

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iput-object p3, v0, Lp/q890;->a:Lp/r890;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Ljava/util/Iterator;

    .line 118
    .line 119
    iput-object v6, v0, Lp/q890;->b:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v2, v0, Lp/q890;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput p2, v0, Lp/q890;->d:I

    .line 124
    .line 125
    iput v4, v0, Lp/q890;->g:I

    .line 126
    .line 127
    invoke-virtual {p3, p2, v2, v0}, Lp/r890;->c(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v9, p3

    .line 135
    move p3, p2

    .line 136
    move-object p2, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v0

    .line 139
    move-object v0, v9

    .line 140
    :goto_2
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    iget-object v7, v0, Lp/r890;->a:Lp/sky;

    .line 145
    .line 146
    iput-object v0, v1, Lp/q890;->a:Lp/r890;

    .line 147
    .line 148
    move-object v8, p1

    .line 149
    check-cast v8, Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v8, v1, Lp/q890;->b:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v6, v1, Lp/q890;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput p3, v1, Lp/q890;->d:I

    .line 156
    .line 157
    iput v3, v1, Lp/q890;->g:I

    .line 158
    .line 159
    check-cast v7, Lp/idr;

    .line 160
    .line 161
    iget-object v7, v7, Lp/idr;->e:Lp/rsl;

    .line 162
    .line 163
    invoke-interface {v7, p2, p3, p3, v1}, Lp/rsl;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v2, :cond_5

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    move-object v9, v0

    .line 171
    move-object v0, p2

    .line 172
    move-object p2, v6

    .line 173
    move-object v6, v9

    .line 174
    :goto_3
    check-cast v0, Lp/pky;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v7, v0, Lp/pky;->a:Ljava/io/InputStream;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :try_start_0
    invoke-static {v7, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    new-instance p1, Lp/ulz;

    .line 190
    .line 191
    iget-object p3, v0, Lp/pky;->b:Lp/ruf;

    .line 192
    .line 193
    invoke-direct {p1, p2, p3, v5}, Lp/ulz;-><init>(Landroid/graphics/Bitmap;Lp/ruf;Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v5}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {v7, v5}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p2

    .line 208
    invoke-static {v7, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_8
    :goto_5
    move p2, p3

    .line 213
    move-object v0, v1

    .line 214
    move-object v1, v2

    .line 215
    move-object p3, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move p2, p3

    .line 218
    move-object p3, v0

    .line 219
    move-object v0, v1

    .line 220
    move-object v1, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    return-object v5
.end method
