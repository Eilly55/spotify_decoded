.class public final Lp/cmu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lp/gqy;

.field public final e:Lp/cc21;

.field public final f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

.field public final g:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;Lp/ed;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/cmu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/cmu0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p3, p0, Lp/cmu0;->e:Lp/cc21;

    .line 13
    .line 14
    iput-object p4, p0, Lp/cmu0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 15
    .line 16
    iput-object p5, p0, Lp/cmu0;->g:Lp/ed;

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
    instance-of v2, v1, Lp/bmu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/bmu0;

    .line 11
    .line 12
    iget v3, v2, Lp/bmu0;->Z:I

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
    iput v3, v2, Lp/bmu0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/bmu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/bmu0;-><init>(Lp/cmu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/bmu0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/bmu0;->Z:I

    .line 34
    .line 35
    sget-object v5, Lp/iyn0;->a:Lp/iyn0;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v8, :cond_1

    .line 47
    .line 48
    iget v6, v2, Lp/bmu0;->t:I

    .line 49
    .line 50
    iget v3, v2, Lp/bmu0;->i:I

    .line 51
    .line 52
    iget-object v4, v2, Lp/bmu0;->h:Lp/h4x0;

    .line 53
    .line 54
    iget-object v5, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [Lp/byn0;

    .line 57
    .line 58
    iget-object v7, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 59
    .line 60
    iget-object v8, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, [Lp/myn0;

    .line 63
    .line 64
    iget-object v10, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v11, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, [Lp/byn0;

    .line 69
    .line 70
    iget-object v12, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, [Lp/myn0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 75
    .line 76
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v5

    .line 80
    move-object v5, v7

    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    iget v4, v2, Lp/bmu0;->t:I

    .line 94
    .line 95
    iget v7, v2, Lp/bmu0;->i:I

    .line 96
    .line 97
    iget-object v10, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, [Lp/byn0;

    .line 100
    .line 101
    iget-object v11, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 102
    .line 103
    iget-object v12, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, [Lp/myn0;

    .line 106
    .line 107
    iget-object v13, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v14, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, [Lp/byn0;

    .line 112
    .line 113
    iget-object v15, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, [Lp/myn0;

    .line 116
    .line 117
    iget-object v8, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 118
    .line 119
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v8

    .line 123
    :goto_1
    move-object v9, v10

    .line 124
    move-object v10, v13

    .line 125
    move-object v8, v15

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    iget v4, v2, Lp/bmu0;->t:I

    .line 129
    .line 130
    iget v8, v2, Lp/bmu0;->i:I

    .line 131
    .line 132
    iget-object v10, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, [Lp/byn0;

    .line 135
    .line 136
    iget-object v11, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 137
    .line 138
    iget-object v12, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, [Lp/myn0;

    .line 141
    .line 142
    iget-object v13, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v14, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, [Lp/byn0;

    .line 147
    .line 148
    iget-object v15, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, [Lp/myn0;

    .line 151
    .line 152
    iget-object v6, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 153
    .line 154
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v15, v7, [Lp/myn0;

    .line 162
    .line 163
    new-array v1, v9, [Lp/byn0;

    .line 164
    .line 165
    iget-object v4, v0, Lp/cmu0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v0, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 172
    .line 173
    iput-object v15, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v13, v0, Lp/cmu0;->c:Landroid/app/Activity;

    .line 178
    .line 179
    iput-object v13, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 180
    .line 181
    iput-object v15, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 184
    .line 185
    iput-object v1, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iput v6, v2, Lp/bmu0;->i:I

    .line 189
    .line 190
    iput v6, v2, Lp/bmu0;->t:I

    .line 191
    .line 192
    iput v9, v2, Lp/bmu0;->Z:I

    .line 193
    .line 194
    iget-object v6, v0, Lp/cmu0;->e:Lp/cc21;

    .line 195
    .line 196
    invoke-interface {v6, v4, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v3, :cond_5

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_5
    move-object v6, v0

    .line 204
    move-object v10, v1

    .line 205
    move-object v14, v10

    .line 206
    move-object v1, v4

    .line 207
    move-object v11, v5

    .line 208
    move-object v12, v15

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_2
    check-cast v1, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 212
    .line 213
    iget-object v9, v6, Lp/cmu0;->c:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v6, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 220
    .line 221
    iput-object v15, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v14, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 226
    .line 227
    iput-object v12, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 230
    .line 231
    iput-object v10, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 232
    .line 233
    iput v8, v2, Lp/bmu0;->i:I

    .line 234
    .line 235
    iput v4, v2, Lp/bmu0;->t:I

    .line 236
    .line 237
    iput v7, v2, Lp/bmu0;->Z:I

    .line 238
    .line 239
    iget-object v7, v6, Lp/cmu0;->d:Lp/gqy;

    .line 240
    .line 241
    invoke-static {v1, v9, v7, v2}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v3, :cond_6

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_6
    move v7, v8

    .line 249
    goto :goto_1

    .line 250
    :goto_3
    check-cast v1, Lp/pu40;

    .line 251
    .line 252
    sget-object v13, Lp/fw40;->a:Lp/fw40;

    .line 253
    .line 254
    iget-object v15, v6, Lp/cmu0;->c:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v15}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    new-instance v0, Lp/fv40;

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-direct {v0, v1, v13, v15, v3}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v9, v4

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v12, v7

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    new-array v1, v0, [Lp/byn0;

    .line 285
    .line 286
    iget-object v0, v6, Lp/cmu0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Y()Lp/ntz;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;

    .line 297
    .line 298
    new-instance v4, Lp/h4x0;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->Q()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x3

    .line 306
    invoke-static {v7, v9, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->b0()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12, v9, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->P()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12, v9, v11}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_4
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse$TitleSubtitle;->N()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    invoke-direct {v4, v7, v9, v11, v12}, Lp/h4x0;-><init>(Lp/qgd0;Lp/qgd0;J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/Image;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v6, Lp/cmu0;->d:Lp/gqy;

    .line 349
    .line 350
    invoke-interface {v3, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v6, v2, Lp/bmu0;->a:Lp/cmu0;

    .line 359
    .line 360
    iput-object v8, v2, Lp/bmu0;->b:[Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v1, v2, Lp/bmu0;->c:[Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v2, Lp/bmu0;->d:Landroid/app/Activity;

    .line 365
    .line 366
    iput-object v8, v2, Lp/bmu0;->e:[Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v2, Lp/bmu0;->f:Lp/iyn0;

    .line 369
    .line 370
    iput-object v1, v2, Lp/bmu0;->g:[Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v4, v2, Lp/bmu0;->h:Lp/h4x0;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    iput v3, v2, Lp/bmu0;->i:I

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iput v3, v2, Lp/bmu0;->t:I

    .line 379
    .line 380
    const/4 v7, 0x3

    .line 381
    iput v7, v2, Lp/bmu0;->Z:I

    .line 382
    .line 383
    invoke-static {v0, v2}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v2, v16

    .line 388
    .line 389
    if-ne v0, v2, :cond_8

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_8
    move-object v11, v1

    .line 393
    move-object v2, v6

    .line 394
    move-object v12, v8

    .line 395
    move-object/from16 v17, v10

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    move-object v0, v11

    .line 399
    move v6, v3

    .line 400
    const/4 v3, 0x1

    .line 401
    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    iget-object v7, v2, Lp/cmu0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/Image;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/Image;->P()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v9, v2, Lp/cmu0;->g:Lp/ed;

    .line 414
    .line 415
    iget-boolean v9, v9, Lp/ed;->e:Z

    .line 416
    .line 417
    new-instance v10, Lp/mlu0;

    .line 418
    .line 419
    invoke-direct {v10, v4, v1, v7, v9}, Lp/mlu0;-><init>(Lp/h4x0;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    aput-object v10, v0, v6

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v8, v3

    .line 432
    .line 433
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget-object v0, v2, Lp/cmu0;->f:Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->Z()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "spotify:wrapped:"

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->N()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    sget-object v22, Lp/y5q0;->a:Lp/y5q0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v4, 0xa

    .line 474
    .line 475
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/String;

    .line 497
    .line 498
    new-instance v5, Lp/nf21;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v6, v4}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_9
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    sget-object v1, Lp/n5q0;->a:Lp/n5q0;

    .line 529
    .line 530
    move-object/from16 v23, v1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    new-instance v2, Lp/o5q0;

    .line 534
    .line 535
    new-instance v4, Lp/k96;

    .line 536
    .line 537
    invoke-direct {v4, v3}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-direct {v2, v3, v1, v4}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    :goto_7
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->P()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v24

    .line 554
    new-instance v0, Lp/nyn0;

    .line 555
    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    invoke-direct/range {v16 .. v24}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lp/ayu0;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 564
    .line 565
    .line 566
    return-object v1
.end method
