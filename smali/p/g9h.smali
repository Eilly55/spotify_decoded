.class public final Lp/g9h;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lp/gqy;

.field public final e:Lp/cc21;

.field public final f:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

.field public final g:Lp/zc21;

.field public final h:Lp/jf21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/cc21;Lp/jf21;Lp/zc21;Lp/gqy;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/g9h;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lp/g9h;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p2, p0, Lp/g9h;->e:Lp/cc21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/g9h;->f:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 15
    .line 16
    iput-object p4, p0, Lp/g9h;->g:Lp/zc21;

    .line 17
    .line 18
    iput-object p3, p0, Lp/g9h;->h:Lp/jf21;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/f9h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/f9h;

    .line 11
    .line 12
    iget v3, v2, Lp/f9h;->X:I

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
    iput v3, v2, Lp/f9h;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/f9h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/f9h;-><init>(Lp/g9h;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/f9h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/f9h;->X:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lp/f9h;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lp/byn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/f9h;->g:Lp/iyn0;

    .line 48
    .line 49
    iget-object v5, v2, Lp/f9h;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lp/myn0;

    .line 52
    .line 53
    iget-object v7, v2, Lp/f9h;->e:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v8, v2, Lp/f9h;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, [Lp/byn0;

    .line 58
    .line 59
    iget-object v9, v2, Lp/f9h;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, [Lp/myn0;

    .line 62
    .line 63
    iget-object v10, v2, Lp/f9h;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lp/f9h;->a:Lp/g9h;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, v9

    .line 74
    move-object/from16 v9, v20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, Lp/f9h;->a:Lp/g9h;

    .line 86
    .line 87
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lp/g9h;->f:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->R()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v0, v2, Lp/f9h;->a:Lp/g9h;

    .line 101
    .line 102
    iput v6, v2, Lp/f9h;->X:I

    .line 103
    .line 104
    iget-object v4, v0, Lp/g9h;->e:Lp/cc21;

    .line 105
    .line 106
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    move-object v4, v0

    .line 114
    :goto_1
    move-object v10, v1

    .line 115
    check-cast v10, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 116
    .line 117
    iget-object v7, v4, Lp/g9h;->c:Landroid/app/Activity;

    .line 118
    .line 119
    new-array v1, v5, [Lp/myn0;

    .line 120
    .line 121
    sget-object v8, Lp/iyn0;->a:Lp/iyn0;

    .line 122
    .line 123
    new-array v9, v6, [Lp/byn0;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iput-object v4, v2, Lp/f9h;->a:Lp/g9h;

    .line 130
    .line 131
    iput-object v10, v2, Lp/f9h;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 132
    .line 133
    iput-object v1, v2, Lp/f9h;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v2, Lp/f9h;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v2, Lp/f9h;->e:Landroid/app/Activity;

    .line 138
    .line 139
    iput-object v1, v2, Lp/f9h;->f:[Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v2, Lp/f9h;->g:Lp/iyn0;

    .line 142
    .line 143
    iput-object v9, v2, Lp/f9h;->h:[Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v2, Lp/f9h;->X:I

    .line 146
    .line 147
    iget-object v5, v4, Lp/g9h;->d:Lp/gqy;

    .line 148
    .line 149
    invoke-static {v10, v11, v5, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v3, :cond_5

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_5
    move-object v5, v1

    .line 157
    move-object v3, v9

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v8

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v5

    .line 163
    :goto_2
    check-cast v1, Lp/pu40;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v11, v2, Lp/g9h;->c:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v12, Lp/fv40;

    .line 184
    .line 185
    const/4 v13, 0x4

    .line 186
    invoke-direct {v12, v1, v10, v11, v13}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    aput-object v12, v3, v1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v5, v1

    .line 200
    .line 201
    new-array v3, v6, [Lp/byn0;

    .line 202
    .line 203
    new-instance v4, Lp/l4x0;

    .line 204
    .line 205
    iget-object v5, v2, Lp/g9h;->f:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x3

    .line 213
    invoke-static {v9, v10, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->a0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v10, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->Y()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->S()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v11}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v6, Lp/h9h;

    .line 248
    .line 249
    iget-object v1, v2, Lp/g9h;->h:Lp/jf21;

    .line 250
    .line 251
    iget-object v2, v2, Lp/g9h;->g:Lp/zc21;

    .line 252
    .line 253
    invoke-direct {v6, v1, v2, v5, v9}, Lp/h9h;-><init>(Lp/jf21;Lp/zc21;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lp/tu8;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v9, Lp/su8;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    move-object/from16 v19, v8

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v9, v0, v8, v2}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->P()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lp/su8;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v8, v10, v0}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v9, v2, v11, v6}, Lp/tu8;-><init>(Lp/su8;Lp/su8;Lp/nzt;Lp/ru8;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    const/16 v18, 0x20

    .line 339
    .line 340
    move-object v9, v4

    .line 341
    move-object v10, v12

    .line 342
    move-wide v11, v13

    .line 343
    move-object v13, v15

    .line 344
    move-wide/from16 v14, v16

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move/from16 v17, v0

    .line 349
    .line 350
    invoke-direct/range {v9 .. v18}, Lp/l4x0;-><init>(Lp/qgd0;JLp/qgd0;JLp/tu8;ZI)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    aput-object v4, v3, v0

    .line 355
    .line 356
    new-instance v0, Lp/lyn0;

    .line 357
    .line 358
    invoke-static {v3}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    aput-object v0, v7, v1

    .line 367
    .line 368
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->V()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "spotify:wrapped:"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->P()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    sget-object v13, Lp/x5q0;->a:Lp/x5q0;

    .line 395
    .line 396
    sget-object v14, Lp/n5q0;->a:Lp/n5q0;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->Q()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    new-instance v0, Lp/nyn0;

    .line 407
    .line 408
    move-object v7, v0

    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    invoke-direct/range {v7 .. v15}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lp/ayu0;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
