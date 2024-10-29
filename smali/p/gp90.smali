.class public final Lp/gp90;
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
    iput-object p1, p0, Lp/gp90;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/gp90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/gp90;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/gp90;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/fp90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/fp90;

    .line 11
    .line 12
    iget v3, v2, Lp/fp90;->Y:I

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
    iput v3, v2, Lp/fp90;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/fp90;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/fp90;-><init>(Lp/gp90;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/fp90;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/fp90;->Y:I

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
    iget v3, v2, Lp/fp90;->i:I

    .line 44
    .line 45
    iget-object v4, v2, Lp/fp90;->h:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Lp/byn0;

    .line 48
    .line 49
    iget-object v7, v2, Lp/fp90;->g:Lp/iyn0;

    .line 50
    .line 51
    iget-object v8, v2, Lp/fp90;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, [Lp/myn0;

    .line 54
    .line 55
    iget-object v9, v2, Lp/fp90;->e:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v10, v2, Lp/fp90;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, [Lp/byn0;

    .line 60
    .line 61
    iget-object v11, v2, Lp/fp90;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, [Lp/myn0;

    .line 64
    .line 65
    iget-object v12, v2, Lp/fp90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 66
    .line 67
    iget-object v2, v2, Lp/fp90;->a:Lp/gp90;

    .line 68
    .line 69
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object/from16 v9, v18

    .line 76
    .line 77
    goto :goto_2

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
    iget-object v4, v2, Lp/fp90;->a:Lp/gp90;

    .line 87
    .line 88
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lp/gp90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->T()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v0, v2, Lp/fp90;->a:Lp/gp90;

    .line 102
    .line 103
    iput v6, v2, Lp/fp90;->Y:I

    .line 104
    .line 105
    iget-object v4, v0, Lp/gp90;->f:Lp/cc21;

    .line 106
    .line 107
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    move-object v4, v0

    .line 115
    :goto_1
    move-object v12, v1

    .line 116
    check-cast v12, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 117
    .line 118
    iget-object v1, v4, Lp/gp90;->c:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    new-array v8, v5, [Lp/myn0;

    .line 137
    .line 138
    sget-object v7, Lp/iyn0;->a:Lp/iyn0;

    .line 139
    .line 140
    new-array v9, v6, [Lp/byn0;

    .line 141
    .line 142
    iget-object v10, v4, Lp/gp90;->c:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v4, v2, Lp/fp90;->a:Lp/gp90;

    .line 149
    .line 150
    iput-object v12, v2, Lp/fp90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 151
    .line 152
    iput-object v8, v2, Lp/fp90;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v2, Lp/fp90;->d:[Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v2, Lp/fp90;->e:Landroid/app/Activity;

    .line 157
    .line 158
    iput-object v8, v2, Lp/fp90;->f:[Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v2, Lp/fp90;->g:Lp/iyn0;

    .line 161
    .line 162
    iput-object v9, v2, Lp/fp90;->h:[Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, v2, Lp/fp90;->i:I

    .line 165
    .line 166
    iput v5, v2, Lp/fp90;->Y:I

    .line 167
    .line 168
    iget-object v13, v4, Lp/gp90;->e:Lp/gqy;

    .line 169
    .line 170
    invoke-static {v12, v11, v13, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_5
    move v3, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v4

    .line 180
    move-object v11, v8

    .line 181
    move-object v4, v9

    .line 182
    :goto_2
    check-cast v1, Lp/pu40;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v2, Lp/gp90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v14, v2, Lp/gp90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v6, 0xa

    .line 215
    .line 216
    invoke-static {v15, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Lp/w340;->d(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    new-instance v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    new-instance v0, Lp/dw40;

    .line 258
    .line 259
    invoke-direct {v0, v13, v5}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v2, Lp/gp90;->c:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v5, Lp/fv40;

    .line 277
    .line 278
    invoke-direct {v5, v1, v12, v0, v2}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    aput-object v5, v4, v0

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v8, v0

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    new-array v2, v1, [Lp/byn0;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x2

    .line 299
    if-eq v3, v5, :cond_8

    .line 300
    .line 301
    if-eq v3, v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v4, v1}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Ljava/lang/Integer;

    .line 317
    .line 318
    const v8, 0x7f140373

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Ljava/lang/Integer;

    .line 334
    .line 335
    const v8, 0x7f140375

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_4
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->S()Lp/ntz;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_9

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 375
    .line 376
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v4, v1}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    const/4 v8, 0x1

    .line 388
    if-ne v3, v8, :cond_a

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_a
    move v1, v0

    .line 393
    :goto_6
    new-instance v3, Lp/ip90;

    .line 394
    .line 395
    invoke-direct {v3, v5, v7, v1}, Lp/ip90;-><init>(Lp/qgd0;Ljava/util/ArrayList;Z)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v2, v0

    .line 399
    .line 400
    new-instance v0, Lp/lyn0;

    .line 401
    .line 402
    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    aput-object v0, v11, v1

    .line 411
    .line 412
    invoke-static {v11}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->V()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "spotify:wrapped:"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->P()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v15, Lp/y5q0;->a:Lp/y5q0;

    .line 439
    .line 440
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v4, 0xa

    .line 451
    .line 452
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_b

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v5, Lp/nf21;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v6, v4}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    sget-object v1, Lp/n5q0;->a:Lp/n5q0;

    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    new-instance v2, Lp/o5q0;

    .line 511
    .line 512
    new-instance v4, Lp/k96;

    .line 513
    .line 514
    invoke-direct {v4, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-direct {v2, v3, v1, v4}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    :goto_8
    invoke-virtual {v14}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Q()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    new-instance v1, Lp/nyn0;

    .line 532
    .line 533
    move-object v9, v1

    .line 534
    move-object v14, v0

    .line 535
    invoke-direct/range {v9 .. v17}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lp/ayu0;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
