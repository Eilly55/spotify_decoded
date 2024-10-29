.class public final Lp/h4m;
.super Lp/f3;
.source "SourceFile"

# interfaces
.implements Lp/k5j;


# instance fields
.field public final X:I

.field public final Y:Lp/urt0;

.field public final Z:Lp/iu60;

.field public final e:Lp/vfj0;

.field public final f:Lp/zf7;

.field public final g:Lp/tlt0;

.field public final h:Lp/aeb;

.field public final i:Lp/yz80;

.field public final o0:Lp/ek10;

.field public final p0:Lp/z0o0;

.field public final q0:Lp/vos;

.field public final r0:Lp/k5j;

.field public final s0:Lp/nd40;

.field public final t:Lp/t3m;

.field public final t0:Lp/pd40;

.field public final u0:Lp/pd40;

.field public final v0:Lp/nd40;

.field public final w0:Lp/vhj0;

.field public final x0:Lp/jc3;


# direct methods
.method public constructor <init>(Lp/urt0;Lp/vfj0;Lp/jz90;Lp/zf7;Lp/tlt0;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/urt0;->c()Lp/usu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v8, Lp/vfj0;->e:I

    .line 12
    .line 13
    invoke-static {v3, v1}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/aeb;->j()Lp/ny90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v7, v0, v1}, Lp/f3;-><init>(Lp/usu0;Lp/ny90;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v7, Lp/h4m;->e:Lp/vfj0;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    iput-object v6, v7, Lp/h4m;->f:Lp/zf7;

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    iput-object v9, v7, Lp/h4m;->g:Lp/tlt0;

    .line 33
    .line 34
    iget v0, v8, Lp/vfj0;->e:I

    .line 35
    .line 36
    invoke-static {v3, v0}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, Lp/h4m;->h:Lp/aeb;

    .line 41
    .line 42
    sget-object v0, Lp/jwt;->e:Lp/gwt;

    .line 43
    .line 44
    iget v1, v8, Lp/vfj0;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/ngj0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/iih0;->r(Lp/ngj0;)Lp/yz80;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, Lp/h4m;->i:Lp/yz80;

    .line 57
    .line 58
    sget-object v0, Lp/jwt;->d:Lp/gwt;

    .line 59
    .line 60
    iget v1, v8, Lp/vfj0;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/rhj0;

    .line 67
    .line 68
    invoke-static {v0}, Lp/kbm;->w(Lp/rhj0;)Lp/t3m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v7, Lp/h4m;->t:Lp/t3m;

    .line 73
    .line 74
    sget-object v0, Lp/jwt;->f:Lp/gwt;

    .line 75
    .line 76
    iget v1, v8, Lp/vfj0;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/ufj0;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lp/bij0;->b:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    :goto_0
    const/4 v10, 0x2

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x5

    .line 99
    const/4 v13, 0x6

    .line 100
    const/4 v14, 0x3

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    move v5, v13

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    move v5, v12

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    move v5, v11

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    move v5, v14

    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move v5, v10

    .line 115
    :goto_1
    iput v5, v7, Lp/h4m;->X:I

    .line 116
    .line 117
    iget-object v2, v8, Lp/vfj0;->g:Ljava/util/List;

    .line 118
    .line 119
    new-instance v4, Lp/qsy0;

    .line 120
    .line 121
    iget-object v0, v8, Lp/vfj0;->F0:Lp/jhj0;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lp/qsy0;-><init>(Lp/jhj0;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lp/h201;->b:Lp/h201;

    .line 127
    .line 128
    iget-object v0, v8, Lp/vfj0;->H0:Lp/qhj0;

    .line 129
    .line 130
    invoke-static {v0}, Lp/nkk0;->b(Lp/qhj0;)Lp/h201;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    move v15, v5

    .line 141
    move-object/from16 v5, v16

    .line 142
    .line 143
    move-object/from16 v6, p4

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Lp/urt0;->a(Lp/k5j;Ljava/util/List;Lp/jz90;Lp/qsy0;Lp/h201;Lp/zf7;)Lp/urt0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v7, Lp/h4m;->Y:Lp/urt0;

    .line 150
    .line 151
    iget-object v0, v6, Lp/urt0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v15, v14, :cond_3

    .line 154
    .line 155
    sget-object v1, Lp/jwt;->m:Lp/fwt;

    .line 156
    .line 157
    iget v2, v8, Lp/vfj0;->d:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lp/ofv0;

    .line 171
    .line 172
    iget-object v1, v1, Lp/ofv0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp/raq;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/raq;->b()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 192
    :goto_3
    new-instance v2, Lp/slu0;

    .line 193
    .line 194
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3, v7, v1}, Lp/slu0;-><init>(Lp/usu0;Lp/tdb;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    sget-object v2, Lp/gu60;->b:Lp/gu60;

    .line 203
    .line 204
    :goto_4
    iput-object v2, v7, Lp/h4m;->Z:Lp/iu60;

    .line 205
    .line 206
    new-instance v1, Lp/ek10;

    .line 207
    .line 208
    invoke-direct {v1, v7}, Lp/ek10;-><init>(Lp/h4m;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v7, Lp/h4m;->o0:Lp/ek10;

    .line 212
    .line 213
    sget-object v1, Lp/z0o0;->e:Lp/raa;

    .line 214
    .line 215
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v0, Lp/ofv0;

    .line 220
    .line 221
    iget-object v0, v0, Lp/ofv0;->q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lp/gna0;

    .line 224
    .line 225
    check-cast v0, Lp/hna0;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lp/g4m;

    .line 231
    .line 232
    invoke-direct {v0, v7, v10}, Lp/g4m;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp/z0o0;

    .line 239
    .line 240
    invoke-direct {v1, v7, v2, v0}, Lp/z0o0;-><init>(Lp/tdb;Lp/usu0;Lp/j3v;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v7, Lp/h4m;->p0:Lp/z0o0;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-ne v15, v14, :cond_4

    .line 247
    .line 248
    new-instance v1, Lp/vos;

    .line 249
    .line 250
    invoke-direct {v1, v7}, Lp/vos;-><init>(Lp/h4m;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    move-object v1, v0

    .line 255
    :goto_5
    iput-object v1, v7, Lp/h4m;->q0:Lp/vos;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    iget-object v1, v1, Lp/urt0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lp/k5j;

    .line 262
    .line 263
    iput-object v1, v7, Lp/h4m;->r0:Lp/k5j;

    .line 264
    .line 265
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lp/e4m;

    .line 270
    .line 271
    invoke-direct {v3, v7, v11}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lp/ud40;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lp/nd40;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v7, Lp/h4m;->s0:Lp/nd40;

    .line 285
    .line 286
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lp/e4m;

    .line 291
    .line 292
    invoke-direct {v3, v7, v14}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 293
    .line 294
    .line 295
    check-cast v2, Lp/ud40;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lp/pd40;

    .line 301
    .line 302
    invoke-direct {v4, v2, v3}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v7, Lp/h4m;->t0:Lp/pd40;

    .line 306
    .line 307
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lp/e4m;

    .line 312
    .line 313
    invoke-direct {v3, v7, v10}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Lp/ud40;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, Lp/nd40;

    .line 322
    .line 323
    invoke-direct {v4, v2, v3}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lp/e4m;

    .line 331
    .line 332
    invoke-direct {v3, v7, v12}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Lp/ud40;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v4, Lp/pd40;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v7, Lp/h4m;->u0:Lp/pd40;

    .line 346
    .line 347
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Lp/e4m;

    .line 352
    .line 353
    invoke-direct {v3, v7, v13}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 354
    .line 355
    .line 356
    check-cast v2, Lp/ud40;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v4, Lp/nd40;

    .line 362
    .line 363
    invoke-direct {v4, v2, v3}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v7, Lp/h4m;->v0:Lp/nd40;

    .line 367
    .line 368
    new-instance v10, Lp/vhj0;

    .line 369
    .line 370
    iget-object v2, v6, Lp/urt0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lp/jz90;

    .line 373
    .line 374
    iget-object v3, v6, Lp/urt0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lp/qsy0;

    .line 377
    .line 378
    instance-of v4, v1, Lp/h4m;

    .line 379
    .line 380
    if-eqz v4, :cond_5

    .line 381
    .line 382
    check-cast v1, Lp/h4m;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move-object v1, v0

    .line 386
    :goto_6
    if-eqz v1, :cond_6

    .line 387
    .line 388
    iget-object v0, v1, Lp/h4m;->w0:Lp/vhj0;

    .line 389
    .line 390
    :cond_6
    move-object v5, v0

    .line 391
    move-object v0, v10

    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    move-object/from16 v4, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lp/vhj0;-><init>(Lp/vfj0;Lp/jz90;Lp/qsy0;Lp/tlt0;Lp/vhj0;)V

    .line 397
    .line 398
    .line 399
    iput-object v10, v7, Lp/h4m;->w0:Lp/vhj0;

    .line 400
    .line 401
    sget-object v0, Lp/jwt;->c:Lp/fwt;

    .line 402
    .line 403
    iget v1, v8, Lp/vfj0;->d:I

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    new-instance v0, Lp/nra0;

    .line 419
    .line 420
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lp/e4m;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-direct {v2, v7, v3}, Lp/e4m;-><init>(Lp/h4m;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Lp/x3m;-><init>(Lp/usu0;Lp/g3v;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iput-object v0, v7, Lp/h4m;->x0:Lp/jc3;

    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Q()Lp/ewz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->v0:Lp/nd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ewz0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h4m;->Y:Lp/urt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/urt0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qsy0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/h4m;->e:Lp/vfj0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/vfj0;->Z:Ljava/util/List;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lp/vfj0;->o0:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lp/dhj0;

    .line 99
    .line 100
    iget-object v4, v0, Lp/urt0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lp/cry0;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lp/cry0;->g(Lp/dhj0;)Lp/o810;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lp/zwk0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp/f3;->s0()Lp/k7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lp/g5f;

    .line 115
    .line 116
    invoke-direct {v7, p0, v3, v5}, Lp/g5f;-><init>(Lp/tdb;Lp/o810;Lp/ny90;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 120
    .line 121
    invoke-direct {v4, v6, v7, v3}, Lp/zwk0;-><init>(Lp/k5j;Lp/l7;Lp/jc3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-object v1
.end method

.method public final U()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->f:Lp/gwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/ufj0;->h:Lp/ufj0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->l:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->j:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c0()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->Z:Lp/iu60;

    return-object v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->o0:Lp/ek10;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->g:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e0(Lp/w810;)Lp/hu60;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/h4m;->p0:Lp/z0o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lp/s3m;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lp/z0o0;->a:Lp/tdb;

    .line 9
    .line 10
    invoke-static {v0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/z0o0;->d:Lp/pd40;

    .line 14
    .line 15
    sget-object v0, Lp/z0o0;->f:[Lp/yu00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/hu60;

    .line 25
    .line 26
    return-object p1
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->r0:Lp/k5j;

    return-object v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->x0:Lp/jc3;

    return-object v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->g:Lp/tlt0;

    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->t:Lp/t3m;

    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lp/h4m;->X:I

    return v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->i:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lp/jwt;->k:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lp/h4m;->f:Lp/zf7;

    .line 18
    .line 19
    iget v1, v0, Lp/zf7;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    iget v3, v0, Lp/zf7;->c:I

    .line 30
    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v3, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v0, Lp/zf7;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    return v2
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->Y:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/cry0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cry0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->i:Lp/yz80;

    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Lp/jwt;->k:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lp/h4m;->f:Lp/zf7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lp/zf7;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    return v3
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lp/jwt;->h:Lp/fwt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h4m;->e:Lp/vfj0;

    .line 4
    .line 5
    iget v1, v1, Lp/vfj0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->t0:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->u0:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lp/d4m;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h4m;->Y:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/gna0;

    .line 10
    .line 11
    check-cast v0, Lp/hna0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/h4m;->p0:Lp/z0o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v1, Lp/s3m;->a:I

    .line 22
    .line 23
    iget-object v1, v0, Lp/z0o0;->a:Lp/tdb;

    .line 24
    .line 25
    invoke-static {v1}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/z0o0;->d:Lp/pd40;

    .line 29
    .line 30
    sget-object v1, Lp/z0o0;->f:[Lp/yu00;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/hu60;

    .line 40
    .line 41
    check-cast v0, Lp/d4m;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/h4m;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/f3;->getName()Lp/ny90;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u0(Lp/ny90;)Lp/qwr0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/h4m;->t0()Lp/d4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/toa0;->g:Lp/toa0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lp/d4m;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp/lej0;

    .line 32
    .line 33
    invoke-interface {v4}, Lp/yc9;->K()Lp/k7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lp/lej0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lp/gwz0;->getType()Lp/o810;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lp/qwr0;

    .line 58
    .line 59
    return-object v0
.end method

.method public final z()Lp/odb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4m;->s0:Lp/nd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/odb;

    .line 8
    .line 9
    return-object v0
.end method
