.class public final Lp/je01;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/cc21;

.field public final g:Lp/rn01;

.field public final h:Lp/jf21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;Lp/gqy;Lp/cc21;Lp/rn01;Lp/n97;Lp/jf21;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-direct {p0, p6, p7}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/je01;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/je01;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/je01;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/je01;->f:Lp/cc21;

    .line 15
    .line 16
    iput-object p5, p0, Lp/je01;->g:Lp/rn01;

    .line 17
    .line 18
    iput-object p7, p0, Lp/je01;->h:Lp/jf21;

    .line 19
    .line 20
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
    instance-of v2, v1, Lp/ie01;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/ie01;

    .line 11
    .line 12
    iget v3, v2, Lp/ie01;->X:I

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
    iput v3, v2, Lp/ie01;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/ie01;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/ie01;-><init>(Lp/je01;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/ie01;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/ie01;->X:I

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
    iget-object v3, v2, Lp/ie01;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Lp/byn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/ie01;->g:Lp/iyn0;

    .line 48
    .line 49
    iget-object v7, v2, Lp/ie01;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, [Lp/myn0;

    .line 52
    .line 53
    iget-object v8, v2, Lp/ie01;->e:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v9, v2, Lp/ie01;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, [Lp/byn0;

    .line 58
    .line 59
    iget-object v10, v2, Lp/ie01;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Lp/myn0;

    .line 62
    .line 63
    iget-object v11, v2, Lp/ie01;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 64
    .line 65
    iget-object v2, v2, Lp/ie01;->a:Lp/je01;

    .line 66
    .line 67
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object/from16 v8, v24

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
    iget-object v4, v2, Lp/ie01;->a:Lp/je01;

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
    iget-object v1, v0, Lp/je01;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v2, Lp/ie01;->a:Lp/je01;

    .line 100
    .line 101
    iput v6, v2, Lp/ie01;->X:I

    .line 102
    .line 103
    iget-object v4, v0, Lp/je01;->f:Lp/cc21;

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
    iget-object v8, v4, Lp/je01;->c:Landroid/app/Activity;

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
    iput-object v4, v2, Lp/ie01;->a:Lp/je01;

    .line 129
    .line 130
    iput-object v11, v2, Lp/ie01;->b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 131
    .line 132
    iput-object v7, v2, Lp/ie01;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v2, Lp/ie01;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v2, Lp/ie01;->e:Landroid/app/Activity;

    .line 137
    .line 138
    iput-object v7, v2, Lp/ie01;->f:[Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lp/ie01;->g:Lp/iyn0;

    .line 141
    .line 142
    iput-object v9, v2, Lp/ie01;->h:[Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lp/ie01;->X:I

    .line 145
    .line 146
    iget-object v12, v4, Lp/je01;->e:Lp/gqy;

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
    move-object/from16 v24, v4

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object/from16 v2, v24

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
    iget-object v12, v2, Lp/je01;->c:Landroid/app/Activity;

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
    const/4 v3, 0x3

    .line 204
    new-array v4, v3, [Lp/byn0;

    .line 205
    .line 206
    new-instance v7, Lp/wro;

    .line 207
    .line 208
    const-wide/16 v11, 0xcb2

    .line 209
    .line 210
    invoke-direct {v7, v11, v12}, Lp/wro;-><init>(J)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v4, v1

    .line 214
    .line 215
    iget-object v1, v2, Lp/je01;->d:Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v7, v8, v3}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->W()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    new-instance v13, Lp/d4x0;

    .line 231
    .line 232
    invoke-direct {v13, v7, v11, v12, v6}, Lp/d4x0;-><init>(Lp/qgd0;JI)V

    .line 233
    .line 234
    .line 235
    aput-object v13, v4, v6

    .line 236
    .line 237
    new-instance v7, Lp/vd01;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lp/w340;->l(Lcom/spotify/wrapped/v1/proto/VideoConfiguration;)Lp/qa01;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v11, Lp/emu0;

    .line 248
    .line 249
    invoke-direct {v11, v2, v6}, Lp/emu0;-><init>(Lp/pf21;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->S()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12, v8, v3}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->R()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12, v8, v3}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->N()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lp/w340;->d(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->X()Lcom/spotify/wrapped/v1/proto/VideoConfiguration;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Error;->P()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v8, Lp/emu0;

    .line 313
    .line 314
    invoke-direct {v8, v2, v6}, Lp/emu0;-><init>(Lp/pf21;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v8}, Lp/w340;->c(Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;Lp/ru8;)Lp/tu8;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    iget-object v2, v2, Lp/je01;->g:Lp/rn01;

    .line 322
    .line 323
    const/16 v22, 0x1

    .line 324
    .line 325
    const/16 v23, 0x80

    .line 326
    .line 327
    move-object v14, v7

    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    invoke-direct/range {v14 .. v23}, Lp/vd01;-><init>(Lp/qa01;Lp/nn01;Lp/qgd0;Lp/qgd0;ILp/tu8;Lp/rn01;ZI)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v4, v5

    .line 336
    .line 337
    new-instance v2, Lp/lyn0;

    .line 338
    .line 339
    invoke-static {v4}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v2, v3}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v10, v6

    .line 347
    .line 348
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->T()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "spotify:wrapped:"

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->P()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    sget-object v14, Lp/x5q0;->a:Lp/x5q0;

    .line 375
    .line 376
    sget-object v15, Lp/n5q0;->a:Lp/n5q0;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->Q()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lp/w340;->d(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    new-instance v1, Lp/nyn0;

    .line 387
    .line 388
    move-object v8, v1

    .line 389
    invoke-direct/range {v8 .. v16}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lp/ayu0;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 395
    .line 396
    .line 397
    return-object v2
.end method
