.class public final Lp/jlu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

.field public final g:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/jlu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/jlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/jlu0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/jlu0;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p5, p0, Lp/jlu0;->g:Lp/ed;

    .line 17
    .line 18
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
    instance-of v2, v1, Lp/ilu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/ilu0;

    .line 11
    .line 12
    iget v3, v2, Lp/ilu0;->Y:I

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
    iput v3, v2, Lp/ilu0;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/ilu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/ilu0;-><init>(Lp/jlu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/ilu0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/ilu0;->Y:I

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
    iget v3, v2, Lp/ilu0;->i:I

    .line 45
    .line 46
    iget v4, v2, Lp/ilu0;->h:I

    .line 47
    .line 48
    iget-object v8, v2, Lp/ilu0;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [Lp/byn0;

    .line 51
    .line 52
    iget-object v9, v2, Lp/ilu0;->f:Lp/iyn0;

    .line 53
    .line 54
    iget-object v10, v2, Lp/ilu0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [Lp/myn0;

    .line 57
    .line 58
    iget-object v11, v2, Lp/ilu0;->d:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v12, v2, Lp/ilu0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, [Lp/byn0;

    .line 63
    .line 64
    iget-object v13, v2, Lp/ilu0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, [Lp/myn0;

    .line 67
    .line 68
    iget-object v2, v2, Lp/ilu0;->a:Lp/jlu0;

    .line 69
    .line 70
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v11

    .line 74
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
    iget v4, v2, Lp/ilu0;->i:I

    .line 86
    .line 87
    iget v8, v2, Lp/ilu0;->h:I

    .line 88
    .line 89
    iget-object v9, v2, Lp/ilu0;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [Lp/byn0;

    .line 92
    .line 93
    iget-object v10, v2, Lp/ilu0;->f:Lp/iyn0;

    .line 94
    .line 95
    iget-object v11, v2, Lp/ilu0;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [Lp/myn0;

    .line 98
    .line 99
    iget-object v12, v2, Lp/ilu0;->d:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v13, v2, Lp/ilu0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, [Lp/byn0;

    .line 104
    .line 105
    iget-object v14, v2, Lp/ilu0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, [Lp/myn0;

    .line 108
    .line 109
    iget-object v15, v2, Lp/ilu0;->a:Lp/jlu0;

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
    iget-object v9, v0, Lp/jlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->S()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v0, v2, Lp/ilu0;->a:Lp/jlu0;

    .line 131
    .line 132
    iput-object v1, v2, Lp/ilu0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v2, Lp/ilu0;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v0, Lp/jlu0;->c:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v10, v2, Lp/ilu0;->d:Landroid/app/Activity;

    .line 139
    .line 140
    iput-object v1, v2, Lp/ilu0;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lp/ilu0;->f:Lp/iyn0;

    .line 143
    .line 144
    iput-object v8, v2, Lp/ilu0;->g:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v2, Lp/ilu0;->h:I

    .line 147
    .line 148
    iput v5, v2, Lp/ilu0;->i:I

    .line 149
    .line 150
    iput v7, v2, Lp/ilu0;->Y:I

    .line 151
    .line 152
    iget-object v11, v0, Lp/jlu0;->f:Lp/cc21;

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
    iget-object v5, v15, Lp/jlu0;->c:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v15, v2, Lp/ilu0;->a:Lp/jlu0;

    .line 180
    .line 181
    iput-object v14, v2, Lp/ilu0;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v2, Lp/ilu0;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v2, Lp/ilu0;->d:Landroid/app/Activity;

    .line 186
    .line 187
    iput-object v11, v2, Lp/ilu0;->e:[Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v2, Lp/ilu0;->f:Lp/iyn0;

    .line 190
    .line 191
    iput-object v9, v2, Lp/ilu0;->g:[Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v2, Lp/ilu0;->h:I

    .line 194
    .line 195
    iput v4, v2, Lp/ilu0;->i:I

    .line 196
    .line 197
    iput v6, v2, Lp/ilu0;->Y:I

    .line 198
    .line 199
    iget-object v6, v15, Lp/jlu0;->e:Lp/gqy;

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
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object v12, v13

    .line 216
    move-object v13, v14

    .line 217
    move-object v2, v15

    .line 218
    :goto_2
    check-cast v1, Lp/pu40;

    .line 219
    .line 220
    sget-object v5, Lp/fw40;->a:Lp/fw40;

    .line 221
    .line 222
    iget-object v6, v2, Lp/jlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->R()Lp/ntz;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    invoke-static {v6, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_7

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 254
    .line 255
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    invoke-static {v15, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_6

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lp/w340;->d(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    new-instance v14, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v14, 0xa

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    new-instance v6, Lp/dw40;

    .line 309
    .line 310
    invoke-direct {v6, v7, v0}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/16 v14, 0xa

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object v0, v2, Lp/jlu0;->c:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v6, Lp/fv40;

    .line 335
    .line 336
    invoke-direct {v6, v1, v5, v11, v0}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    aput-object v6, v8, v3

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v10, v4

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    new-array v1, v0, [Lp/byn0;

    .line 352
    .line 353
    new-instance v0, Lp/amu0;

    .line 354
    .line 355
    iget-object v9, v2, Lp/jlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x3

    .line 363
    invoke-static {v3, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v7, Ljava/lang/Integer;

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Ljava/lang/Integer;

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lp/jlu0;->g:Lp/ed;

    .line 388
    .line 389
    iget-boolean v2, v2, Lp/ed;->e:Z

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    move-object v4, v6

    .line 393
    move-object v6, v7

    .line 394
    move-object v7, v8

    .line 395
    move v8, v2

    .line 396
    invoke-direct/range {v3 .. v8}, Lp/amu0;-><init>(Lp/qgd0;Lp/qgd0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    aput-object v0, v1, v2

    .line 401
    .line 402
    new-instance v0, Lp/lyn0;

    .line 403
    .line 404
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    aput-object v0, v13, v1

    .line 413
    .line 414
    invoke-static {v13}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Y()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "spotify:wrapped:"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->P()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    sget-object v22, Lp/x5q0;->a:Lp/x5q0;

    .line 441
    .line 442
    sget-object v23, Lp/n5q0;->a:Lp/n5q0;

    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Q()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    new-instance v0, Lp/nyn0;

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    invoke-direct/range {v16 .. v24}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lp/ayu0;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 462
    .line 463
    .line 464
    return-object v1
.end method
