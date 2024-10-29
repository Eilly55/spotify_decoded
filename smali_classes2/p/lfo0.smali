.class public final Lp/lfo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/l7p;ZLp/g3v;Lp/n290;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/lfo0;->a:I

    iput-object p1, p0, Lp/lfo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/lfo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/lfo0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/lfo0;->b:Z

    iput-object p5, p0, Lp/lfo0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/lfo0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/lfo0;->a:I

    iput-object p1, p0, Lp/lfo0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/lfo0;->b:Z

    iput-object p3, p0, Lp/lfo0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/lfo0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/lfo0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/lfo0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/sop;Lp/opp;ZLp/j3v;Lp/ev90;Lp/zhu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/lfo0;->a:I

    iput-object p1, p0, Lp/lfo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/lfo0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/lfo0;->b:Z

    iput-object p4, p0, Lp/lfo0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/lfo0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/lfo0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 130

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/lfo0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lp/lfo0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/lfo0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp/lfo0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lp/lfo0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lp/lfo0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lp/jpw0;

    .line 26
    .line 27
    move-object/from16 v16, p2

    .line 28
    .line 29
    check-cast v16, Lp/ned;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x51

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    move-object/from16 v2, v16

    .line 44
    .line 45
    check-cast v2, Lp/sed;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v10, v9

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    move-object v12, v7

    .line 65
    check-cast v12, Lp/l7p;

    .line 66
    .line 67
    iget-boolean v13, v0, Lp/lfo0;->b:Z

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Lp/g3v;

    .line 71
    .line 72
    move-object v15, v5

    .line 73
    check-cast v15, Lp/n290;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v10 .. v18}, Lp/rti;->D(Ljava/lang/String;Ljava/lang/String;Lp/l7p;ZLp/g3v;Lp/n290;Lp/ned;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Lp/lh8;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Lp/ned;

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit8 v10, v10, 0x51

    .line 100
    .line 101
    if-ne v10, v4, :cond_3

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lp/sed;

    .line 105
    .line 106
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_2
    check-cast v9, Lp/sop;

    .line 118
    .line 119
    iget-object v11, v9, Lp/sop;->i:Lp/pop;

    .line 120
    .line 121
    iget-boolean v4, v9, Lp/sop;->f:Z

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-boolean v4, v9, Lp/sop;->q:Z

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    move/from16 v16, v10

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move/from16 v16, v3

    .line 134
    .line 135
    :goto_3
    check-cast v5, Lp/zhu0;

    .line 136
    .line 137
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    check-cast v6, Lp/ev90;

    .line 148
    .line 149
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move-object v4, v8

    .line 160
    check-cast v4, Lp/opp;

    .line 161
    .line 162
    iget-boolean v12, v0, Lp/lfo0;->b:Z

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Lp/j3v;

    .line 166
    .line 167
    check-cast v2, Lp/sed;

    .line 168
    .line 169
    const v5, 0x550a9d48

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 191
    .line 192
    if-ne v7, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v7, Lp/pnp;

    .line 195
    .line 196
    invoke-direct {v7, v10, v13, v6}, Lp/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object/from16 v17, v7

    .line 203
    .line 204
    check-cast v17, Lp/g3v;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v19, 0x1000000

    .line 210
    .line 211
    move-object v10, v4

    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    invoke-static/range {v10 .. v19}, Lp/opp;->t(Lp/opp;Lp/pop;ZLp/j3v;FZZLp/g3v;Lp/ned;I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v1

    .line 218
    :pswitch_1
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Lp/u3v;

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    check-cast v4, Lp/ned;

    .line 225
    .line 226
    move-object/from16 v10, p3

    .line 227
    .line 228
    check-cast v10, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    and-int/lit8 v11, v10, 0xe

    .line 235
    .line 236
    if-nez v11, :cond_8

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    check-cast v11, Lp/sed;

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v11, 0x2

    .line 250
    :goto_5
    or-int/2addr v10, v11

    .line 251
    :cond_8
    and-int/lit8 v11, v10, 0x5b

    .line 252
    .line 253
    const/16 v12, 0x12

    .line 254
    .line 255
    if-ne v11, v12, :cond_a

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    check-cast v11, Lp/sed;

    .line 259
    .line 260
    invoke-virtual {v11}, Lp/sed;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v11}, Lp/sed;->P()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v43, v1

    .line 271
    .line 272
    goto/16 :goto_32

    .line 273
    .line 274
    :cond_a
    :goto_6
    sget-object v11, Lp/ljw0;->a:Lp/ljw0;

    .line 275
    .line 276
    sget-object v12, Lp/c411;->m0:Lp/r9z0;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v25, Lp/t2u0;->D0:Lp/t2u0;

    .line 282
    .line 283
    sget-object v35, Lp/t4n0;->a:Lp/s4n0;

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    const/4 v12, 0x3

    .line 287
    invoke-static {v11, v3, v3, v12}, Lp/ljw0;->c(Lp/ljw0;FFI)Lp/l0d0;

    .line 288
    .line 289
    .line 290
    move-result-object v37

    .line 291
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 292
    .line 293
    invoke-static {v4}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 298
    .line 299
    iget-object v3, v3, Lp/qvo;->e:Lp/nbo;

    .line 300
    .line 301
    iget-wide v13, v3, Lp/nbo;->c:J

    .line 302
    .line 303
    invoke-static {v4}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 308
    .line 309
    iget-object v3, v3, Lp/qvo;->e:Lp/nbo;

    .line 310
    .line 311
    move-wide v15, v13

    .line 312
    iget-wide v12, v3, Lp/nbo;->c:J

    .line 313
    .line 314
    sget-wide v17, Lp/e8c;->i:J

    .line 315
    .line 316
    sget-wide v19, Lp/e8c;->j:J

    .line 317
    .line 318
    sget-object v3, Lp/cac;->a:Lp/qlu0;

    .line 319
    .line 320
    move-object v14, v4

    .line 321
    check-cast v14, Lp/sed;

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lp/aac;

    .line 328
    .line 329
    invoke-static {v3, v4}, Lp/ljw0;->d(Lp/aac;Lp/ned;)Lp/bjw0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-wide/16 v21, 0x10

    .line 334
    .line 335
    cmp-long v14, v19, v21

    .line 336
    .line 337
    if-eqz v14, :cond_b

    .line 338
    .line 339
    move-object/from16 v43, v1

    .line 340
    .line 341
    move-object/from16 v36, v2

    .line 342
    .line 343
    move-wide/from16 v45, v19

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object/from16 v43, v1

    .line 347
    .line 348
    move-object/from16 v36, v2

    .line 349
    .line 350
    iget-wide v1, v3, Lp/bjw0;->a:J

    .line 351
    .line 352
    move-wide/from16 v45, v1

    .line 353
    .line 354
    :goto_7
    if-eqz v14, :cond_c

    .line 355
    .line 356
    move-wide/from16 v47, v19

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    iget-wide v1, v3, Lp/bjw0;->b:J

    .line 360
    .line 361
    move-wide/from16 v47, v1

    .line 362
    .line 363
    :goto_8
    if-eqz v14, :cond_d

    .line 364
    .line 365
    move-wide/from16 v49, v19

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    iget-wide v1, v3, Lp/bjw0;->c:J

    .line 369
    .line 370
    move-wide/from16 v49, v1

    .line 371
    .line 372
    :goto_9
    if-eqz v14, :cond_e

    .line 373
    .line 374
    move-wide/from16 v51, v19

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    iget-wide v1, v3, Lp/bjw0;->d:J

    .line 378
    .line 379
    move-wide/from16 v51, v1

    .line 380
    .line 381
    :goto_a
    cmp-long v1, v15, v21

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    move-wide/from16 v53, v15

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    iget-wide v1, v3, Lp/bjw0;->e:J

    .line 389
    .line 390
    move-wide/from16 v53, v1

    .line 391
    .line 392
    :goto_b
    cmp-long v1, v12, v21

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    :goto_c
    move-wide/from16 v55, v12

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_10
    iget-wide v12, v3, Lp/bjw0;->f:J

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :goto_d
    if-eqz v14, :cond_11

    .line 403
    .line 404
    move-wide/from16 v57, v19

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_11
    iget-wide v1, v3, Lp/bjw0;->g:J

    .line 408
    .line 409
    move-wide/from16 v57, v1

    .line 410
    .line 411
    :goto_e
    if-eqz v14, :cond_12

    .line 412
    .line 413
    move-wide/from16 v59, v19

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_12
    iget-wide v1, v3, Lp/bjw0;->h:J

    .line 417
    .line 418
    move-wide/from16 v59, v1

    .line 419
    .line 420
    :goto_f
    if-eqz v14, :cond_13

    .line 421
    .line 422
    move-wide/from16 v61, v19

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_13
    iget-wide v1, v3, Lp/bjw0;->i:J

    .line 426
    .line 427
    move-wide/from16 v61, v1

    .line 428
    .line 429
    :goto_10
    if-eqz v14, :cond_14

    .line 430
    .line 431
    move-wide/from16 v63, v19

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_14
    iget-wide v1, v3, Lp/bjw0;->j:J

    .line 435
    .line 436
    move-wide/from16 v63, v1

    .line 437
    .line 438
    :goto_11
    new-instance v1, Lp/he3;

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    invoke-direct {v1, v3, v2}, Lp/he3;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lp/he3;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v65, v1

    .line 449
    .line 450
    check-cast v65, Lp/sow0;

    .line 451
    .line 452
    cmp-long v1, v17, v21

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    move-wide/from16 v66, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_15
    iget-wide v12, v3, Lp/bjw0;->l:J

    .line 460
    .line 461
    move-wide/from16 v66, v12

    .line 462
    .line 463
    :goto_12
    if-eqz v1, :cond_16

    .line 464
    .line 465
    move-wide/from16 v68, v17

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_16
    iget-wide v12, v3, Lp/bjw0;->m:J

    .line 469
    .line 470
    move-wide/from16 v68, v12

    .line 471
    .line 472
    :goto_13
    if-eqz v1, :cond_17

    .line 473
    .line 474
    move-wide/from16 v70, v17

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_17
    iget-wide v1, v3, Lp/bjw0;->n:J

    .line 478
    .line 479
    move-wide/from16 v70, v1

    .line 480
    .line 481
    :goto_14
    if-eqz v14, :cond_18

    .line 482
    .line 483
    move-wide/from16 v72, v19

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_18
    iget-wide v1, v3, Lp/bjw0;->o:J

    .line 487
    .line 488
    move-wide/from16 v72, v1

    .line 489
    .line 490
    :goto_15
    if-eqz v14, :cond_19

    .line 491
    .line 492
    move-wide/from16 v74, v19

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_19
    iget-wide v1, v3, Lp/bjw0;->p:J

    .line 496
    .line 497
    move-wide/from16 v74, v1

    .line 498
    .line 499
    :goto_16
    if-eqz v14, :cond_1a

    .line 500
    .line 501
    move-wide/from16 v76, v19

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_1a
    iget-wide v1, v3, Lp/bjw0;->q:J

    .line 505
    .line 506
    move-wide/from16 v76, v1

    .line 507
    .line 508
    :goto_17
    if-eqz v14, :cond_1b

    .line 509
    .line 510
    move-wide/from16 v78, v19

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_1b
    iget-wide v1, v3, Lp/bjw0;->r:J

    .line 514
    .line 515
    move-wide/from16 v78, v1

    .line 516
    .line 517
    :goto_18
    if-eqz v14, :cond_1c

    .line 518
    .line 519
    move-wide/from16 v80, v19

    .line 520
    .line 521
    goto :goto_19

    .line 522
    :cond_1c
    iget-wide v1, v3, Lp/bjw0;->s:J

    .line 523
    .line 524
    move-wide/from16 v80, v1

    .line 525
    .line 526
    :goto_19
    if-eqz v14, :cond_1d

    .line 527
    .line 528
    move-wide/from16 v82, v19

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_1d
    iget-wide v1, v3, Lp/bjw0;->t:J

    .line 532
    .line 533
    move-wide/from16 v82, v1

    .line 534
    .line 535
    :goto_1a
    if-eqz v14, :cond_1e

    .line 536
    .line 537
    move-wide/from16 v84, v19

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :cond_1e
    iget-wide v1, v3, Lp/bjw0;->u:J

    .line 541
    .line 542
    move-wide/from16 v84, v1

    .line 543
    .line 544
    :goto_1b
    if-eqz v14, :cond_1f

    .line 545
    .line 546
    move-wide/from16 v86, v19

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_1f
    iget-wide v1, v3, Lp/bjw0;->v:J

    .line 550
    .line 551
    move-wide/from16 v86, v1

    .line 552
    .line 553
    :goto_1c
    if-eqz v14, :cond_20

    .line 554
    .line 555
    move-wide/from16 v88, v19

    .line 556
    .line 557
    goto :goto_1d

    .line 558
    :cond_20
    iget-wide v1, v3, Lp/bjw0;->w:J

    .line 559
    .line 560
    move-wide/from16 v88, v1

    .line 561
    .line 562
    :goto_1d
    if-eqz v14, :cond_21

    .line 563
    .line 564
    move-wide/from16 v90, v19

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_21
    iget-wide v1, v3, Lp/bjw0;->x:J

    .line 568
    .line 569
    move-wide/from16 v90, v1

    .line 570
    .line 571
    :goto_1e
    if-eqz v14, :cond_22

    .line 572
    .line 573
    move-wide/from16 v92, v19

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_22
    iget-wide v1, v3, Lp/bjw0;->y:J

    .line 577
    .line 578
    move-wide/from16 v92, v1

    .line 579
    .line 580
    :goto_1f
    if-eqz v14, :cond_23

    .line 581
    .line 582
    move-wide/from16 v94, v19

    .line 583
    .line 584
    goto :goto_20

    .line 585
    :cond_23
    iget-wide v1, v3, Lp/bjw0;->z:J

    .line 586
    .line 587
    move-wide/from16 v94, v1

    .line 588
    .line 589
    :goto_20
    if-eqz v14, :cond_24

    .line 590
    .line 591
    move-wide/from16 v96, v19

    .line 592
    .line 593
    goto :goto_21

    .line 594
    :cond_24
    iget-wide v1, v3, Lp/bjw0;->A:J

    .line 595
    .line 596
    move-wide/from16 v96, v1

    .line 597
    .line 598
    :goto_21
    if-eqz v14, :cond_25

    .line 599
    .line 600
    move-wide/from16 v98, v19

    .line 601
    .line 602
    goto :goto_22

    .line 603
    :cond_25
    iget-wide v1, v3, Lp/bjw0;->B:J

    .line 604
    .line 605
    move-wide/from16 v98, v1

    .line 606
    .line 607
    :goto_22
    if-eqz v14, :cond_26

    .line 608
    .line 609
    move-wide/from16 v100, v19

    .line 610
    .line 611
    goto :goto_23

    .line 612
    :cond_26
    iget-wide v1, v3, Lp/bjw0;->C:J

    .line 613
    .line 614
    move-wide/from16 v100, v1

    .line 615
    .line 616
    :goto_23
    if-eqz v14, :cond_27

    .line 617
    .line 618
    move-wide/from16 v102, v19

    .line 619
    .line 620
    goto :goto_24

    .line 621
    :cond_27
    iget-wide v1, v3, Lp/bjw0;->D:J

    .line 622
    .line 623
    move-wide/from16 v102, v1

    .line 624
    .line 625
    :goto_24
    if-eqz v14, :cond_28

    .line 626
    .line 627
    move-wide/from16 v104, v19

    .line 628
    .line 629
    goto :goto_25

    .line 630
    :cond_28
    iget-wide v1, v3, Lp/bjw0;->E:J

    .line 631
    .line 632
    move-wide/from16 v104, v1

    .line 633
    .line 634
    :goto_25
    if-eqz v14, :cond_29

    .line 635
    .line 636
    move-wide/from16 v106, v19

    .line 637
    .line 638
    goto :goto_26

    .line 639
    :cond_29
    iget-wide v1, v3, Lp/bjw0;->F:J

    .line 640
    .line 641
    move-wide/from16 v106, v1

    .line 642
    .line 643
    :goto_26
    if-eqz v14, :cond_2a

    .line 644
    .line 645
    move-wide/from16 v108, v19

    .line 646
    .line 647
    goto :goto_27

    .line 648
    :cond_2a
    iget-wide v1, v3, Lp/bjw0;->G:J

    .line 649
    .line 650
    move-wide/from16 v108, v1

    .line 651
    .line 652
    :goto_27
    if-eqz v14, :cond_2b

    .line 653
    .line 654
    move-wide/from16 v110, v19

    .line 655
    .line 656
    goto :goto_28

    .line 657
    :cond_2b
    iget-wide v1, v3, Lp/bjw0;->H:J

    .line 658
    .line 659
    move-wide/from16 v110, v1

    .line 660
    .line 661
    :goto_28
    if-eqz v14, :cond_2c

    .line 662
    .line 663
    move-wide/from16 v112, v19

    .line 664
    .line 665
    goto :goto_29

    .line 666
    :cond_2c
    iget-wide v1, v3, Lp/bjw0;->I:J

    .line 667
    .line 668
    move-wide/from16 v112, v1

    .line 669
    .line 670
    :goto_29
    if-eqz v14, :cond_2d

    .line 671
    .line 672
    move-wide/from16 v114, v19

    .line 673
    .line 674
    goto :goto_2a

    .line 675
    :cond_2d
    iget-wide v1, v3, Lp/bjw0;->J:J

    .line 676
    .line 677
    move-wide/from16 v114, v1

    .line 678
    .line 679
    :goto_2a
    if-eqz v14, :cond_2e

    .line 680
    .line 681
    move-wide/from16 v116, v19

    .line 682
    .line 683
    goto :goto_2b

    .line 684
    :cond_2e
    iget-wide v1, v3, Lp/bjw0;->K:J

    .line 685
    .line 686
    move-wide/from16 v116, v1

    .line 687
    .line 688
    :goto_2b
    if-eqz v14, :cond_2f

    .line 689
    .line 690
    move-wide/from16 v118, v19

    .line 691
    .line 692
    goto :goto_2c

    .line 693
    :cond_2f
    iget-wide v1, v3, Lp/bjw0;->L:J

    .line 694
    .line 695
    move-wide/from16 v118, v1

    .line 696
    .line 697
    :goto_2c
    if-eqz v14, :cond_30

    .line 698
    .line 699
    move-wide/from16 v120, v19

    .line 700
    .line 701
    goto :goto_2d

    .line 702
    :cond_30
    iget-wide v1, v3, Lp/bjw0;->M:J

    .line 703
    .line 704
    move-wide/from16 v120, v1

    .line 705
    .line 706
    :goto_2d
    if-eqz v14, :cond_31

    .line 707
    .line 708
    move-wide/from16 v122, v19

    .line 709
    .line 710
    goto :goto_2e

    .line 711
    :cond_31
    iget-wide v1, v3, Lp/bjw0;->N:J

    .line 712
    .line 713
    move-wide/from16 v122, v1

    .line 714
    .line 715
    :goto_2e
    if-eqz v14, :cond_32

    .line 716
    .line 717
    move-wide/from16 v124, v19

    .line 718
    .line 719
    goto :goto_2f

    .line 720
    :cond_32
    iget-wide v1, v3, Lp/bjw0;->O:J

    .line 721
    .line 722
    move-wide/from16 v124, v1

    .line 723
    .line 724
    :goto_2f
    if-eqz v14, :cond_33

    .line 725
    .line 726
    move-wide/from16 v126, v19

    .line 727
    .line 728
    goto :goto_30

    .line 729
    :cond_33
    iget-wide v1, v3, Lp/bjw0;->P:J

    .line 730
    .line 731
    move-wide/from16 v126, v1

    .line 732
    .line 733
    :goto_30
    if-eqz v14, :cond_34

    .line 734
    .line 735
    move-wide/from16 v128, v19

    .line 736
    .line 737
    goto :goto_31

    .line 738
    :cond_34
    iget-wide v1, v3, Lp/bjw0;->Q:J

    .line 739
    .line 740
    move-wide/from16 v128, v1

    .line 741
    .line 742
    :goto_31
    new-instance v1, Lp/bjw0;

    .line 743
    .line 744
    move-object/from16 v44, v1

    .line 745
    .line 746
    invoke-direct/range {v44 .. v129}, Lp/bjw0;-><init>(JJJJJJJJJJLp/sow0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v21, v9

    .line 750
    .line 751
    check-cast v21, Ljava/lang/String;

    .line 752
    .line 753
    const/16 v23, 0x1

    .line 754
    .line 755
    iget-boolean v2, v0, Lp/lfo0;->b:Z

    .line 756
    .line 757
    move/from16 v24, v2

    .line 758
    .line 759
    move-object/from16 v26, v8

    .line 760
    .line 761
    check-cast v26, Lp/yt90;

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    move-object/from16 v29, v7

    .line 768
    .line 769
    check-cast v29, Lp/u3v;

    .line 770
    .line 771
    move-object/from16 v30, v6

    .line 772
    .line 773
    check-cast v30, Lp/u3v;

    .line 774
    .line 775
    move-object/from16 v31, v5

    .line 776
    .line 777
    check-cast v31, Lp/u3v;

    .line 778
    .line 779
    const/16 v32, 0x0

    .line 780
    .line 781
    const/16 v33, 0x0

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    shl-int/lit8 v2, v10, 0x3

    .line 789
    .line 790
    and-int/lit8 v2, v2, 0x70

    .line 791
    .line 792
    or-int/lit16 v2, v2, 0x6180

    .line 793
    .line 794
    move/from16 v40, v2

    .line 795
    .line 796
    const/high16 v41, 0x6000000

    .line 797
    .line 798
    const v42, 0x238c0

    .line 799
    .line 800
    .line 801
    move-object/from16 v20, v11

    .line 802
    .line 803
    move-object/from16 v22, v36

    .line 804
    .line 805
    move-object/from16 v36, v1

    .line 806
    .line 807
    move-object/from16 v39, v4

    .line 808
    .line 809
    invoke-virtual/range {v20 .. v42}, Lp/ljw0;->b(Ljava/lang/String;Lp/u3v;ZZLp/c411;Lp/esz;ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3q0;Lp/bjw0;Lp/k0d0;Lp/u3v;Lp/ned;III)V

    .line 810
    .line 811
    .line 812
    :goto_32
    return-object v43

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
