.class public final Lp/oo90;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/oo90;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/oo90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/oo90;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/oo90;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/no90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/no90;

    .line 11
    .line 12
    iget v3, v2, Lp/no90;->o0:I

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
    iput v3, v2, Lp/no90;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/no90;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/no90;-><init>(Lp/oo90;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/no90;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/no90;->o0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lp/no90;->X:I

    .line 47
    .line 48
    iget-boolean v4, v2, Lp/no90;->t:Z

    .line 49
    .line 50
    iget-object v10, v2, Lp/no90;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, [Lp/byn0;

    .line 53
    .line 54
    iget-object v11, v2, Lp/no90;->h:Lp/iyn0;

    .line 55
    .line 56
    iget-object v12, v2, Lp/no90;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, [Lp/myn0;

    .line 59
    .line 60
    iget-object v13, v2, Lp/no90;->f:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v14, v2, Lp/no90;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, [Lp/byn0;

    .line 65
    .line 66
    iget-object v15, v2, Lp/no90;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, [Lp/myn0;

    .line 69
    .line 70
    iget-object v9, v2, Lp/no90;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, v2, Lp/no90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 73
    .line 74
    iget-object v2, v2, Lp/no90;->a:Lp/oo90;

    .line 75
    .line 76
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v13

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v4, v2, Lp/no90;->a:Lp/oo90;

    .line 92
    .line 93
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lp/oo90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->T()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v0, v2, Lp/no90;->a:Lp/oo90;

    .line 107
    .line 108
    iput v5, v2, Lp/no90;->o0:I

    .line 109
    .line 110
    iget-object v4, v0, Lp/oo90;->f:Lp/cc21;

    .line 111
    .line 112
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    move-object v4, v0

    .line 120
    :goto_1
    move-object v6, v1

    .line 121
    check-cast v6, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 122
    .line 123
    iget-object v1, v4, Lp/oo90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v13, v4, Lp/oo90;->c:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    .line 145
    and-int/lit8 v9, v9, 0xf

    .line 146
    .line 147
    new-array v10, v8, [Ljava/util/List;

    .line 148
    .line 149
    iget-object v11, v4, Lp/oo90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->R()Lp/ntz;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v12, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_6

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v15, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_5

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Lp/w340;->d(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    new-instance v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v0, Lp/dw40;

    .line 232
    .line 233
    invoke-direct {v0, v8, v5}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/16 v7, 0xa

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    aput-object v14, v10, v0

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v8, 0xa

    .line 268
    .line 269
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lp/w340;->d(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    new-instance v12, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    new-instance v5, Lp/dw40;

    .line 309
    .line 310
    invoke-direct {v5, v0, v7}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v5, 0x1

    .line 318
    aput-object v0, v10, v5

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v8, 0xa

    .line 339
    .line 340
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_8

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lp/w340;->d(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    new-instance v11, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    new-instance v5, Lp/dw40;

    .line 380
    .line 381
    invoke-direct {v5, v0, v7}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v5, 0x2

    .line 389
    aput-object v0, v10, v5

    .line 390
    .line 391
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v12, v5, [Lp/myn0;

    .line 402
    .line 403
    sget-object v11, Lp/iyn0;->a:Lp/iyn0;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    new-array v10, v5, [Lp/byn0;

    .line 407
    .line 408
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v4, v2, Lp/no90;->a:Lp/oo90;

    .line 413
    .line 414
    iput-object v6, v2, Lp/no90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 415
    .line 416
    iput-object v0, v2, Lp/no90;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    iput-object v12, v2, Lp/no90;->d:[Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, v2, Lp/no90;->e:[Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v2, Lp/no90;->f:Landroid/app/Activity;

    .line 423
    .line 424
    iput-object v12, v2, Lp/no90;->g:[Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v2, Lp/no90;->h:Lp/iyn0;

    .line 427
    .line 428
    iput-object v10, v2, Lp/no90;->i:[Ljava/lang/Object;

    .line 429
    .line 430
    iput-boolean v1, v2, Lp/no90;->t:Z

    .line 431
    .line 432
    iput v9, v2, Lp/no90;->X:I

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    iput v7, v2, Lp/no90;->o0:I

    .line 436
    .line 437
    iget-object v7, v4, Lp/oo90;->e:Lp/gqy;

    .line 438
    .line 439
    invoke-static {v6, v5, v7, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v3, :cond_9

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_9
    move v3, v9

    .line 447
    move-object v14, v10

    .line 448
    move-object v15, v12

    .line 449
    move-object/from16 v17, v13

    .line 450
    .line 451
    move-object v9, v0

    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    move v4, v1

    .line 455
    move-object v1, v2

    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    :goto_6
    check-cast v1, Lp/pu40;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, v2, Lp/oo90;->c:Landroid/app/Activity;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    new-instance v6, Lp/fv40;

    .line 479
    .line 480
    invoke-direct {v6, v1, v0, v9, v5}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    aput-object v6, v10, v0

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v14}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    aput-object v1, v12, v0

    .line 494
    .line 495
    const/4 v0, 0x4

    .line 496
    new-array v0, v0, [Lp/byn0;

    .line 497
    .line 498
    new-instance v1, Lp/e490;

    .line 499
    .line 500
    iget-object v2, v2, Lp/oo90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->V()Lp/ntz;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    invoke-static {v5}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :cond_a
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v5, v4}, Lp/e490;-><init>(Ljava/util/List;Z)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    aput-object v1, v0, v4

    .line 520
    .line 521
    new-instance v1, Lp/wro;

    .line 522
    .line 523
    const-wide/16 v5, 0x1388

    .line 524
    .line 525
    invoke-direct {v1, v5, v6}, Lp/wro;-><init>(J)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    aput-object v1, v0, v5

    .line 530
    .line 531
    new-instance v1, Lp/wro;

    .line 532
    .line 533
    invoke-direct {v1}, Lp/wro;-><init>()V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x2

    .line 537
    aput-object v1, v0, v6

    .line 538
    .line 539
    if-ne v3, v5, :cond_b

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_7

    .line 543
    :cond_b
    move v6, v4

    .line 544
    :goto_7
    const/4 v1, 0x0

    .line 545
    if-eqz v6, :cond_c

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v5, Ljava/lang/Integer;

    .line 552
    .line 553
    const v6, 0x7f140375

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v7, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5, v7}, Lp/w340;->f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_8
    move-object v7, v4

    .line 569
    const/4 v4, 0x1

    .line 570
    goto :goto_9

    .line 571
    :cond_c
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v5, 0x3

    .line 576
    invoke-static {v4, v1, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_8

    .line 581
    :goto_9
    if-ne v3, v4, :cond_d

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Ljava/lang/Integer;

    .line 588
    .line 589
    const v4, 0x7f140366

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3, v5}, Lp/w340;->f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v8, v1

    .line 605
    const/4 v4, 0x3

    .line 606
    goto :goto_a

    .line 607
    :cond_d
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v4, 0x3

    .line 612
    invoke-static {v3, v1, v4}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v8, v1

    .line 617
    :goto_a
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->c0()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->a0()J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    new-instance v13, Ljava/lang/Integer;

    .line 626
    .line 627
    const/4 v1, 0x7

    .line 628
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v14, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lp/t4x0;

    .line 637
    .line 638
    move-object v6, v1

    .line 639
    invoke-direct/range {v6 .. v14}, Lp/t4x0;-><init>(Lp/qgd0;Lp/qgd0;JJLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x3

    .line 643
    aput-object v1, v0, v3

    .line 644
    .line 645
    new-instance v1, Lp/lyn0;

    .line 646
    .line 647
    invoke-static {v0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v1, v0}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    aput-object v1, v15, v0

    .line 656
    .line 657
    invoke-static {v15}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v18

    .line 661
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->W()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->getId()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "spotify:wrapped:"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->P()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v21

    .line 683
    sget-object v22, Lp/x5q0;->a:Lp/x5q0;

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    const/16 v4, 0xa

    .line 696
    .line 697
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_e

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    new-instance v5, Lp/nf21;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v5, v6, v4}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_e
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_f

    .line 749
    .line 750
    sget-object v0, Lp/n5q0;->a:Lp/n5q0;

    .line 751
    .line 752
    move-object/from16 v23, v0

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_f
    new-instance v1, Lp/o5q0;

    .line 756
    .line 757
    new-instance v4, Lp/k96;

    .line 758
    .line 759
    invoke-direct {v4, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    invoke-direct {v1, v3, v0, v4}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v23, v1

    .line 767
    .line 768
    :goto_c
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Q()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v24

    .line 776
    new-instance v0, Lp/nyn0;

    .line 777
    .line 778
    move-object/from16 v16, v0

    .line 779
    .line 780
    invoke-direct/range {v16 .. v24}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lp/ayu0;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 786
    .line 787
    .line 788
    return-object v1
.end method
