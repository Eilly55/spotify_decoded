.class public final Lp/flu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

.field public final g:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/flu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/flu0;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/flu0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/flu0;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p5, p0, Lp/flu0;->g:Lp/ed;

    .line 17
    .line 18
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
    instance-of v2, v1, Lp/elu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/elu0;

    .line 11
    .line 12
    iget v3, v2, Lp/elu0;->Y:I

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
    iput v3, v2, Lp/elu0;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/elu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/elu0;-><init>(Lp/flu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/elu0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/elu0;->Y:I

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
    iget v3, v2, Lp/elu0;->i:I

    .line 45
    .line 46
    iget v4, v2, Lp/elu0;->h:I

    .line 47
    .line 48
    iget-object v6, v2, Lp/elu0;->g:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Lp/byn0;

    .line 51
    .line 52
    iget-object v8, v2, Lp/elu0;->f:Lp/iyn0;

    .line 53
    .line 54
    iget-object v9, v2, Lp/elu0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, [Lp/myn0;

    .line 57
    .line 58
    iget-object v10, v2, Lp/elu0;->d:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v11, v2, Lp/elu0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Lp/byn0;

    .line 63
    .line 64
    iget-object v12, v2, Lp/elu0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, [Lp/myn0;

    .line 67
    .line 68
    iget-object v2, v2, Lp/elu0;->a:Lp/flu0;

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
    iget v4, v2, Lp/elu0;->i:I

    .line 86
    .line 87
    iget v8, v2, Lp/elu0;->h:I

    .line 88
    .line 89
    iget-object v9, v2, Lp/elu0;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [Lp/byn0;

    .line 92
    .line 93
    iget-object v10, v2, Lp/elu0;->f:Lp/iyn0;

    .line 94
    .line 95
    iget-object v11, v2, Lp/elu0;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, [Lp/myn0;

    .line 98
    .line 99
    iget-object v12, v2, Lp/elu0;->d:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v13, v2, Lp/elu0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, [Lp/byn0;

    .line 104
    .line 105
    iget-object v14, v2, Lp/elu0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, [Lp/myn0;

    .line 108
    .line 109
    iget-object v15, v2, Lp/elu0;->a:Lp/flu0;

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
    iget-object v9, v0, Lp/flu0;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v0, v2, Lp/elu0;->a:Lp/flu0;

    .line 131
    .line 132
    iput-object v1, v2, Lp/elu0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v2, Lp/elu0;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v0, Lp/flu0;->c:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v10, v2, Lp/elu0;->d:Landroid/app/Activity;

    .line 139
    .line 140
    iput-object v1, v2, Lp/elu0;->e:[Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lp/elu0;->f:Lp/iyn0;

    .line 143
    .line 144
    iput-object v8, v2, Lp/elu0;->g:[Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v2, Lp/elu0;->h:I

    .line 147
    .line 148
    iput v5, v2, Lp/elu0;->i:I

    .line 149
    .line 150
    iput v7, v2, Lp/elu0;->Y:I

    .line 151
    .line 152
    iget-object v11, v0, Lp/flu0;->f:Lp/cc21;

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
    iget-object v5, v15, Lp/flu0;->c:Landroid/app/Activity;

    .line 174
    .line 175
    iput-object v15, v2, Lp/elu0;->a:Lp/flu0;

    .line 176
    .line 177
    iput-object v14, v2, Lp/elu0;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v2, Lp/elu0;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v2, Lp/elu0;->d:Landroid/app/Activity;

    .line 182
    .line 183
    iput-object v11, v2, Lp/elu0;->e:[Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v2, Lp/elu0;->f:Lp/iyn0;

    .line 186
    .line 187
    iput-object v9, v2, Lp/elu0;->g:[Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v2, Lp/elu0;->h:I

    .line 190
    .line 191
    iput v4, v2, Lp/elu0;->i:I

    .line 192
    .line 193
    iput v6, v2, Lp/elu0;->Y:I

    .line 194
    .line 195
    iget-object v6, v15, Lp/flu0;->e:Lp/gqy;

    .line 196
    .line 197
    invoke-static {v1, v5, v6, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v3, :cond_5

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    move v3, v4

    .line 205
    move v4, v8

    .line 206
    move-object v6, v9

    .line 207
    move-object v8, v10

    .line 208
    move-object v9, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object v12, v14

    .line 211
    move-object v2, v15

    .line 212
    :goto_2
    check-cast v1, Lp/pu40;

    .line 213
    .line 214
    sget-object v5, Lp/fw40;->a:Lp/fw40;

    .line 215
    .line 216
    iget-object v10, v2, Lp/flu0;->c:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v14, Lp/fv40;

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    invoke-direct {v14, v1, v5, v10, v15}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 230
    .line 231
    .line 232
    aput-object v14, v6, v3

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v9, v4

    .line 242
    .line 243
    new-array v1, v7, [Lp/byn0;

    .line 244
    .line 245
    new-instance v3, Lp/amu0;

    .line 246
    .line 247
    iget-object v4, v2, Lp/flu0;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v8, 0x3

    .line 255
    invoke-static {v5, v6, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9, v6, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v2, v2, Lp/flu0;->g:Lp/ed;

    .line 268
    .line 269
    iget-boolean v2, v2, Lp/ed;->e:Z

    .line 270
    .line 271
    invoke-direct {v3, v5, v6, v2}, Lp/amu0;-><init>(Lp/qgd0;Lp/qgd0;Z)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    aput-object v3, v1, v2

    .line 276
    .line 277
    new-instance v2, Lp/lyn0;

    .line 278
    .line 279
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v12, v7

    .line 287
    .line 288
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->f0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "spotify:wrapped:"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->P()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    sget-object v16, Lp/y5q0;->a:Lp/y5q0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_6

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v6, Lp/nf21;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v8, v5}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    sget-object v1, Lp/n5q0;->a:Lp/n5q0;

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    new-instance v2, Lp/o5q0;

    .line 387
    .line 388
    new-instance v5, Lp/k96;

    .line 389
    .line 390
    invoke-direct {v5, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v7, v1, v5}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v2

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->Q()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    new-instance v1, Lp/nyn0;

    .line 407
    .line 408
    move-object v10, v1

    .line 409
    invoke-direct/range {v10 .. v18}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lp/ayu0;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 415
    .line 416
    .line 417
    return-object v2
.end method
