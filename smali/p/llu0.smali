.class public final Lp/llu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/llu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/llu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/llu0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/llu0;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/klu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/klu0;

    .line 11
    .line 12
    iget v3, v2, Lp/klu0;->Z:I

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
    iput v3, v2, Lp/klu0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/klu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/klu0;-><init>(Lp/llu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/klu0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/klu0;->Z:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lp/klu0;->t:I

    .line 44
    .line 45
    iget v4, v2, Lp/klu0;->i:I

    .line 46
    .line 47
    iget v8, v2, Lp/klu0;->h:I

    .line 48
    .line 49
    iget-object v9, v2, Lp/klu0;->g:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, [Lp/byn0;

    .line 52
    .line 53
    iget-object v10, v2, Lp/klu0;->f:Lp/iyn0;

    .line 54
    .line 55
    iget-object v11, v2, Lp/klu0;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, [Lp/myn0;

    .line 58
    .line 59
    iget-object v12, v2, Lp/klu0;->d:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v13, v2, Lp/klu0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, [Lp/byn0;

    .line 64
    .line 65
    iget-object v14, v2, Lp/klu0;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, [Lp/myn0;

    .line 68
    .line 69
    iget-object v2, v2, Lp/klu0;->a:Lp/llu0;

    .line 70
    .line 71
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget v4, v2, Lp/klu0;->t:I

    .line 87
    .line 88
    iget v8, v2, Lp/klu0;->i:I

    .line 89
    .line 90
    iget v9, v2, Lp/klu0;->h:I

    .line 91
    .line 92
    iget-object v10, v2, Lp/klu0;->g:[Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, [Lp/byn0;

    .line 95
    .line 96
    iget-object v11, v2, Lp/klu0;->f:Lp/iyn0;

    .line 97
    .line 98
    iget-object v12, v2, Lp/klu0;->e:[Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, [Lp/myn0;

    .line 101
    .line 102
    iget-object v13, v2, Lp/klu0;->d:Landroid/app/Activity;

    .line 103
    .line 104
    iget-object v14, v2, Lp/klu0;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, [Lp/byn0;

    .line 107
    .line 108
    iget-object v15, v2, Lp/klu0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, [Lp/myn0;

    .line 111
    .line 112
    iget-object v5, v2, Lp/klu0;->a:Lp/llu0;

    .line 113
    .line 114
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lp/llu0;->c:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0xf

    .line 138
    .line 139
    new-array v5, v6, [Lp/myn0;

    .line 140
    .line 141
    sget-object v8, Lp/iyn0;->a:Lp/iyn0;

    .line 142
    .line 143
    new-array v9, v7, [Lp/byn0;

    .line 144
    .line 145
    iget-object v10, v0, Lp/llu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->T()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v0, v2, Lp/klu0;->a:Lp/llu0;

    .line 152
    .line 153
    iput-object v5, v2, Lp/klu0;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v2, Lp/klu0;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v2, Lp/klu0;->d:Landroid/app/Activity;

    .line 158
    .line 159
    iput-object v5, v2, Lp/klu0;->e:[Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v2, Lp/klu0;->f:Lp/iyn0;

    .line 162
    .line 163
    iput-object v9, v2, Lp/klu0;->g:[Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v2, Lp/klu0;->h:I

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    iput v11, v2, Lp/klu0;->i:I

    .line 169
    .line 170
    iput v11, v2, Lp/klu0;->t:I

    .line 171
    .line 172
    iput v7, v2, Lp/klu0;->Z:I

    .line 173
    .line 174
    iget-object v11, v0, Lp/llu0;->f:Lp/cc21;

    .line 175
    .line 176
    invoke-interface {v11, v10, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v3, :cond_4

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_4
    move-object v13, v1

    .line 184
    move-object v12, v5

    .line 185
    move-object v15, v12

    .line 186
    move-object v11, v8

    .line 187
    move-object v14, v9

    .line 188
    move-object v1, v10

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v5, v0

    .line 191
    move-object v10, v14

    .line 192
    move v9, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_1
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 195
    .line 196
    iget-object v7, v5, Lp/llu0;->c:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v5, v2, Lp/klu0;->a:Lp/llu0;

    .line 203
    .line 204
    iput-object v15, v2, Lp/klu0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v2, Lp/klu0;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v2, Lp/klu0;->d:Landroid/app/Activity;

    .line 209
    .line 210
    iput-object v12, v2, Lp/klu0;->e:[Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v2, Lp/klu0;->f:Lp/iyn0;

    .line 213
    .line 214
    iput-object v10, v2, Lp/klu0;->g:[Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v2, Lp/klu0;->h:I

    .line 217
    .line 218
    iput v8, v2, Lp/klu0;->i:I

    .line 219
    .line 220
    iput v4, v2, Lp/klu0;->t:I

    .line 221
    .line 222
    iput v6, v2, Lp/klu0;->Z:I

    .line 223
    .line 224
    iget-object v6, v5, Lp/llu0;->e:Lp/gqy;

    .line 225
    .line 226
    invoke-static {v1, v7, v6, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v3, :cond_5

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_5
    move v3, v4

    .line 234
    move-object v2, v5

    .line 235
    move v4, v8

    .line 236
    move v8, v9

    .line 237
    move-object v9, v10

    .line 238
    move-object v10, v11

    .line 239
    move-object v11, v12

    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    move-object v13, v14

    .line 243
    move-object v14, v15

    .line 244
    :goto_2
    check-cast v1, Lp/pu40;

    .line 245
    .line 246
    sget-object v5, Lp/fw40;->a:Lp/fw40;

    .line 247
    .line 248
    iget-object v6, v2, Lp/llu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v2, Lp/llu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v15, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    invoke-static {v12, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_6

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lp/w340;->d(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    new-instance v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    new-instance v0, Lp/dw40;

    .line 316
    .line 317
    invoke-direct {v0, v6, v15}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, v2, Lp/llu0;->c:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v6, Lp/fv40;

    .line 335
    .line 336
    invoke-direct {v6, v1, v5, v0, v2}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    aput-object v6, v9, v3

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v11, v4

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    new-array v1, v0, [Lp/byn0;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x2

    .line 356
    if-eq v8, v3, :cond_8

    .line 357
    .line 358
    if-eq v8, v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v2, v0}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Ljava/lang/Integer;

    .line 374
    .line 375
    const v6, 0x7f140373

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v5, v3}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Ljava/lang/Integer;

    .line 391
    .line 392
    const v6, 0x7f140375

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5, v3}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_4
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->S()Lp/ntz;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v6, 0xa

    .line 409
    .line 410
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_9

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 432
    .line 433
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v2, v0}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    const/4 v6, 0x1

    .line 445
    if-ne v8, v6, :cond_a

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_a
    const/4 v11, 0x0

    .line 450
    :goto_6
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->X()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lp/mlu0;

    .line 455
    .line 456
    invoke-direct {v2, v3, v5, v11, v0}, Lp/mlu0;-><init>(Lp/qgd0;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    aput-object v2, v1, v0

    .line 461
    .line 462
    new-instance v0, Lp/lyn0;

    .line 463
    .line 464
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    aput-object v0, v16, v1

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->V()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "spotify:wrapped:"

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->P()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    sget-object v22, Lp/y5q0;->a:Lp/y5q0;

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    const/16 v4, 0xa

    .line 513
    .line 514
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_b

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v5, Lp/nf21;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v5, v6, v4}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_b
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    sget-object v1, Lp/n5q0;->a:Lp/n5q0;

    .line 568
    .line 569
    move-object/from16 v23, v1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    new-instance v2, Lp/o5q0;

    .line 573
    .line 574
    new-instance v4, Lp/k96;

    .line 575
    .line 576
    invoke-direct {v4, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-direct {v2, v3, v1, v4}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v23, v2

    .line 584
    .line 585
    :goto_8
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Q()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v24

    .line 593
    new-instance v1, Lp/nyn0;

    .line 594
    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    move-object/from16 v18, v0

    .line 598
    .line 599
    invoke-direct/range {v16 .. v24}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lp/ayu0;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method
