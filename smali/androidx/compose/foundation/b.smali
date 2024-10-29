.class public final Landroidx/compose/foundation/b;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/o3r0;Lp/lvb;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/b;->b:Z

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/b;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/gra0;ZLp/fuo;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/b;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/b;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/b;->a:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/foundation/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/compose/foundation/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Lp/lh8;

    .line 25
    .line 26
    move-object/from16 v16, p2

    .line 27
    .line 28
    check-cast v16, Lp/ned;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x51

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v3, v16

    .line 43
    .line 44
    check-cast v3, Lp/sed;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    check-cast v9, Lp/gra0;

    .line 58
    .line 59
    iget-object v10, v9, Lp/gra0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v9, Lp/gra0;->e:I

    .line 62
    .line 63
    move-object/from16 v3, v16

    .line 64
    .line 65
    check-cast v3, Lp/sed;

    .line 66
    .line 67
    const v4, 0x1abb60be

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lp/sed;->V(I)V

    .line 71
    .line 72
    .line 73
    iget v4, v9, Lp/gra0;->e:I

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    iget-boolean v4, v0, Landroidx/compose/foundation/b;->b:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lp/buo;->a:Lp/buo;

    .line 82
    .line 83
    :goto_1
    move-object v12, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v4, Lp/zto;

    .line 86
    .line 87
    const v9, 0x7f131a5d

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v3}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v4, v9}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v3, v5}, Lp/sed;->r(Z)V

    .line 99
    .line 100
    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Lp/fuo;

    .line 103
    .line 104
    move-object v14, v7

    .line 105
    check-cast v14, Lp/j3v;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const v17, 0x31200

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v10 .. v18}, Lp/g4j;->M(Ljava/lang/String;ILp/fuo;Lp/fuo;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Lp/di70;

    .line 132
    .line 133
    iget-object v3, v3, Lp/di70;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const-class v10, Lp/wwg0;

    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v10, v4, Lp/ci70;

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    check-cast v4, Lp/ci70;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move-object v4, v6

    .line 157
    :goto_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    const-class v11, Lp/owq;

    .line 166
    .line 167
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v11, v10, Lp/ci70;

    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    check-cast v10, Lp/ci70;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object v10, v6

    .line 179
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-class v11, Lp/vug0;

    .line 188
    .line 189
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v11, v1, Lp/ci70;

    .line 194
    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    check-cast v1, Lp/ci70;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move-object v1, v6

    .line 201
    :goto_6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    const-class v12, Lp/skg0;

    .line 210
    .line 211
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    instance-of v12, v11, Lp/ci70;

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    check-cast v11, Lp/ci70;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    move-object v11, v6

    .line 223
    :goto_7
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-virtual {v11}, Lp/ci70;->a()Lp/bi70;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    iget-object v11, v11, Lp/bi70;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Lp/skg0;

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    iget-object v11, v11, Lp/skg0;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_7
    move-object v11, v6

    .line 241
    :goto_8
    check-cast v9, Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    const v8, 0x7f130220

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    check-cast v8, Lp/o3r0;

    .line 250
    .line 251
    sget-object v11, Lp/o3r0;->c:Lp/o3r0;

    .line 252
    .line 253
    if-ne v8, v11, :cond_9

    .line 254
    .line 255
    const v8, 0x7f130221

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    const v8, 0x7f130222

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v10, :cond_11

    .line 267
    .line 268
    invoke-virtual {v10}, Lp/ci70;->a()Lp/bi70;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    iget-object v8, v8, Lp/bi70;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lp/owq;

    .line 277
    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    check-cast v7, Lp/lvb;

    .line 281
    .line 282
    iget-boolean v9, v0, Landroidx/compose/foundation/b;->b:Z

    .line 283
    .line 284
    new-instance v10, Lp/cey;

    .line 285
    .line 286
    iget-object v11, v8, Lp/owq;->d:Lp/mwq;

    .line 287
    .line 288
    iget-object v11, v11, Lp/mwq;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/Map;

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    const-class v3, Lp/dgg;

    .line 299
    .line 300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v3, v2, Lp/ci70;

    .line 305
    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    check-cast v2, Lp/ci70;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    move-object v2, v6

    .line 312
    :goto_a
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lp/dgg;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iget-object v2, v2, Lp/dgg;->a:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    move-object v2, v6

    .line 330
    :goto_b
    invoke-direct {v10, v11, v2}, Lp/cey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v8, Lp/owq;->c:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    new-array v2, v2, [Lp/aze;

    .line 337
    .line 338
    sget-object v3, Lp/zye;->a:Lp/zye;

    .line 339
    .line 340
    iget-object v11, v8, Lp/owq;->p:Lp/h1w0;

    .line 341
    .line 342
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Ljava/util/Set;

    .line 347
    .line 348
    sget-object v15, Lp/lwq;->b:Lp/lwq;

    .line 349
    .line 350
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_c
    move-object v3, v6

    .line 358
    :goto_c
    aput-object v3, v2, v5

    .line 359
    .line 360
    sget-object v3, Lp/yye;->a:Lp/yye;

    .line 361
    .line 362
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/util/Set;

    .line 367
    .line 368
    sget-object v12, Lp/lwq;->a:Lp/lwq;

    .line 369
    .line 370
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_d

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    :cond_d
    const/4 v3, 0x1

    .line 378
    aput-object v6, v2, v3

    .line 379
    .line 380
    invoke-static {v2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    iget-object v15, v8, Lp/owq;->l:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    instance-of v2, v4, Lp/bi70;

    .line 389
    .line 390
    if-ne v2, v3, :cond_e

    .line 391
    .line 392
    move v12, v3

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    move v12, v5

    .line 395
    :goto_d
    iget-object v2, v8, Lp/owq;->e:Lp/dgg;

    .line 396
    .line 397
    iget-object v2, v2, Lp/dgg;->b:Ljava/lang/String;

    .line 398
    .line 399
    check-cast v7, Lp/xg2;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v6, v8, Lp/owq;->n:Lp/kwq;

    .line 409
    .line 410
    invoke-virtual {v6, v4}, Lp/kwq;->a(Ljava/util/Calendar;)Ljava/util/Date;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1}, Lp/ci70;->a()Lp/bi70;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lp/vug0;

    .line 425
    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    iget-boolean v1, v1, Lp/vug0;->a:Z

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    iget-boolean v1, v8, Lp/owq;->k:Z

    .line 433
    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    move/from16 v20, v3

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_f
    move/from16 v20, v5

    .line 440
    .line 441
    :goto_e
    iget-boolean v1, v8, Lp/owq;->i:Z

    .line 442
    .line 443
    iget-object v3, v8, Lp/owq;->o:Ljava/util/List;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v5, 0xa

    .line 450
    .line 451
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_10

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lp/jwq;

    .line 473
    .line 474
    new-instance v6, Lp/z1f;

    .line 475
    .line 476
    iget-object v5, v5, Lp/jwq;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Lp/z1f;-><init>(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_10
    new-instance v3, Lp/wzl0;

    .line 486
    .line 487
    move-object v11, v3

    .line 488
    iget-wide v5, v8, Lp/owq;->m:J

    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const v29, 0x1f000

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v2

    .line 508
    .line 509
    move/from16 v21, v9

    .line 510
    .line 511
    move-object/from16 v22, v4

    .line 512
    .line 513
    move/from16 v23, v1

    .line 514
    .line 515
    invoke-direct/range {v11 .. v29}, Lp/wzl0;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Set;ZZLjava/util/ArrayList;ZLp/t9v;Lp/ijn;Ljava/util/ArrayList;Lp/ayh0;ZI)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lp/f5y0;

    .line 519
    .line 520
    invoke-direct {v1, v10, v3}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_11
    new-instance v1, Lp/f5y0;

    .line 525
    .line 526
    invoke-direct {v1, v6, v6}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 527
    .line 528
    .line 529
    :goto_10
    return-object v1

    .line 530
    :pswitch_1
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lp/jpw0;

    .line 533
    .line 534
    move-object/from16 v14, p2

    .line 535
    .line 536
    check-cast v14, Lp/ned;

    .line 537
    .line 538
    move-object/from16 v1, p3

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    and-int/lit8 v1, v1, 0x51

    .line 547
    .line 548
    if-ne v1, v4, :cond_13

    .line 549
    .line 550
    move-object v1, v14

    .line 551
    check-cast v1, Lp/sed;

    .line 552
    .line 553
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_12

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_12
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_13
    :goto_11
    move-object v10, v9

    .line 565
    check-cast v10, Lp/rcc0;

    .line 566
    .line 567
    move-object v11, v8

    .line 568
    check-cast v11, Lp/yrs;

    .line 569
    .line 570
    iget-boolean v12, v0, Landroidx/compose/foundation/b;->b:Z

    .line 571
    .line 572
    move-object v13, v7

    .line 573
    check-cast v13, Lp/n290;

    .line 574
    .line 575
    const/16 v15, 0x48

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    invoke-static/range {v10 .. v16}, Lp/xzn;->h(Lp/rcc0;Lp/yrs;ZLp/n290;Lp/ned;II)V

    .line 580
    .line 581
    .line 582
    :goto_12
    return-object v2

    .line 583
    :pswitch_2
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lp/h93;

    .line 586
    .line 587
    move-object/from16 v17, p2

    .line 588
    .line 589
    check-cast v17, Lp/ned;

    .line 590
    .line 591
    move-object/from16 v1, p3

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    check-cast v9, Lp/xit;

    .line 599
    .line 600
    iget-object v1, v9, Lp/xit;->b:Lp/wit;

    .line 601
    .line 602
    instance-of v3, v1, Lp/uit;

    .line 603
    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    check-cast v1, Lp/uit;

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_14
    move-object v1, v6

    .line 610
    :goto_13
    if-eqz v1, :cond_15

    .line 611
    .line 612
    iget-object v6, v1, Lp/uit;->b:Lp/rit;

    .line 613
    .line 614
    :cond_15
    move-object v14, v6

    .line 615
    move-object v10, v8

    .line 616
    check-cast v10, Lp/qit;

    .line 617
    .line 618
    iget-boolean v11, v0, Landroidx/compose/foundation/b;->b:Z

    .line 619
    .line 620
    iget-object v1, v10, Lp/qit;->a:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v9, Lp/xit;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    iget-object v13, v10, Lp/qit;->d:Lp/r4e0;

    .line 629
    .line 630
    move-object v15, v7

    .line 631
    check-cast v15, Lp/j3v;

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x40

    .line 638
    .line 639
    invoke-static/range {v10 .. v19}, Lp/clt;->b(Lp/qit;ZZLp/r4e0;Lp/rit;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_3
    move-object/from16 v2, p1

    .line 644
    .line 645
    check-cast v2, Lp/n290;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    check-cast v2, Lp/ned;

    .line 650
    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    check-cast v2, Lp/sed;

    .line 659
    .line 660
    const v3, -0x2d10e1f7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Landroidx/compose/foundation/f;->a:Lp/qlu0;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v11, v3

    .line 673
    check-cast v11, Lp/dbz;

    .line 674
    .line 675
    instance-of v3, v11, Lp/jbz;

    .line 676
    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    const v4, 0x24c8cff8

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lp/sed;->r(Z)V

    .line 686
    .line 687
    .line 688
    :goto_14
    move-object v13, v6

    .line 689
    goto :goto_15

    .line 690
    :cond_16
    const v4, 0x24ca75bd

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sget-object v6, Lp/l1g;->g:Lp/csc0;

    .line 701
    .line 702
    if-ne v4, v6, :cond_17

    .line 703
    .line 704
    invoke-static {v2}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_17
    move-object v6, v4

    .line 709
    check-cast v6, Lp/yt90;

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Lp/sed;->r(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :goto_15
    iget-boolean v15, v0, Landroidx/compose/foundation/b;->b:Z

    .line 716
    .line 717
    move-object/from16 v16, v9

    .line 718
    .line 719
    check-cast v16, Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v17, v8

    .line 722
    .line 723
    check-cast v17, Lp/w0n0;

    .line 724
    .line 725
    move-object/from16 v18, v7

    .line 726
    .line 727
    check-cast v18, Lp/g3v;

    .line 728
    .line 729
    if-eqz v3, :cond_18

    .line 730
    .line 731
    move-object v14, v11

    .line 732
    check-cast v14, Lp/jbz;

    .line 733
    .line 734
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 735
    .line 736
    move-object v12, v1

    .line 737
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_18
    if-nez v11, :cond_19

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 745
    .line 746
    move-object v12, v1

    .line 747
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 748
    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_19
    if-eqz v13, :cond_1a

    .line 752
    .line 753
    invoke-static {v1, v13, v11}, Landroidx/compose/foundation/f;->a(Lp/n290;Lp/esz;Lp/dbz;)Lp/n290;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v14, 0x0

    .line 758
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 759
    .line 760
    move-object v12, v3

    .line 761
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/yt90;Lp/jbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_16

    .line 769
    :cond_1a
    new-instance v3, Landroidx/compose/foundation/c;

    .line 770
    .line 771
    move-object v10, v3

    .line 772
    move v12, v15

    .line 773
    move-object/from16 v13, v16

    .line 774
    .line 775
    move-object/from16 v14, v17

    .line 776
    .line 777
    move-object/from16 v15, v18

    .line 778
    .line 779
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/c;-><init>(Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v3}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_16
    invoke-virtual {v2, v5}, Lp/sed;->r(Z)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
