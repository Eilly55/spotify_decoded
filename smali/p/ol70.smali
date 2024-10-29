.class public final Lp/ol70;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/ol70;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/ol70;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/ol70;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/ol70;->f:Lp/cc21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/nl70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/nl70;

    .line 11
    .line 12
    iget v3, v2, Lp/nl70;->X:I

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
    iput v3, v2, Lp/nl70;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/nl70;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/nl70;-><init>(Lp/ol70;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/nl70;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/nl70;->X:I

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
    iget-object v3, v2, Lp/nl70;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lp/byn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/nl70;->g:Lp/iyn0;

    .line 48
    .line 49
    iget-object v7, v2, Lp/nl70;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, [Lp/myn0;

    .line 52
    .line 53
    iget-object v8, v2, Lp/nl70;->e:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v9, v2, Lp/nl70;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Lp/byn0;

    .line 58
    .line 59
    iget-object v10, v2, Lp/nl70;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Lp/myn0;

    .line 62
    .line 63
    iget-object v11, v2, Lp/nl70;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lp/nl70;->a:Lp/ol70;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object/from16 v8, v17

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
    iget-object v4, v2, Lp/nl70;->a:Lp/ol70;

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
    iget-object v1, v0, Lp/ol70;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v2, Lp/nl70;->a:Lp/ol70;

    .line 100
    .line 101
    iput v6, v2, Lp/nl70;->X:I

    .line 102
    .line 103
    iget-object v4, v0, Lp/ol70;->f:Lp/cc21;

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
    iget-object v8, v4, Lp/ol70;->c:Landroid/app/Activity;

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
    iput-object v4, v2, Lp/nl70;->a:Lp/ol70;

    .line 129
    .line 130
    iput-object v11, v2, Lp/nl70;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 131
    .line 132
    iput-object v7, v2, Lp/nl70;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v2, Lp/nl70;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v2, Lp/nl70;->e:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v7, v2, Lp/nl70;->f:[Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lp/nl70;->g:Lp/iyn0;

    .line 141
    .line 142
    iput-object v9, v2, Lp/nl70;->h:[Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lp/nl70;->X:I

    .line 145
    .line 146
    iget-object v12, v4, Lp/ol70;->e:Lp/gqy;

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
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object/from16 v2, v17

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
    iget-object v12, v2, Lp/ol70;->c:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lp/g4j;->y0(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    new-instance v13, Lp/fv40;

    .line 186
    .line 187
    const/4 v14, 0x4

    .line 188
    invoke-direct {v13, v1, v11, v12, v14}, Lp/fv40;-><init>(Lp/pu40;Lp/fw40;ZI)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    aput-object v13, v3, v1

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v7, v1

    .line 202
    .line 203
    new-array v3, v14, [Lp/byn0;

    .line 204
    .line 205
    iget-object v2, v2, Lp/ol70;->d:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x3

    .line 213
    invoke-static {v4, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->a0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->Y()J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    invoke-static/range {v11 .. v16}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v3, v1

    .line 238
    .line 239
    new-instance v1, Lp/wro;

    .line 240
    .line 241
    invoke-direct {v1}, Lp/wro;-><init>()V

    .line 242
    .line 243
    .line 244
    aput-object v1, v3, v6

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lp/qgd0;->a:Lp/sgd0;

    .line 255
    .line 256
    iget-object v1, v1, Lp/sgd0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->e0()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    new-instance v4, Lp/d4x0;

    .line 277
    .line 278
    invoke-direct {v4, v1, v11, v12, v6}, Lp/d4x0;-><init>(Lp/qgd0;JI)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->d0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->b0()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->e0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->c0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    invoke-static/range {v11 .. v16}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_3
    aput-object v4, v3, v5

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->T()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v7, v8}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->W()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->U()J

    .line 333
    .line 334
    .line 335
    move-result-wide v15

    .line 336
    invoke-static/range {v11 .. v16}, Lp/m1g;->n(Lp/qgd0;Lp/qgd0;JJ)Lp/t4x0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v3, v8

    .line 341
    .line 342
    new-instance v1, Lp/lyn0;

    .line 343
    .line 344
    invoke-static {v3}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v1, v3}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    aput-object v1, v10, v6

    .line 352
    .line 353
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->f0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "spotify:wrapped:"

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->P()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    sget-object v14, Lp/x5q0;->a:Lp/x5q0;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->S()Lp/ntz;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v7, Lp/nf21;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v8, v5}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->Q()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    sget-object v1, Lp/n5q0;->a:Lp/n5q0;

    .line 447
    .line 448
    move-object v15, v1

    .line 449
    goto :goto_5

    .line 450
    :cond_8
    new-instance v3, Lp/o5q0;

    .line 451
    .line 452
    new-instance v5, Lp/k96;

    .line 453
    .line 454
    invoke-direct {v5, v4}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v6, v1, v5}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    .line 458
    .line 459
    .line 460
    move-object v15, v3

    .line 461
    :goto_5
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->Q()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    new-instance v1, Lp/nyn0;

    .line 470
    .line 471
    move-object v8, v1

    .line 472
    invoke-direct/range {v8 .. v16}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lp/ayu0;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 478
    .line 479
    .line 480
    return-object v2
.end method
