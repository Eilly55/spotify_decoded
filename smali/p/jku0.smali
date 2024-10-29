.class public final Lp/jku0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

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
    iput-object p1, p0, Lp/jku0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p6, p0, Lp/jku0;->d:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jku0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p2, p0, Lp/jku0;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p4, p0, Lp/jku0;->g:Lp/zc21;

    .line 17
    .line 18
    iput-object p3, p0, Lp/jku0;->h:Lp/jf21;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/iku0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/iku0;

    .line 11
    .line 12
    iget v3, v2, Lp/iku0;->Y:I

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
    iput v3, v2, Lp/iku0;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/iku0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/iku0;-><init>(Lp/jku0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/iku0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/iku0;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lp/iku0;->i:I

    .line 45
    .line 46
    iget v4, v2, Lp/iku0;->h:I

    .line 47
    .line 48
    iget-object v6, v2, Lp/iku0;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Lp/byn0;

    .line 51
    .line 52
    iget-object v8, v2, Lp/iku0;->f:Lp/iyn0;

    .line 53
    .line 54
    iget-object v9, v2, Lp/iku0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, [Lp/myn0;

    .line 57
    .line 58
    iget-object v10, v2, Lp/iku0;->d:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v11, v2, Lp/iku0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Lp/byn0;

    .line 63
    .line 64
    iget-object v12, v2, Lp/iku0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, [Lp/myn0;

    .line 67
    .line 68
    iget-object v2, v2, Lp/iku0;->a:Lp/jku0;

    .line 69
    .line 70
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v11

    .line 74
    move-object v11, v10

    .line 75
    goto/16 :goto_2

    .line 76
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
    iget v4, v2, Lp/iku0;->i:I

    .line 86
    .line 87
    iget v8, v2, Lp/iku0;->h:I

    .line 88
    .line 89
    iget-object v9, v2, Lp/iku0;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [Lp/byn0;

    .line 92
    .line 93
    iget-object v10, v2, Lp/iku0;->f:Lp/iyn0;

    .line 94
    .line 95
    iget-object v11, v2, Lp/iku0;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [Lp/myn0;

    .line 98
    .line 99
    iget-object v12, v2, Lp/iku0;->d:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v13, v2, Lp/iku0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, [Lp/byn0;

    .line 104
    .line 105
    iget-object v14, v2, Lp/iku0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, [Lp/myn0;

    .line 108
    .line 109
    iget-object v15, v2, Lp/iku0;->a:Lp/jku0;

    .line 110
    .line 111
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v6, [Lp/myn0;

    .line 119
    .line 120
    sget-object v4, Lp/iyn0;->a:Lp/iyn0;

    .line 121
    .line 122
    new-array v8, v7, [Lp/byn0;

    .line 123
    .line 124
    iget-object v9, v0, Lp/jku0;->d:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v0, v2, Lp/iku0;->a:Lp/jku0;

    .line 131
    .line 132
    iput-object v1, v2, Lp/iku0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v2, Lp/iku0;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v0, Lp/jku0;->c:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v10, v2, Lp/iku0;->d:Landroid/app/Activity;

    .line 139
    .line 140
    iput-object v1, v2, Lp/iku0;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lp/iku0;->f:Lp/iyn0;

    .line 143
    .line 144
    iput-object v8, v2, Lp/iku0;->g:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v2, Lp/iku0;->h:I

    .line 147
    .line 148
    iput v5, v2, Lp/iku0;->i:I

    .line 149
    .line 150
    iput v7, v2, Lp/iku0;->Y:I

    .line 151
    .line 152
    iget-object v11, v0, Lp/jku0;->f:Lp/cc21;

    .line 153
    .line 154
    invoke-interface {v11, v9, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v3, :cond_4

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_4
    move-object v15, v0

    .line 162
    move-object v11, v1

    .line 163
    move-object v14, v11

    .line 164
    move-object v13, v8

    .line 165
    move-object v1, v9

    .line 166
    move-object v12, v10

    .line 167
    move-object v10, v4

    .line 168
    move v4, v5

    .line 169
    move-object v9, v13

    .line 170
    move v8, v4

    .line 171
    :goto_1
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 172
    .line 173
    iget-object v5, v15, Lp/jku0;->c:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v15, v2, Lp/iku0;->a:Lp/jku0;

    .line 180
    .line 181
    iput-object v14, v2, Lp/iku0;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v2, Lp/iku0;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v2, Lp/iku0;->d:Landroid/app/Activity;

    .line 186
    .line 187
    iput-object v11, v2, Lp/iku0;->e:[Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v2, Lp/iku0;->f:Lp/iyn0;

    .line 190
    .line 191
    iput-object v9, v2, Lp/iku0;->g:[Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v2, Lp/iku0;->h:I

    .line 194
    .line 195
    iput v4, v2, Lp/iku0;->i:I

    .line 196
    .line 197
    iput v6, v2, Lp/iku0;->Y:I

    .line 198
    .line 199
    iget-object v6, v15, Lp/jku0;->e:Lp/gqy;

    .line 200
    .line 201
    invoke-static {v1, v5, v6, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v3, :cond_5

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_5
    move v3, v4

    .line 209
    move v4, v8

    .line 210
    move-object v6, v9

    .line 211
    move-object v8, v10

    .line 212
    move-object v9, v11

    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v14

    .line 215
    move-object v2, v15

    .line 216
    :goto_2
    check-cast v1, Lp/pu40;

    .line 217
    .line 218
    sget-object v5, Lp/fw40;->a:Lp/fw40;

    .line 219
    .line 220
    iget-object v10, v2, Lp/jku0;->c:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    new-instance v14, Lp/fv40;

    .line 231
    .line 232
    const/4 v15, 0x4

    .line 233
    invoke-direct {v14, v1, v5, v10, v15}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v6, v3

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v9, v4

    .line 246
    .line 247
    new-array v1, v7, [Lp/byn0;

    .line 248
    .line 249
    new-instance v3, Lp/l4x0;

    .line 250
    .line 251
    iget-object v4, v2, Lp/jku0;->d:Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v8, 0x3

    .line 259
    invoke-static {v5, v6, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v6, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->S()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v8}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v9, Lp/h9h;

    .line 290
    .line 291
    iget-object v10, v2, Lp/jku0;->h:Lp/jf21;

    .line 292
    .line 293
    iget-object v2, v2, Lp/jku0;->g:Lp/zc21;

    .line 294
    .line 295
    invoke-direct {v9, v10, v2, v4, v5}, Lp/h9h;-><init>(Lp/jf21;Lp/zc21;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lp/tu8;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v10, Lp/su8;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v10, v13, v7, v5}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->P()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Lp/su8;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v6, v7, v13, v5}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v10, v6, v8, v9}, Lp/tu8;-><init>(Lp/su8;Lp/su8;Lp/nzt;Lp/ru8;)V

    .line 375
    .line 376
    .line 377
    const/16 v21, 0x1

    .line 378
    .line 379
    const/16 v22, 0xa

    .line 380
    .line 381
    move-object v13, v3

    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    invoke-direct/range {v13 .. v22}, Lp/l4x0;-><init>(Lp/qgd0;JLp/qgd0;JLp/tu8;ZI)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    aput-object v3, v1, v2

    .line 389
    .line 390
    new-instance v2, Lp/lyn0;

    .line 391
    .line 392
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v2, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    aput-object v2, v12, v1

    .line 401
    .line 402
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->V()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->getId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "spotify:wrapped:"

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->P()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    sget-object v16, Lp/x5q0;->a:Lp/x5q0;

    .line 429
    .line 430
    sget-object v17, Lp/n5q0;->a:Lp/n5q0;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->Q()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    new-instance v1, Lp/nyn0;

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    invoke-direct/range {v10 .. v18}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lp/ayu0;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 449
    .line 450
    .line 451
    return-object v2
.end method
