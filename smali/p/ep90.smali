.class public final Lp/ep90;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/ep90;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/ep90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/ep90;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/ep90;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/dp90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/dp90;

    .line 11
    .line 12
    iget v3, v2, Lp/dp90;->X:I

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
    iput v3, v2, Lp/dp90;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/dp90;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/dp90;-><init>(Lp/ep90;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/dp90;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/dp90;->X:I

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
    iget-object v3, v2, Lp/dp90;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lp/byn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/dp90;->g:Lp/iyn0;

    .line 48
    .line 49
    iget-object v7, v2, Lp/dp90;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, [Lp/myn0;

    .line 52
    .line 53
    iget-object v8, v2, Lp/dp90;->e:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v9, v2, Lp/dp90;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Lp/byn0;

    .line 58
    .line 59
    iget-object v10, v2, Lp/dp90;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Lp/myn0;

    .line 62
    .line 63
    iget-object v11, v2, Lp/dp90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lp/dp90;->a:Lp/ep90;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v26, v9

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object/from16 v8, v26

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v4, v2, Lp/dp90;->a:Lp/ep90;

    .line 85
    .line 86
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lp/ep90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->S()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v2, Lp/dp90;->a:Lp/ep90;

    .line 100
    .line 101
    iput v6, v2, Lp/dp90;->X:I

    .line 102
    .line 103
    iget-object v4, v0, Lp/ep90;->f:Lp/cc21;

    .line 104
    .line 105
    invoke-interface {v4, v1, v2}, Lp/cc21;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move-object v4, v0

    .line 113
    :goto_1
    move-object v11, v1

    .line 114
    check-cast v11, Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 115
    .line 116
    iget-object v8, v4, Lp/ep90;->c:Landroid/app/Activity;

    .line 117
    .line 118
    new-array v7, v5, [Lp/myn0;

    .line 119
    .line 120
    sget-object v1, Lp/iyn0;->a:Lp/iyn0;

    .line 121
    .line 122
    new-array v9, v6, [Lp/byn0;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v4, v2, Lp/dp90;->a:Lp/ep90;

    .line 129
    .line 130
    iput-object v11, v2, Lp/dp90;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 131
    .line 132
    iput-object v7, v2, Lp/dp90;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v2, Lp/dp90;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v2, Lp/dp90;->e:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v7, v2, Lp/dp90;->f:[Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lp/dp90;->g:Lp/iyn0;

    .line 141
    .line 142
    iput-object v9, v2, Lp/dp90;->h:[Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lp/dp90;->X:I

    .line 145
    .line 146
    iget-object v12, v4, Lp/ep90;->e:Lp/gqy;

    .line 147
    .line 148
    invoke-static {v11, v10, v12, v2}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    move-object v10, v7

    .line 156
    move-object v3, v9

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v3

    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object/from16 v2, v26

    .line 164
    .line 165
    :goto_2
    check-cast v1, Lp/pu40;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->Q()Lp/ct40;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lp/w340;->e(Lp/ct40;)Lp/fw40;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v12, v2, Lp/ep90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->R()Lp/ntz;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v14, 0xa

    .line 184
    .line 185
    invoke-static {v12, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lcom/spotify/wrapped/v1/proto/GradientOverride;

    .line 207
    .line 208
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->P()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v15}, Lcom/spotify/wrapped/v1/proto/GradientOverride;->Q()Lp/ntz;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v15, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_6

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lp/w340;->d(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    new-instance v14, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/16 v14, 0xa

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v0, Lp/dw40;

    .line 260
    .line 261
    invoke-direct {v0, v5, v6}, Lp/dw40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    const/4 v6, 0x1

    .line 271
    const/16 v14, 0xa

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v0, v2, Lp/ep90;->c:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v5, Lp/fv40;

    .line 285
    .line 286
    invoke-direct {v5, v1, v11, v13, v0}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    aput-object v5, v3, v0

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v7, v0

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    new-array v3, v1, [Lp/byn0;

    .line 303
    .line 304
    iget-object v1, v2, Lp/ep90;->d:Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-static {v2, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v4, v5}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->W()J

    .line 325
    .line 326
    .line 327
    move-result-wide v20

    .line 328
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->U()J

    .line 329
    .line 330
    .line 331
    move-result-wide v22

    .line 332
    new-instance v2, Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Ljava/lang/Integer;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lp/t4x0;

    .line 345
    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    move-object/from16 v25, v4

    .line 351
    .line 352
    invoke-direct/range {v17 .. v25}, Lp/t4x0;-><init>(Lp/qgd0;Lp/qgd0;JJLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    aput-object v5, v3, v0

    .line 356
    .line 357
    new-instance v0, Lp/lyn0;

    .line 358
    .line 359
    invoke-static {v3}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    aput-object v0, v10, v2

    .line 368
    .line 369
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Y()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "spotify:wrapped:"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->P()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v14, Lp/x5q0;->a:Lp/x5q0;

    .line 396
    .line 397
    sget-object v15, Lp/n5q0;->a:Lp/n5q0;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Q()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    new-instance v0, Lp/nyn0;

    .line 408
    .line 409
    move-object v8, v0

    .line 410
    invoke-direct/range {v8 .. v16}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lp/ayu0;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method
