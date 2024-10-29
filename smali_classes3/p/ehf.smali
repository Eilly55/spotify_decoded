.class public final Lp/ehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dhf;


# instance fields
.field public final a:Lp/u9r0;

.field public final b:Lp/ji1;

.field public final c:Lp/x34;

.field public final d:Lp/tsx0;

.field public final e:Lp/znq;

.field public final f:Lp/v2g0;

.field public final g:Lp/saf;


# direct methods
.method public constructor <init>(Lp/u9r0;Lp/ji1;Lp/x34;Lp/tsx0;Lp/znq;Lp/v2g0;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ehf;->a:Lp/u9r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ehf;->b:Lp/ji1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ehf;->c:Lp/x34;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ehf;->d:Lp/tsx0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ehf;->e:Lp/znq;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ehf;->f:Lp/v2g0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ehf;->g:Lp/saf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v9, Lp/g011;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp/wr20;->D2:Lp/wr20;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v1, Lp/ayt0;->c:Lp/wr20;

    .line 21
    .line 22
    if-eq v5, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lp/wr20;->F2:Lp/wr20;

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v3, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v4, v3}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    :goto_1
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 52
    .line 53
    if-eq v1, v5, :cond_a

    .line 54
    .line 55
    const/16 v5, 0x19

    .line 56
    .line 57
    if-eq v1, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x1e5

    .line 60
    .line 61
    if-eq v1, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x221

    .line 64
    .line 65
    if-eq v1, v5, :cond_8

    .line 66
    .line 67
    const/16 v5, 0x27e

    .line 68
    .line 69
    if-eq v1, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x28e

    .line 72
    .line 73
    if-eq v1, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x2c0

    .line 76
    .line 77
    if-eq v1, v5, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "No default context menu could be resolved for contextUri:"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " and viewUri:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-object v1, v0, Lp/ehf;->d:Lp/tsx0;

    .line 107
    .line 108
    iget-object v5, v9, Lp/g011;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    sget-object v10, Lp/wr20;->r0:Lp/wr20;

    .line 113
    .line 114
    if-eq v2, v10, :cond_3

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 v17, v4

    .line 120
    .line 121
    :goto_2
    sget-object v10, Lp/wr20;->C0:Lp/wr20;

    .line 122
    .line 123
    if-eq v2, v10, :cond_4

    .line 124
    .line 125
    move/from16 v20, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move/from16 v20, v4

    .line 129
    .line 130
    :goto_3
    sget-object v2, Lp/p011;->E1:Lp/g011;

    .line 131
    .line 132
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    new-instance v10, Lp/xsx0;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x1

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const v35, 0x7fefd9b

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v11 .. v35}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x38

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    move v5, v7

    .line 190
    move-object v6, v8

    .line 191
    move-object v7, v10

    .line 192
    move v8, v11

    .line 193
    invoke-static/range {v1 .. v8}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_5
    new-instance v1, Lp/y9r0;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const v24, 0xffff

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object v12, v1

    .line 223
    invoke-direct/range {v12 .. v24}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lp/ehf;->a:Lp/u9r0;

    .line 227
    .line 228
    check-cast v2, Lp/w9r0;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v9, v1}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lp/h3d0;->F5:Lp/h3d0;

    .line 235
    .line 236
    invoke-virtual {v0, v9, v1, v2}, Lp/ehf;->b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_6
    iget-object v1, v0, Lp/ehf;->e:Lp/znq;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    sget-object v8, Lp/wr20;->Hc:Lp/wr20;

    .line 246
    .line 247
    if-eq v2, v8, :cond_7

    .line 248
    .line 249
    move v14, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v14, v4

    .line 252
    :goto_4
    new-instance v6, Lp/doq;

    .line 253
    .line 254
    move-object v10, v6

    .line 255
    const/4 v11, 0x1

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x1

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const v32, 0x1fef874

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v10 .. v32}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v10, 0x26

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    move-object v3, v5

    .line 302
    move-object v4, v7

    .line 303
    move-object/from16 v5, p1

    .line 304
    .line 305
    move-object v7, v8

    .line 306
    move v8, v10

    .line 307
    invoke-static/range {v1 .. v8}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lp/h3d0;->v5:Lp/h3d0;

    .line 312
    .line 313
    invoke-virtual {v0, v9, v1, v2}, Lp/ehf;->b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_8
    new-instance v1, Lp/a3g0;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x6fd

    .line 332
    .line 333
    move-object v10, v1

    .line 334
    invoke-direct/range {v10 .. v19}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lp/ehf;->f:Lp/v2g0;

    .line 338
    .line 339
    check-cast v2, Lp/z2g0;

    .line 340
    .line 341
    invoke-virtual {v2, v9, v3, v1}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lp/h3d0;->A5:Lp/h3d0;

    .line 346
    .line 347
    invoke-virtual {v0, v9, v1, v2}, Lp/ehf;->b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    new-instance v1, Lp/ux3;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0xff

    .line 361
    .line 362
    move-object v10, v1

    .line 363
    invoke-direct/range {v10 .. v17}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lp/ehf;->c:Lp/x34;

    .line 367
    .line 368
    check-cast v2, Lp/a44;

    .line 369
    .line 370
    invoke-virtual {v2, v9, v3, v1}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lp/h3d0;->p5:Lp/h3d0;

    .line 375
    .line 376
    invoke-virtual {v0, v9, v1, v2}, Lp/ehf;->b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 381
    .line 382
    if-eq v2, v1, :cond_b

    .line 383
    .line 384
    move v13, v6

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    move v13, v4

    .line 387
    :goto_5
    new-instance v1, Lp/ni1;

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x1

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const v24, 0xffb5

    .line 408
    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object v10, v1

    .line 413
    invoke-direct/range {v10 .. v24}, Lp/ni1;-><init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lp/ehf;->b:Lp/ji1;

    .line 417
    .line 418
    invoke-static {v2, v9, v3, v1}, Lp/izl;->w(Lp/ji1;Lp/g011;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Lp/h3d0;->n5:Lp/h3d0;

    .line 423
    .line 424
    invoke-virtual {v0, v9, v1, v2}, Lp/ehf;->b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    return-void
.end method

.method public final b(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/h3d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ehf;->g:Lp/saf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
