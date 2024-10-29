.class public final Lp/hlu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

.field public final g:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/hlu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/hlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/hlu0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/hlu0;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p5, p0, Lp/hlu0;->g:Lp/ed;

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
    instance-of v2, v1, Lp/glu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/glu0;

    .line 11
    .line 12
    iget v3, v2, Lp/glu0;->o0:I

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
    iput v3, v2, Lp/glu0;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/glu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/glu0;-><init>(Lp/hlu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/glu0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/glu0;->o0:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lp/glu0;->X:I

    .line 46
    .line 47
    iget v4, v2, Lp/glu0;->t:I

    .line 48
    .line 49
    iget v7, v2, Lp/glu0;->i:I

    .line 50
    .line 51
    iget-object v9, v2, Lp/glu0;->h:[Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Lp/byn0;

    .line 54
    .line 55
    iget-object v10, v2, Lp/glu0;->g:Lp/iyn0;

    .line 56
    .line 57
    iget-object v11, v2, Lp/glu0;->f:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, [Lp/myn0;

    .line 60
    .line 61
    iget-object v12, v2, Lp/glu0;->e:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v13, v2, Lp/glu0;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, [Lp/byn0;

    .line 66
    .line 67
    iget-object v14, v2, Lp/glu0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, [Lp/myn0;

    .line 70
    .line 71
    iget-object v15, v2, Lp/glu0;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v15, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v2, Lp/glu0;->a:Lp/hlu0;

    .line 76
    .line 77
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget v4, v2, Lp/glu0;->X:I

    .line 93
    .line 94
    iget v9, v2, Lp/glu0;->t:I

    .line 95
    .line 96
    iget v10, v2, Lp/glu0;->i:I

    .line 97
    .line 98
    iget-object v11, v2, Lp/glu0;->h:[Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, [Lp/byn0;

    .line 101
    .line 102
    iget-object v12, v2, Lp/glu0;->g:Lp/iyn0;

    .line 103
    .line 104
    iget-object v13, v2, Lp/glu0;->f:[Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, [Lp/myn0;

    .line 107
    .line 108
    iget-object v14, v2, Lp/glu0;->e:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v15, v2, Lp/glu0;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, [Lp/byn0;

    .line 113
    .line 114
    iget-object v5, v2, Lp/glu0;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [Lp/myn0;

    .line 117
    .line 118
    iget-object v6, v2, Lp/glu0;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast v6, Ljava/util/List;

    .line 121
    .line 122
    iget-object v7, v2, Lp/glu0;->a:Lp/hlu0;

    .line 123
    .line 124
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lp/hlu0;->c:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0xf

    .line 149
    .line 150
    iget-object v5, v0, Lp/hlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->R()Lp/ntz;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v9, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lp/w340;->d(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    new-instance v13, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v9, Lp/dw40;

    .line 231
    .line 232
    invoke-direct {v9, v10, v11}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v9, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lp/w340;->d(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    new-instance v12, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    new-instance v9, Lp/dw40;

    .line 297
    .line 298
    invoke-direct {v9, v6, v10}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v6, v7}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v9, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_7

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Lp/w340;->d(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    new-instance v12, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    new-instance v9, Lp/dw40;

    .line 369
    .line 370
    invoke-direct {v9, v7, v10}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v7, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x2

    .line 384
    new-array v9, v7, [Lp/myn0;

    .line 385
    .line 386
    sget-object v7, Lp/iyn0;->a:Lp/iyn0;

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    new-array v11, v10, [Lp/byn0;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->T()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v0, v2, Lp/glu0;->a:Lp/hlu0;

    .line 396
    .line 397
    iput-object v6, v2, Lp/glu0;->b:Ljava/util/List;

    .line 398
    .line 399
    iput-object v9, v2, Lp/glu0;->c:[Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v2, Lp/glu0;->d:[Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v2, Lp/glu0;->e:Landroid/app/Activity;

    .line 404
    .line 405
    iput-object v9, v2, Lp/glu0;->f:[Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, v2, Lp/glu0;->g:Lp/iyn0;

    .line 408
    .line 409
    iput-object v11, v2, Lp/glu0;->h:[Ljava/lang/Object;

    .line 410
    .line 411
    iput v4, v2, Lp/glu0;->i:I

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    iput v10, v2, Lp/glu0;->t:I

    .line 415
    .line 416
    iput v10, v2, Lp/glu0;->X:I

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    iput v10, v2, Lp/glu0;->o0:I

    .line 420
    .line 421
    iget-object v10, v0, Lp/hlu0;->f:Lp/cc21;

    .line 422
    .line 423
    invoke-interface {v10, v5, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v3, :cond_8

    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_8
    move-object v14, v1

    .line 431
    move v10, v4

    .line 432
    move-object v1, v5

    .line 433
    move-object v12, v7

    .line 434
    move-object v5, v9

    .line 435
    move-object v13, v5

    .line 436
    move-object v15, v11

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    move-object v7, v0

    .line 440
    :goto_5
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 441
    .line 442
    iget-object v8, v7, Lp/hlu0;->c:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iput-object v7, v2, Lp/glu0;->a:Lp/hlu0;

    .line 449
    .line 450
    move-object v0, v6

    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    iput-object v0, v2, Lp/glu0;->b:Ljava/util/List;

    .line 454
    .line 455
    iput-object v5, v2, Lp/glu0;->c:[Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v15, v2, Lp/glu0;->d:[Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v2, Lp/glu0;->e:Landroid/app/Activity;

    .line 460
    .line 461
    iput-object v13, v2, Lp/glu0;->f:[Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v12, v2, Lp/glu0;->g:Lp/iyn0;

    .line 464
    .line 465
    iput-object v11, v2, Lp/glu0;->h:[Ljava/lang/Object;

    .line 466
    .line 467
    iput v10, v2, Lp/glu0;->i:I

    .line 468
    .line 469
    iput v9, v2, Lp/glu0;->t:I

    .line 470
    .line 471
    iput v4, v2, Lp/glu0;->X:I

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    iput v0, v2, Lp/glu0;->o0:I

    .line 475
    .line 476
    iget-object v0, v7, Lp/hlu0;->e:Lp/gqy;

    .line 477
    .line 478
    invoke-static {v1, v8, v0, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v3, :cond_9

    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_9
    move v3, v4

    .line 486
    move-object v2, v7

    .line 487
    move v4, v9

    .line 488
    move v7, v10

    .line 489
    move-object v9, v11

    .line 490
    move-object v10, v12

    .line 491
    move-object v11, v13

    .line 492
    move-object/from16 v17, v14

    .line 493
    .line 494
    move-object v13, v15

    .line 495
    move-object v14, v5

    .line 496
    move-object v15, v6

    .line 497
    :goto_6
    check-cast v1, Lp/pu40;

    .line 498
    .line 499
    sget-object v0, Lp/fw40;->a:Lp/fw40;

    .line 500
    .line 501
    iget-object v5, v2, Lp/hlu0;->c:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    new-instance v6, Lp/fv40;

    .line 512
    .line 513
    invoke-direct {v6, v1, v0, v15, v5}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 514
    .line 515
    .line 516
    aput-object v6, v9, v3

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v11, v4

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    new-array v1, v0, [Lp/byn0;

    .line 529
    .line 530
    new-instance v3, Lp/amu0;

    .line 531
    .line 532
    if-ne v7, v0, :cond_a

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    goto :goto_7

    .line 536
    :cond_a
    const/4 v0, 0x0

    .line 537
    :goto_7
    const/4 v4, 0x3

    .line 538
    const/4 v5, 0x0

    .line 539
    iget-object v6, v2, Lp/hlu0;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 540
    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v8, Ljava/lang/Integer;

    .line 548
    .line 549
    const v9, 0x7f140375

    .line 550
    .line 551
    .line 552
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v10, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v8, v10}, Lp/w340;->f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_8
    move-object v9, v0

    .line 565
    const/4 v0, 0x1

    .line 566
    goto :goto_9

    .line 567
    :cond_b
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v5, v4}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_8

    .line 576
    :goto_9
    if-ne v7, v0, :cond_c

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v5, Ljava/lang/Integer;

    .line 583
    .line 584
    const v7, 0x7f140366

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v5, v8}, Lp/w340;->f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    move-object v10, v0

    .line 600
    goto :goto_b

    .line 601
    :cond_c
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v5, v4}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_a

    .line 610
    :goto_b
    new-instance v11, Ljava/lang/Integer;

    .line 611
    .line 612
    const/4 v0, 0x7

    .line 613
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v12, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Lp/hlu0;->g:Lp/ed;

    .line 622
    .line 623
    iget-boolean v13, v0, Lp/ed;->e:Z

    .line 624
    .line 625
    move-object v8, v3

    .line 626
    invoke-direct/range {v8 .. v13}, Lp/amu0;-><init>(Lp/qgd0;Lp/qgd0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    aput-object v3, v1, v0

    .line 631
    .line 632
    new-instance v0, Lp/lyn0;

    .line 633
    .line 634
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    aput-object v0, v14, v1

    .line 643
    .line 644
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->W()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->getId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "spotify:wrapped:"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v20

    .line 666
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->P()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    sget-object v22, Lp/y5q0;->a:Lp/y5q0;

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    const/16 v3, 0xa

    .line 683
    .line 684
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_d

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    new-instance v4, Lp/nf21;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v5, v3}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_d
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    sget-object v0, Lp/n5q0;->a:Lp/n5q0;

    .line 738
    .line 739
    move-object/from16 v23, v0

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_e
    new-instance v1, Lp/o5q0;

    .line 743
    .line 744
    new-instance v3, Lp/k96;

    .line 745
    .line 746
    invoke-direct {v3, v2}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-direct {v1, v2, v0, v3}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v23, v1

    .line 754
    .line 755
    :goto_d
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Q()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v24

    .line 763
    new-instance v0, Lp/nyn0;

    .line 764
    .line 765
    move-object/from16 v16, v0

    .line 766
    .line 767
    invoke-direct/range {v16 .. v24}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lp/ayu0;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 773
    .line 774
    .line 775
    return-object v1
.end method
