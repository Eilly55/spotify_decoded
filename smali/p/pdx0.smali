.class public final Lp/pdx0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lp/gqy;

.field public final e:Lp/cc21;

.field public final f:Lp/ed;

.field public final g:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/pdx0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/pdx0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p3, p0, Lp/pdx0;->e:Lp/cc21;

    .line 13
    .line 14
    iput-object p4, p0, Lp/pdx0;->f:Lp/ed;

    .line 15
    .line 16
    iput-object p6, p0, Lp/pdx0;->g:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

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
    instance-of v2, v1, Lp/odx0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/odx0;

    .line 11
    .line 12
    iget v3, v2, Lp/odx0;->r0:I

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
    iput v3, v2, Lp/odx0;->r0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/odx0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/odx0;-><init>(Lp/pdx0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/odx0;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/odx0;->r0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lp/odx0;->o0:I

    .line 47
    .line 48
    iget v4, v2, Lp/odx0;->Z:I

    .line 49
    .line 50
    iget-object v5, v2, Lp/odx0;->Y:Lp/qgd0;

    .line 51
    .line 52
    iget-object v6, v2, Lp/odx0;->X:Lp/pu40;

    .line 53
    .line 54
    iget-object v7, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [Lp/byn0;

    .line 57
    .line 58
    iget-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 59
    .line 60
    iget-object v9, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [Lp/byn0;

    .line 63
    .line 64
    iget-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 65
    .line 66
    iget-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 67
    .line 68
    iget-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v2, v2, Lp/odx0;->a:Lp/pdx0;

    .line 77
    .line 78
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v12

    .line 82
    move v12, v4

    .line 83
    :goto_1
    move-object/from16 v18, v11

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    move-object/from16 v10, v18

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget v4, v2, Lp/odx0;->o0:I

    .line 99
    .line 100
    iget v5, v2, Lp/odx0;->Z:I

    .line 101
    .line 102
    iget-object v7, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [Lp/byn0;

    .line 105
    .line 106
    iget-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 107
    .line 108
    iget-object v9, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, [Lp/byn0;

    .line 111
    .line 112
    iget-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 113
    .line 114
    iget-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 115
    .line 116
    iget-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 123
    .line 124
    iget-object v6, v2, Lp/odx0;->a:Lp/pdx0;

    .line 125
    .line 126
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    move v6, v5

    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    iget v4, v2, Lp/odx0;->o0:I

    .line 137
    .line 138
    iget v6, v2, Lp/odx0;->Z:I

    .line 139
    .line 140
    iget-object v7, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, [Lp/byn0;

    .line 143
    .line 144
    iget-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 145
    .line 146
    iget-object v9, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, [Lp/byn0;

    .line 149
    .line 150
    iget-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 151
    .line 152
    iget-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 153
    .line 154
    iget-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 161
    .line 162
    iget-object v5, v2, Lp/odx0;->a:Lp/pdx0;

    .line 163
    .line 164
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lp/pdx0;->g:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->P()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lp/w340;->d(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->d0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "spotify:wrapped:"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->N()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v11, Lp/y5q0;->a:Lp/y5q0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v10, Lp/nf21;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v15, v9}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    sget-object v4, Lp/n5q0;->a:Lp/n5q0;

    .line 272
    .line 273
    move-object v10, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v5, Lp/o5q0;

    .line 276
    .line 277
    new-instance v9, Lp/k96;

    .line 278
    .line 279
    invoke-direct {v9, v8}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v7, v4, v9}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 283
    .line 284
    .line 285
    move-object v10, v5

    .line 286
    :goto_3
    sget-object v8, Lp/iyn0;->a:Lp/iyn0;

    .line 287
    .line 288
    new-array v4, v7, [Lp/byn0;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->Q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v0, v2, Lp/odx0;->a:Lp/pdx0;

    .line 295
    .line 296
    iget-object v15, v0, Lp/pdx0;->c:Landroid/app/Activity;

    .line 297
    .line 298
    iput-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 299
    .line 300
    iput-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 301
    .line 302
    iput-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 307
    .line 308
    iput-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 309
    .line 310
    iput-object v4, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 313
    .line 314
    iput-object v4, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 315
    .line 316
    iput v6, v2, Lp/odx0;->Z:I

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iput v5, v2, Lp/odx0;->o0:I

    .line 320
    .line 321
    iput v7, v2, Lp/odx0;->r0:I

    .line 322
    .line 323
    iget-object v7, v0, Lp/pdx0;->e:Lp/cc21;

    .line 324
    .line 325
    invoke-interface {v7, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_7

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_7
    move-object v7, v4

    .line 333
    move-object v9, v7

    .line 334
    move v4, v5

    .line 335
    move-object v5, v0

    .line 336
    :goto_4
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 337
    .line 338
    iget-object v0, v5, Lp/pdx0;->c:Landroid/app/Activity;

    .line 339
    .line 340
    iput-object v5, v2, Lp/odx0;->a:Lp/pdx0;

    .line 341
    .line 342
    iput-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 343
    .line 344
    iput-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 345
    .line 346
    iput-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 351
    .line 352
    iput-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 353
    .line 354
    iput-object v9, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 357
    .line 358
    iput-object v7, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 359
    .line 360
    iput v6, v2, Lp/odx0;->Z:I

    .line 361
    .line 362
    iput v4, v2, Lp/odx0;->o0:I

    .line 363
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    iput v4, v2, Lp/odx0;->r0:I

    .line 368
    .line 369
    iget-object v4, v5, Lp/pdx0;->d:Lp/gqy;

    .line 370
    .line 371
    invoke-static {v1, v0, v4, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v3, :cond_8

    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_8
    move/from16 v4, v17

    .line 379
    .line 380
    :goto_5
    move-object v0, v1

    .line 381
    check-cast v0, Lp/pu40;

    .line 382
    .line 383
    iget-object v1, v5, Lp/pdx0;->g:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    move/from16 v17, v4

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-static {v1, v3, v4}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v3, Lp/kg21;->a:Lp/kg21;

    .line 400
    .line 401
    iput-object v5, v2, Lp/odx0;->a:Lp/pdx0;

    .line 402
    .line 403
    iput-object v15, v2, Lp/odx0;->b:Landroid/app/Activity;

    .line 404
    .line 405
    iput-object v14, v2, Lp/odx0;->c:Landroid/net/Uri;

    .line 406
    .line 407
    iput-object v13, v2, Lp/odx0;->d:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v12, v2, Lp/odx0;->e:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v11, v2, Lp/odx0;->f:Lp/y5q0;

    .line 412
    .line 413
    iput-object v10, v2, Lp/odx0;->g:Lp/p5q0;

    .line 414
    .line 415
    iput-object v9, v2, Lp/odx0;->h:[Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v2, Lp/odx0;->i:Lp/iyn0;

    .line 418
    .line 419
    iput-object v7, v2, Lp/odx0;->t:[Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v2, Lp/odx0;->X:Lp/pu40;

    .line 422
    .line 423
    iput-object v1, v2, Lp/odx0;->Y:Lp/qgd0;

    .line 424
    .line 425
    iput v6, v2, Lp/odx0;->Z:I

    .line 426
    .line 427
    move/from16 v4, v17

    .line 428
    .line 429
    iput v4, v2, Lp/odx0;->o0:I

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    iput v0, v2, Lp/odx0;->r0:I

    .line 435
    .line 436
    iget-object v0, v5, Lp/pdx0;->g:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 437
    .line 438
    move-object/from16 p1, v1

    .line 439
    .line 440
    iget-object v1, v5, Lp/pdx0;->d:Lp/gqy;

    .line 441
    .line 442
    invoke-virtual {v3, v0, v1, v2}, Lp/kg21;->b(Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    if-ne v1, v0, :cond_9

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_9
    move v3, v4

    .line 452
    move-object v2, v5

    .line 453
    move-object v0, v12

    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    move v12, v6

    .line 457
    move-object/from16 v6, v17

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    iget-object v2, v2, Lp/pdx0;->f:Lp/ed;

    .line 464
    .line 465
    iget-boolean v2, v2, Lp/ed;->e:Z

    .line 466
    .line 467
    new-instance v4, Lp/mg21;

    .line 468
    .line 469
    invoke-direct {v4, v6, v5, v1, v2}, Lp/mg21;-><init>(Lp/pu40;Lp/qgd0;Ljava/util/List;Z)V

    .line 470
    .line 471
    .line 472
    aput-object v4, v7, v3

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v1, Lp/nyn0;

    .line 486
    .line 487
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v1

    .line 491
    move-object v5, v15

    .line 492
    move-object v7, v14

    .line 493
    move-object v8, v13

    .line 494
    move-object v9, v0

    .line 495
    invoke-direct/range {v4 .. v12}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lp/ayu0;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
