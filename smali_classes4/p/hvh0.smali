.class public final Lp/hvh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp/hvh0;->a:I

    iput-object p1, p0, Lp/hvh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hvh0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/hvh0;->b:I

    iput-object p4, p0, Lp/hvh0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dkq0;ILp/go3;Lp/bmt0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/hvh0;->a:I

    iput-object p1, p0, Lp/hvh0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/hvh0;->b:I

    iput-object p3, p0, Lp/hvh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hvh0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/hvh0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lp/hvh0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/hvh0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Lp/hvh0;->b:I

    .line 14
    .line 15
    iget-object v7, v0, Lp/hvh0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lp/bbc;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lp/ned;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v8, v8, 0x51

    .line 37
    .line 38
    if-ne v8, v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    check-cast v7, Lp/dkq0;

    .line 56
    .line 57
    iget-object v3, v7, Lp/dkq0;->a:Lp/bbq0;

    .line 58
    .line 59
    iget-object v3, v3, Lp/bbq0;->f:Lp/es00;

    .line 60
    .line 61
    sget-object v8, Lp/v840;->f:Lp/qlu0;

    .line 62
    .line 63
    check-cast v2, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lp/siq0;

    .line 70
    .line 71
    sget-object v9, Lp/v840;->d:Lp/qlu0;

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lp/smq0;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lp/smq0;->b(I)Lp/pmq0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lp/v840;->e:Lp/qlu0;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lp/y6q0;

    .line 90
    .line 91
    new-instance v15, Lp/g7q0;

    .line 92
    .line 93
    check-cast v5, Lp/go3;

    .line 94
    .line 95
    check-cast v4, Lp/bmt0;

    .line 96
    .line 97
    invoke-direct {v15, v7, v5, v4}, Lp/g7q0;-><init>(Lp/dkq0;Lp/go3;Lp/bmt0;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x557ddec6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    check-cast v3, Lp/ndb;

    .line 116
    .line 117
    invoke-interface {v3}, Lp/ndb;->f()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v8, Lp/tiq0;

    .line 122
    .line 123
    iget-object v4, v8, Lp/tiq0;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lp/njj0;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lp/b7q0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v4, v7

    .line 141
    :goto_1
    instance-of v5, v4, Lp/b7q0;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v4, v7

    .line 147
    :goto_2
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v4, v9, v10}, Lp/b7q0;->a(Lp/pmq0;Lp/y6q0;)Lp/g3v;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v4, v3

    .line 158
    check-cast v4, Lp/ubo;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Plugin "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " is required but could not be found in ShareMenuPluginRegistry."

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_5
    :goto_3
    move-object v3, v4

    .line 194
    check-cast v3, Lp/ubo;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v5, 0x5e03ce2e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lp/ubo;->getBehavior()Lp/pco;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lp/pco;->c()Lp/iqn0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v8, Lp/vaw0;

    .line 219
    .line 220
    const/16 v9, 0x15

    .line 221
    .line 222
    invoke-direct {v8, v6, v9}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lp/cnk0;

    .line 226
    .line 227
    const/16 v10, 0x1c

    .line 228
    .line 229
    invoke-direct {v9, v10, v5, v6, v15}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lp/evn0;->a:Lp/dvn0;

    .line 233
    .line 234
    new-instance v10, Lp/dvn0;

    .line 235
    .line 236
    invoke-direct {v10, v9, v8}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 237
    .line 238
    .line 239
    new-array v9, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v12, Lp/jvw;

    .line 242
    .line 243
    const/16 v5, 0x18

    .line 244
    .line 245
    invoke-direct {v12, v3, v5}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x48

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v13, v2

    .line 252
    move-object v6, v15

    .line 253
    move v15, v5

    .line 254
    invoke-static/range {v9 .. v15}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v11, v5

    .line 259
    check-cast v11, Lp/giu0;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 265
    .line 266
    sget-wide v8, Lp/e8c;->c:J

    .line 267
    .line 268
    sget-object v10, Lp/l49;->s:Lp/uel0;

    .line 269
    .line 270
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v8, Lp/l9c;->d:Lp/ia7;

    .line 275
    .line 276
    invoke-static {v8, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v8, v2, Lp/sed;->P:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v2, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v10, Lp/hed;->u:Lp/ged;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 296
    .line 297
    iget-object v12, v2, Lp/sed;->a:Lp/fq3;

    .line 298
    .line 299
    instance-of v12, v12, Lp/fq3;

    .line 300
    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v2, Lp/sed;->O:Z

    .line 307
    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 318
    .line 319
    invoke-static {v2, v4, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 323
    .line 324
    invoke-static {v2, v9, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 328
    .line 329
    iget-boolean v7, v2, Lp/sed;->O:Z

    .line 330
    .line 331
    if-nez v7, :cond_7

    .line 332
    .line 333
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_8

    .line 346
    .line 347
    :cond_7
    invoke-static {v8, v2, v8, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 351
    .line 352
    invoke-static {v2, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 353
    .line 354
    .line 355
    const/16 v13, 0x48

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object v9, v3

    .line 359
    move-object v10, v6

    .line 360
    move-object v12, v2

    .line 361
    invoke-static/range {v9 .. v14}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v1

    .line 369
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :pswitch_0
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, Lp/h93;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Lp/ned;

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    sget-object v3, Lp/ogd;->l:Lp/qlu0;

    .line 389
    .line 390
    check-cast v7, Lp/w050;

    .line 391
    .line 392
    iget-object v8, v7, Lp/w050;->e:Lp/uf10;

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v8, Lp/dcd;

    .line 399
    .line 400
    check-cast v5, Lp/n290;

    .line 401
    .line 402
    check-cast v4, Lp/zhu0;

    .line 403
    .line 404
    invoke-direct {v8, v5, v7, v6, v4}, Lp/dcd;-><init>(Lp/n290;Lp/w050;ILp/zhu0;)V

    .line 405
    .line 406
    .line 407
    const v4, 0x3a590867

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v8, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v5, 0x38

    .line 415
    .line 416
    invoke-static {v3, v4, v2, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_1
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Lp/lh8;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Lp/ned;

    .line 427
    .line 428
    move-object/from16 v8, p3

    .line 429
    .line 430
    check-cast v8, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    and-int/lit8 v8, v8, 0x51

    .line 437
    .line 438
    if-ne v8, v3, :cond_b

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lp/sed;

    .line 442
    .line 443
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_a

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    :goto_6
    sget-object v3, Lp/hcp;->b:Lp/hcp;

    .line 455
    .line 456
    new-instance v8, Lp/dcd;

    .line 457
    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v5, Lp/j3v;

    .line 461
    .line 462
    check-cast v4, Lp/xuh0;

    .line 463
    .line 464
    invoke-direct {v8, v7, v5, v6, v4}, Lp/dcd;-><init>(Ljava/lang/String;Lp/j3v;ILp/xuh0;)V

    .line 465
    .line 466
    .line 467
    const v4, 0x4e9dce94

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v8, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/16 v5, 0x36

    .line 475
    .line 476
    invoke-static {v3, v4, v2, v5}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 477
    .line 478
    .line 479
    :goto_7
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
