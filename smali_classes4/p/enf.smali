.class public final synthetic Lp/enf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/enf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/enf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/enf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/enf;->a:I

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x4

    .line 16
    const/16 v9, 0x18

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/16 v11, 0xd

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/dfi;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lp/w030;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Lp/s8g0;

    .line 36
    .line 37
    new-instance v4, Lp/q8i;

    .line 38
    .line 39
    iget-object v5, v1, Lp/dfi;->a:Lp/tii;

    .line 40
    .line 41
    iget-object v1, v1, Lp/dfi;->b:Lp/ami;

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v9, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/vb4;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, Lp/vb4;-><init>(Lp/q8i;Lp/s8g0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp/a620;

    .line 58
    .line 59
    new-instance v3, Lp/jjt0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lp/q8i;->g()Lp/fyy0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp/s8g0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v13}, Lp/jjt0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lp/a620;-><init>(Lp/jjt0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    check-cast v1, Lp/cfi;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lp/w030;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    check-cast v3, Lp/s8g0;

    .line 93
    .line 94
    new-instance v4, Lp/xbi;

    .line 95
    .line 96
    iget-object v5, v1, Lp/cfi;->a:Lp/tii;

    .line 97
    .line 98
    iget-object v1, v1, Lp/cfi;->b:Lp/ami;

    .line 99
    .line 100
    invoke-direct {v4, v5, v1, v11, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp/hrk;

    .line 110
    .line 111
    invoke-direct {v1, v4, v3, v13}, Lp/hrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lp/v520;

    .line 115
    .line 116
    new-instance v3, Lp/mjt0;

    .line 117
    .line 118
    invoke-virtual {v4}, Lp/xbi;->h()Lp/fyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp/s8g0;

    .line 128
    .line 129
    iget-object v1, v1, Lp/s8g0;->a:Lp/rwy0;

    .line 130
    .line 131
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v1, v13}, Lp/mjt0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lp/v520;-><init>(Lp/mjt0;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_1
    check-cast v1, Lp/mfi;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lp/w030;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Lp/y700;

    .line 150
    .line 151
    new-instance v4, Lp/q8i;

    .line 152
    .line 153
    iget-object v9, v1, Lp/mfi;->a:Lp/tii;

    .line 154
    .line 155
    const/16 v11, 0x1b

    .line 156
    .line 157
    iget-object v1, v1, Lp/mfi;->b:Lp/ami;

    .line 158
    .line 159
    invoke-direct {v4, v9, v1, v11, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lp/b1i;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lp/nxh;

    .line 174
    .line 175
    invoke-direct {v9, v2, v8}, Lp/nxh;-><init>(Lp/w030;I)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v1, Lp/b1i;->a:Lp/nxh;

    .line 179
    .line 180
    new-instance v9, Lp/ksh;

    .line 181
    .line 182
    const/16 v11, 0xb

    .line 183
    .line 184
    invoke-direct {v9, v3, v11}, Lp/ksh;-><init>(Lp/y700;I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v1, Lp/b1i;->b:Lp/ksh;

    .line 188
    .line 189
    new-instance v3, Lp/nxh;

    .line 190
    .line 191
    invoke-direct {v3, v2, v7}, Lp/nxh;-><init>(Lp/w030;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lp/b1i;->c:Lp/nxh;

    .line 195
    .line 196
    new-instance v3, Lp/nxh;

    .line 197
    .line 198
    const/4 v9, 0x5

    .line 199
    invoke-direct {v3, v2, v9}, Lp/nxh;-><init>(Lp/w030;I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v1, Lp/b1i;->d:Lp/nxh;

    .line 203
    .line 204
    new-instance v2, Lp/a1i;

    .line 205
    .line 206
    invoke-direct {v2, v4, v9}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lp/a1i;

    .line 210
    .line 211
    invoke-direct {v3, v4, v13}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lp/b1i;->e:Lp/a1i;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lp/a3r0;->b(Lp/mjj0;Lp/mjj0;)Lp/a3r0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lp/b1i;->f:Lp/a3r0;

    .line 221
    .line 222
    iget-object v2, v1, Lp/b1i;->e:Lp/a1i;

    .line 223
    .line 224
    invoke-static {v2}, Lp/dxt;->b(Lp/mjj0;)Lp/dxt;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lp/b1i;->g:Lp/dxt;

    .line 229
    .line 230
    new-instance v2, Lp/a1i;

    .line 231
    .line 232
    invoke-direct {v2, v4, v12}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lp/b1i;->h:Lp/a1i;

    .line 236
    .line 237
    new-instance v2, Lp/a1i;

    .line 238
    .line 239
    invoke-direct {v2, v4, v6}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lp/b1i;->i:Lp/a1i;

    .line 243
    .line 244
    new-instance v2, Lp/a1i;

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-direct {v2, v4, v3}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lp/b1i;->j:Lp/a1i;

    .line 251
    .line 252
    new-instance v2, Lp/a1i;

    .line 253
    .line 254
    invoke-direct {v2, v4, v7}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lp/b1i;->k:Lp/a1i;

    .line 258
    .line 259
    new-instance v2, Lp/a1i;

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    invoke-direct {v2, v4, v3}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lp/b1i;->l:Lp/a1i;

    .line 267
    .line 268
    invoke-static {v2}, Lp/um0;->a(Lp/mjj0;)Lp/um0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v1, Lp/b1i;->k:Lp/a1i;

    .line 273
    .line 274
    invoke-static {v3, v2}, Lp/g3i0;->a(Lp/mjj0;Lp/mjj0;)Lp/g3i0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lp/b1i;->m:Lp/g3i0;

    .line 279
    .line 280
    new-instance v2, Lp/a1i;

    .line 281
    .line 282
    invoke-direct {v2, v4, v5}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lp/b1i;->n:Lp/a1i;

    .line 286
    .line 287
    iget-object v2, v1, Lp/b1i;->l:Lp/a1i;

    .line 288
    .line 289
    invoke-static {v2}, Lp/dxt;->c(Lp/mjj0;)Lp/dxt;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    iget-object v11, v1, Lp/b1i;->c:Lp/nxh;

    .line 294
    .line 295
    iget-object v12, v1, Lp/b1i;->d:Lp/nxh;

    .line 296
    .line 297
    iget-object v13, v1, Lp/b1i;->f:Lp/a3r0;

    .line 298
    .line 299
    iget-object v14, v1, Lp/b1i;->g:Lp/dxt;

    .line 300
    .line 301
    iget-object v15, v1, Lp/b1i;->h:Lp/a1i;

    .line 302
    .line 303
    iget-object v2, v1, Lp/b1i;->i:Lp/a1i;

    .line 304
    .line 305
    iget-object v3, v1, Lp/b1i;->j:Lp/a1i;

    .line 306
    .line 307
    iget-object v5, v1, Lp/b1i;->m:Lp/g3i0;

    .line 308
    .line 309
    iget-object v6, v1, Lp/b1i;->n:Lp/a1i;

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    invoke-static/range {v11 .. v20}, Lp/r31;->b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/r31;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lp/b1i;->o:Lp/mjj0;

    .line 328
    .line 329
    new-instance v2, Lp/a1i;

    .line 330
    .line 331
    invoke-direct {v2, v4, v8}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lp/p720;

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    invoke-direct {v3, v2, v5}, Lp/p720;-><init>(Lp/njj0;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, Lp/b1i;->p:Lp/p720;

    .line 341
    .line 342
    new-instance v2, Lp/a1i;

    .line 343
    .line 344
    invoke-direct {v2, v4, v10}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Lp/b1i;->q:Lp/a1i;

    .line 348
    .line 349
    new-instance v2, Lp/a1i;

    .line 350
    .line 351
    invoke-direct {v2, v4, v5}, Lp/a1i;-><init>(Lp/q8i;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lp/b1i;->c:Lp/nxh;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lp/kzx;->g(Lp/mjj0;Lp/mjj0;)Lp/kzx;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v5, v1, Lp/b1i;->o:Lp/mjj0;

    .line 361
    .line 362
    iget-object v6, v1, Lp/b1i;->p:Lp/p720;

    .line 363
    .line 364
    iget-object v7, v1, Lp/b1i;->q:Lp/a1i;

    .line 365
    .line 366
    sget-object v8, Lp/mpk0;->m:Lp/wg20;

    .line 367
    .line 368
    new-instance v2, Lp/vd0;

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    invoke-direct/range {v4 .. v9}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lp/ug20;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lp/ug20;-><init>(Lp/vd0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v1, Lp/b1i;->a:Lp/nxh;

    .line 384
    .line 385
    iget-object v1, v1, Lp/b1i;->b:Lp/ksh;

    .line 386
    .line 387
    new-instance v4, Lp/cx0;

    .line 388
    .line 389
    invoke-direct {v4, v3, v1, v2}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lp/bg20;

    .line 393
    .line 394
    invoke-direct {v1, v4}, Lp/bg20;-><init>(Lp/cx0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lp/bg20;

    .line 404
    .line 405
    iget-object v1, v1, Lp/bg20;->a:Lp/cx0;

    .line 406
    .line 407
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 408
    .line 409
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 416
    .line 417
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lp/z600;

    .line 422
    .line 423
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 424
    .line 425
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lp/ug20;

    .line 430
    .line 431
    new-instance v4, Lp/ag20;

    .line 432
    .line 433
    invoke-direct {v4, v2, v3, v1}, Lp/ag20;-><init>(Ljava/lang/String;Lp/z600;Lp/ug20;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_2
    check-cast v1, Lp/ifi;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Lp/w030;

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    check-cast v3, Lp/pwl;

    .line 446
    .line 447
    new-instance v5, Lp/xbi;

    .line 448
    .line 449
    iget-object v6, v1, Lp/ifi;->a:Lp/tii;

    .line 450
    .line 451
    iget-object v1, v1, Lp/ifi;->b:Lp/ami;

    .line 452
    .line 453
    invoke-direct {v5, v6, v1, v4, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lp/nlo0;

    .line 463
    .line 464
    invoke-direct {v1, v5, v3}, Lp/nlo0;-><init>(Lp/xbi;Lp/pwl;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lp/sc20;

    .line 468
    .line 469
    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lp/wc20;

    .line 472
    .line 473
    check-cast v3, Lp/xbi;

    .line 474
    .line 475
    invoke-virtual {v3}, Lp/xbi;->c()Landroid/app/Application;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lp/mjj0;

    .line 485
    .line 486
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v8, v3

    .line 491
    check-cast v8, Lp/jd20;

    .line 492
    .line 493
    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v9, v3

    .line 496
    check-cast v9, Lp/pwl;

    .line 497
    .line 498
    iget-object v3, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lp/wc20;

    .line 501
    .line 502
    check-cast v3, Lp/xbi;

    .line 503
    .line 504
    iget v4, v3, Lp/xbi;->a:I

    .line 505
    .line 506
    iget-object v3, v3, Lp/xbi;->c:Lp/xp2;

    .line 507
    .line 508
    packed-switch v4, :pswitch_data_1

    .line 509
    .line 510
    .line 511
    check-cast v3, Lp/ami;

    .line 512
    .line 513
    iget-object v3, v3, Lp/ami;->B:Lp/mjj0;

    .line 514
    .line 515
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lp/l9a0;

    .line 520
    .line 521
    :goto_0
    move-object v10, v3

    .line 522
    goto :goto_1

    .line 523
    :pswitch_3
    check-cast v3, Lp/ami;

    .line 524
    .line 525
    iget-object v3, v3, Lp/ami;->B:Lp/mjj0;

    .line 526
    .line 527
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lp/l9a0;

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :goto_1
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lp/pwl;

    .line 540
    .line 541
    iget-object v11, v1, Lp/pwl;->l:Lp/se3;

    .line 542
    .line 543
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object v6, v2

    .line 547
    invoke-direct/range {v6 .. v11}, Lp/sc20;-><init>(Landroid/app/Application;Lp/jd20;Lp/pwl;Lp/l9a0;Lp/se3;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_4
    check-cast v1, Lp/hfi;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Lp/w030;

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    check-cast v3, Lp/b9g0;

    .line 560
    .line 561
    new-instance v4, Lp/nai;

    .line 562
    .line 563
    iget-object v5, v1, Lp/hfi;->a:Lp/tii;

    .line 564
    .line 565
    const/16 v6, 0x15

    .line 566
    .line 567
    iget-object v1, v1, Lp/hfi;->b:Lp/ami;

    .line 568
    .line 569
    invoke-direct {v4, v5, v1, v6, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v1, Lp/db20;

    .line 579
    .line 580
    new-instance v15, Lp/qq10;

    .line 581
    .line 582
    invoke-virtual {v4}, Lp/nai;->j()Lp/fyy0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v3, Lp/b9g0;->b:Lp/rwy0;

    .line 590
    .line 591
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v15, v5, v6, v8}, Lp/qq10;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 595
    .line 596
    .line 597
    check-cast v2, Lp/d1i;

    .line 598
    .line 599
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    iget-object v3, v3, Lp/b9g0;->a:Lp/qv20;

    .line 604
    .line 605
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v18, Lp/bot;

    .line 609
    .line 610
    iget-object v11, v4, Lp/nai;->b:Lp/tii;

    .line 611
    .line 612
    iget-object v5, v11, Lp/tii;->r3:Lp/mjj0;

    .line 613
    .line 614
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 619
    .line 620
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-class v6, Lp/dcw0;

    .line 624
    .line 625
    invoke-virtual {v5, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object v6, v5

    .line 630
    check-cast v6, Lp/dcw0;

    .line 631
    .line 632
    invoke-virtual {v4}, Lp/nai;->d()Landroid/app/Application;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v2, Lp/d1i;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v8, "list_platform_liked_songs_filter_tags_db_"

    .line 647
    .line 648
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-class v7, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase;

    .line 663
    .line 664
    invoke-static {v5, v7, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lp/a1n0;->c()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lp/a1n0;->b()Lp/c1n0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/spotify/listuxplatformconsumers/likedsongs/filterchips/data/FilterTagsDatabase;->s()Lp/unt;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v7}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v20, Lp/zvm;->c:Lp/kek;

    .line 685
    .line 686
    invoke-static/range {v20 .. v20}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iget v2, v4, Lp/nai;->a:I

    .line 694
    .line 695
    packed-switch v2, :pswitch_data_2

    .line 696
    .line 697
    .line 698
    invoke-static {v11}, Lp/tii;->O4(Lp/tii;)Lp/t6c;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_2
    move-object v9, v2

    .line 703
    goto :goto_3

    .line 704
    :pswitch_5
    invoke-static {v11}, Lp/tii;->O4(Lp/tii;)Lp/t6c;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_2

    .line 709
    :goto_3
    move-object/from16 v5, v18

    .line 710
    .line 711
    move-object/from16 v10, v20

    .line 712
    .line 713
    invoke-direct/range {v5 .. v10}, Lp/bot;-><init>(Lp/dcw0;Lp/unt;Lp/mkf;Lp/t6c;Lp/kek;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lp/yfs0;

    .line 717
    .line 718
    iget-object v4, v11, Lp/tii;->a:Lp/yii;

    .line 719
    .line 720
    iget-object v4, v4, Lp/yii;->a:Lp/tii;

    .line 721
    .line 722
    invoke-static {v4}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v6, Lp/nhs0;

    .line 727
    .line 728
    invoke-virtual {v4}, Lp/tii;->v5()Lp/zz20;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v6, v4}, Lp/nhs0;-><init>(Lp/dz20;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v5, v6}, Lp/yfs0;-><init>(Lp/k330;Lp/lhs0;)V

    .line 736
    .line 737
    .line 738
    move-object v14, v1

    .line 739
    move-object/from16 v17, v3

    .line 740
    .line 741
    move-object/from16 v19, v2

    .line 742
    .line 743
    invoke-direct/range {v14 .. v20}, Lp/db20;-><init>(Lp/qq10;Ljava/lang/String;Lp/ov20;Lp/bot;Lp/yfs0;Lp/kek;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_6
    check-cast v1, Lp/lfi;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    check-cast v2, Lp/p220;

    .line 752
    .line 753
    move-object/from16 v3, p2

    .line 754
    .line 755
    check-cast v3, Lp/iag0;

    .line 756
    .line 757
    iget-object v1, v1, Lp/lfi;->a:Lp/tii;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v1, Lp/xe20;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_7
    check-cast v1, Lp/jfi;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Lp/w030;

    .line 776
    .line 777
    move-object/from16 v3, p2

    .line 778
    .line 779
    check-cast v3, Lp/wtd;

    .line 780
    .line 781
    iget-object v1, v1, Lp/jfi;->a:Lp/tii;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v1, Lp/od20;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_8
    check-cast v1, Lp/gfi;

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    check-cast v2, Lp/w030;

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    check-cast v3, Lp/wtd;

    .line 804
    .line 805
    iget-object v1, v1, Lp/gfi;->a:Lp/tii;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v1, Lp/l720;

    .line 814
    .line 815
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_9
    check-cast v1, Lp/ffi;

    .line 820
    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    check-cast v2, Lp/w030;

    .line 824
    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    check-cast v3, Lp/wtd;

    .line 828
    .line 829
    iget-object v1, v1, Lp/ffi;->a:Lp/tii;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    new-instance v1, Lp/cjg;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v1, Lp/b720;

    .line 847
    .line 848
    check-cast v2, Lp/d1i;

    .line 849
    .line 850
    iget-object v2, v2, Lp/d1i;->d:Lp/p220;

    .line 851
    .line 852
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v2}, Lp/b720;-><init>(Lp/p220;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_a
    check-cast v1, Lp/ugi;

    .line 860
    .line 861
    move-object/from16 v2, p1

    .line 862
    .line 863
    check-cast v2, Lp/w030;

    .line 864
    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    check-cast v3, Lp/wwl;

    .line 868
    .line 869
    new-instance v4, Lp/xbi;

    .line 870
    .line 871
    iget-object v5, v1, Lp/ugi;->a:Lp/tii;

    .line 872
    .line 873
    iget-object v1, v1, Lp/ugi;->b:Lp/ami;

    .line 874
    .line 875
    const/16 v6, 0x17

    .line 876
    .line 877
    invoke-direct {v4, v5, v1, v6, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v1, Lp/chh0;

    .line 887
    .line 888
    invoke-direct {v1, v4, v2}, Lp/chh0;-><init>(Lp/xbi;Lp/w030;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lp/v970;

    .line 892
    .line 893
    iget-object v3, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lp/mjj0;

    .line 896
    .line 897
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lp/i970;

    .line 902
    .line 903
    iget-object v4, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lp/w030;

    .line 906
    .line 907
    check-cast v4, Lp/d1i;

    .line 908
    .line 909
    invoke-virtual {v4}, Lp/d1i;->g()Lp/g011;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget-object v5, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Lp/q970;

    .line 916
    .line 917
    check-cast v5, Lp/xbi;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v1, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lp/q970;

    .line 929
    .line 930
    check-cast v1, Lp/xbi;

    .line 931
    .line 932
    invoke-virtual {v1}, Lp/xbi;->e()Lp/hez;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v2, v3, v4, v5, v1}, Lp/v970;-><init>(Lp/i970;Lp/g011;Lio/reactivex/rxjava3/core/Scheduler;Lp/hez;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_b
    check-cast v1, Lp/tei;

    .line 941
    .line 942
    move-object/from16 v2, p1

    .line 943
    .line 944
    check-cast v2, Lp/w030;

    .line 945
    .line 946
    move-object/from16 v4, p2

    .line 947
    .line 948
    check-cast v4, Lp/x8g0;

    .line 949
    .line 950
    new-instance v5, Lp/nai;

    .line 951
    .line 952
    iget-object v6, v1, Lp/tei;->a:Lp/tii;

    .line 953
    .line 954
    iget-object v1, v1, Lp/tei;->b:Lp/ami;

    .line 955
    .line 956
    invoke-direct {v5, v6, v1, v3, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v1, Lp/ab21;

    .line 966
    .line 967
    invoke-direct {v1, v5, v2, v4}, Lp/ab21;-><init>(Lp/nai;Lp/w030;Lp/x8g0;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, Lp/gfy;

    .line 971
    .line 972
    iget-object v3, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lp/w030;

    .line 975
    .line 976
    check-cast v3, Lp/d1i;

    .line 977
    .line 978
    invoke-virtual {v3}, Lp/d1i;->e()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    new-instance v8, Lp/fe40;

    .line 983
    .line 984
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lp/ify;

    .line 987
    .line 988
    check-cast v3, Lp/nai;

    .line 989
    .line 990
    invoke-virtual {v3}, Lp/nai;->j()Lp/fyy0;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, Lp/w030;

    .line 1000
    .line 1001
    check-cast v4, Lp/d1i;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lp/d1i;->e()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget-object v5, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lp/x8g0;

    .line 1010
    .line 1011
    iget-object v5, v5, Lp/x8g0;->a:Lp/rwy0;

    .line 1012
    .line 1013
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v8, v3, v4, v5}, Lp/fe40;-><init>(Lp/fyy0;Ljava/lang/String;Lp/rwy0;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Lp/ify;

    .line 1022
    .line 1023
    check-cast v3, Lp/nai;

    .line 1024
    .line 1025
    iget-object v3, v3, Lp/nai;->b:Lp/tii;

    .line 1026
    .line 1027
    iget-object v3, v3, Lp/tii;->a:Lp/yii;

    .line 1028
    .line 1029
    new-instance v9, Lp/adk;

    .line 1030
    .line 1031
    new-instance v4, Lp/liu0;

    .line 1032
    .line 1033
    iget-object v3, v3, Lp/yii;->a:Lp/tii;

    .line 1034
    .line 1035
    invoke-static {v3}, Lp/tii;->g0(Lp/tii;)Lp/n6c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v4, Lp/liu0;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-direct {v9, v4}, Lp/adk;-><init>(Lp/liu0;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lp/ify;

    .line 1050
    .line 1051
    check-cast v3, Lp/nai;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lp/nai;->i()Lp/vqs0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v1, Lp/ab21;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lp/ify;

    .line 1063
    .line 1064
    check-cast v1, Lp/nai;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lp/nai;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v6, v2

    .line 1074
    invoke-direct/range {v6 .. v11}, Lp/gfy;-><init>(Ljava/lang/String;Lp/fe40;Lp/adk;Lp/vqs0;Lcom/spotify/music/SpotifyMainActivity;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v2

    .line 1078
    :pswitch_c
    check-cast v1, Lp/kei;

    .line 1079
    .line 1080
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    check-cast v2, Lp/w030;

    .line 1083
    .line 1084
    move-object/from16 v3, p2

    .line 1085
    .line 1086
    check-cast v3, Lp/x8g0;

    .line 1087
    .line 1088
    new-instance v4, Lp/nai;

    .line 1089
    .line 1090
    iget-object v5, v1, Lp/kei;->a:Lp/tii;

    .line 1091
    .line 1092
    iget-object v1, v1, Lp/kei;->b:Lp/ami;

    .line 1093
    .line 1094
    const/16 v6, 0x11

    .line 1095
    .line 1096
    invoke-direct {v4, v5, v1, v6, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lp/vb4;

    .line 1106
    .line 1107
    invoke-direct {v1, v4, v2}, Lp/vb4;-><init>(Lp/nai;Lp/w030;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Lp/ujw;

    .line 1111
    .line 1112
    check-cast v2, Lp/d1i;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    iget-object v2, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lp/w030;

    .line 1121
    .line 1122
    check-cast v2, Lp/d1i;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lp/d1i;->b()Lp/e0t;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iget-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lp/wjw;

    .line 1131
    .line 1132
    check-cast v2, Lp/nai;

    .line 1133
    .line 1134
    iget-object v2, v2, Lp/nai;->c:Lp/ami;

    .line 1135
    .line 1136
    iget-object v2, v2, Lp/ami;->a4:Lp/ekz;

    .line 1137
    .line 1138
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v8, v2

    .line 1141
    check-cast v8, Lp/ofu0;

    .line 1142
    .line 1143
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lp/w030;

    .line 1149
    .line 1150
    check-cast v2, Lp/d1i;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lp/d1i;->g()Lp/g011;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    iget-object v1, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lp/wjw;

    .line 1159
    .line 1160
    check-cast v1, Lp/nai;

    .line 1161
    .line 1162
    iget-object v1, v1, Lp/nai;->b:Lp/tii;

    .line 1163
    .line 1164
    iget-object v1, v1, Lp/tii;->dg:Lp/mjj0;

    .line 1165
    .line 1166
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v10, v1

    .line 1171
    check-cast v10, Lp/s3t0;

    .line 1172
    .line 1173
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v5, v3

    .line 1177
    invoke-direct/range {v5 .. v10}, Lp/ujw;-><init>(Ljava/lang/String;Lp/e0t;Lp/ofu0;Lp/g011;Lp/s3t0;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v3

    .line 1181
    :pswitch_d
    check-cast v1, Lp/bhi;

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Lp/w030;

    .line 1186
    .line 1187
    move-object/from16 v3, p2

    .line 1188
    .line 1189
    check-cast v3, Lp/y700;

    .line 1190
    .line 1191
    new-instance v4, Lp/xbi;

    .line 1192
    .line 1193
    iget-object v5, v1, Lp/bhi;->a:Lp/tii;

    .line 1194
    .line 1195
    iget-object v1, v1, Lp/bhi;->b:Lp/ami;

    .line 1196
    .line 1197
    invoke-direct {v4, v5, v1, v9, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lp/hrk;

    .line 1207
    .line 1208
    invoke-direct {v1, v4, v3}, Lp/hrk;-><init>(Lp/xbi;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lp/rj90;

    .line 1212
    .line 1213
    iget-object v3, v3, Lp/y700;->d:Lp/z600;

    .line 1214
    .line 1215
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Lp/uu2;

    .line 1219
    .line 1220
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Lp/xj90;

    .line 1223
    .line 1224
    check-cast v5, Lp/xbi;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lp/xbi;->b()Lp/kud;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v4, v13, v13, v5}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Lp/uu2;->b()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    new-instance v5, Lp/b2g0;

    .line 1241
    .line 1242
    iget-object v6, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v6, Lp/xj90;

    .line 1245
    .line 1246
    check-cast v6, Lp/xbi;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Lp/xbi;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v6, Lp/xrq;

    .line 1256
    .line 1257
    iget-object v7, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v7, Lp/xj90;

    .line 1260
    .line 1261
    check-cast v7, Lp/xbi;

    .line 1262
    .line 1263
    iget v8, v7, Lp/xbi;->a:I

    .line 1264
    .line 1265
    iget-object v7, v7, Lp/xbi;->b:Lp/tii;

    .line 1266
    .line 1267
    packed-switch v8, :pswitch_data_3

    .line 1268
    .line 1269
    .line 1270
    iget-object v7, v7, Lp/tii;->a:Lp/yii;

    .line 1271
    .line 1272
    invoke-static {v7}, Lp/yii;->k0(Lp/yii;)Lp/d0l;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    goto :goto_4

    .line 1277
    :pswitch_e
    iget-object v7, v7, Lp/tii;->a:Lp/yii;

    .line 1278
    .line 1279
    invoke-static {v7}, Lp/yii;->k0(Lp/yii;)Lp/d0l;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    :goto_4
    invoke-direct {v6, v7}, Lp/xrq;-><init>(Lp/ckg0;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v17, Lp/pk90;

    .line 1287
    .line 1288
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v7, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v7, Lp/xj90;

    .line 1294
    .line 1295
    check-cast v7, Lp/xbi;

    .line 1296
    .line 1297
    iget v8, v7, Lp/xbi;->a:I

    .line 1298
    .line 1299
    iget-object v7, v7, Lp/xbi;->b:Lp/tii;

    .line 1300
    .line 1301
    packed-switch v8, :pswitch_data_4

    .line 1302
    .line 1303
    .line 1304
    iget-object v7, v7, Lp/tii;->a:Lp/yii;

    .line 1305
    .line 1306
    invoke-static {v7}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    :goto_5
    move-object/from16 v18, v7

    .line 1311
    .line 1312
    goto :goto_6

    .line 1313
    :pswitch_f
    iget-object v7, v7, Lp/tii;->a:Lp/yii;

    .line 1314
    .line 1315
    invoke-static {v7}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    goto :goto_5

    .line 1320
    :goto_6
    new-instance v7, Lp/uu2;

    .line 1321
    .line 1322
    iget-object v8, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v8, Lp/xj90;

    .line 1325
    .line 1326
    check-cast v8, Lp/xbi;

    .line 1327
    .line 1328
    invoke-virtual {v8}, Lp/xbi;->b()Lp/kud;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v7, v13, v13, v8}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7}, Lp/uu2;->a()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v19

    .line 1342
    move-object v14, v5

    .line 1343
    move-object/from16 v16, v6

    .line 1344
    .line 1345
    invoke-direct/range {v14 .. v19}, Lp/b2g0;-><init>(Lcom/spotify/music/SpotifyMainActivity;Lp/xrq;Lp/pk90;Lp/sbv;Z)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lp/xj90;

    .line 1351
    .line 1352
    check-cast v1, Lp/xbi;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lp/xbi;->d()Lp/oyo;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v6, Lp/dzo;

    .line 1359
    .line 1360
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 1361
    .line 1362
    invoke-direct {v6, v1, v10}, Lp/dzo;-><init>(Lp/hrk;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v2, v6, v3, v5, v4}, Lp/rj90;-><init>(Lp/dzo;Lp/z600;Lp/b2g0;Z)V

    .line 1366
    .line 1367
    .line 1368
    return-object v2

    .line 1369
    :pswitch_10
    check-cast v1, Lp/tdi;

    .line 1370
    .line 1371
    move-object/from16 v2, p1

    .line 1372
    .line 1373
    check-cast v2, Lp/w030;

    .line 1374
    .line 1375
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    check-cast v3, Lp/y700;

    .line 1378
    .line 1379
    new-instance v4, Lp/xbi;

    .line 1380
    .line 1381
    iget-object v5, v1, Lp/tdi;->a:Lp/tii;

    .line 1382
    .line 1383
    iget-object v1, v1, Lp/tdi;->b:Lp/ami;

    .line 1384
    .line 1385
    invoke-direct {v4, v5, v1, v12, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lp/fe40;

    .line 1395
    .line 1396
    invoke-direct {v1, v4, v3}, Lp/fe40;-><init>(Lp/xbi;Lp/y700;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Lp/lrq;

    .line 1400
    .line 1401
    iget-object v3, v1, Lp/fe40;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lp/y700;

    .line 1404
    .line 1405
    iget-object v3, v3, Lp/y700;->d:Lp/z600;

    .line 1406
    .line 1407
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, Lp/slq;

    .line 1413
    .line 1414
    check-cast v4, Lp/xbi;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Lp/xbi;->d()Lp/oyo;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 1421
    .line 1422
    invoke-static {v4}, Lp/asl;->s(Lp/hrk;)Lp/lcl0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    new-instance v5, Lp/uu2;

    .line 1427
    .line 1428
    iget-object v6, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v6, Lp/slq;

    .line 1431
    .line 1432
    check-cast v6, Lp/xbi;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Lp/xbi;->b()Lp/kud;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v5, v13, v13, v6}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5}, Lp/uu2;->b()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    new-instance v12, Lp/b2g0;

    .line 1449
    .line 1450
    iget-object v6, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v6, Lp/slq;

    .line 1453
    .line 1454
    check-cast v6, Lp/xbi;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Lp/xbi;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v8, Lp/xrq;

    .line 1464
    .line 1465
    iget-object v6, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v6, Lp/slq;

    .line 1468
    .line 1469
    check-cast v6, Lp/xbi;

    .line 1470
    .line 1471
    iget v9, v6, Lp/xbi;->a:I

    .line 1472
    .line 1473
    iget-object v6, v6, Lp/xbi;->b:Lp/tii;

    .line 1474
    .line 1475
    packed-switch v9, :pswitch_data_5

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v6, Lp/tii;->a:Lp/yii;

    .line 1479
    .line 1480
    invoke-static {v6}, Lp/yii;->k0(Lp/yii;)Lp/d0l;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    goto :goto_7

    .line 1485
    :pswitch_11
    iget-object v6, v6, Lp/tii;->a:Lp/yii;

    .line 1486
    .line 1487
    invoke-static {v6}, Lp/yii;->k0(Lp/yii;)Lp/d0l;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    :goto_7
    invoke-direct {v8, v6}, Lp/xrq;-><init>(Lp/ckg0;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v9, Lp/pk90;

    .line 1495
    .line 1496
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v6, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, Lp/slq;

    .line 1502
    .line 1503
    check-cast v6, Lp/xbi;

    .line 1504
    .line 1505
    iget v10, v6, Lp/xbi;->a:I

    .line 1506
    .line 1507
    iget-object v6, v6, Lp/xbi;->b:Lp/tii;

    .line 1508
    .line 1509
    packed-switch v10, :pswitch_data_6

    .line 1510
    .line 1511
    .line 1512
    iget-object v6, v6, Lp/tii;->a:Lp/yii;

    .line 1513
    .line 1514
    invoke-static {v6}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    :goto_8
    move-object v10, v6

    .line 1519
    goto :goto_9

    .line 1520
    :pswitch_12
    iget-object v6, v6, Lp/tii;->a:Lp/yii;

    .line 1521
    .line 1522
    invoke-static {v6}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    goto :goto_8

    .line 1527
    :goto_9
    new-instance v6, Lp/uu2;

    .line 1528
    .line 1529
    iget-object v1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lp/slq;

    .line 1532
    .line 1533
    check-cast v1, Lp/xbi;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lp/xbi;->b()Lp/kud;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v6, v13, v13, v1}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6}, Lp/uu2;->a()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v11

    .line 1549
    move-object v6, v12

    .line 1550
    invoke-direct/range {v6 .. v11}, Lp/b2g0;-><init>(Lcom/spotify/music/SpotifyMainActivity;Lp/xrq;Lp/pk90;Lp/sbv;Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v2, v4, v3, v12, v5}, Lp/lrq;-><init>(Lp/lcl0;Lp/z600;Lp/b2g0;Z)V

    .line 1554
    .line 1555
    .line 1556
    return-object v2

    .line 1557
    :pswitch_13
    check-cast v1, Lp/sdi;

    .line 1558
    .line 1559
    move-object/from16 v2, p1

    .line 1560
    .line 1561
    check-cast v2, Lp/w030;

    .line 1562
    .line 1563
    move-object/from16 v3, p2

    .line 1564
    .line 1565
    check-cast v3, Lp/y700;

    .line 1566
    .line 1567
    new-instance v5, Lp/nai;

    .line 1568
    .line 1569
    iget-object v6, v1, Lp/sdi;->a:Lp/tii;

    .line 1570
    .line 1571
    iget-object v1, v1, Lp/sdi;->b:Lp/ami;

    .line 1572
    .line 1573
    invoke-direct {v5, v6, v1, v4, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lp/oxh;

    .line 1583
    .line 1584
    invoke-direct {v1, v5, v2, v3}, Lp/oxh;-><init>(Lp/nai;Lp/w030;Lp/y700;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v4, Lp/elq;

    .line 1588
    .line 1589
    check-cast v2, Lp/d1i;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Lp/d1i;->e()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    iget-object v8, v3, Lp/y700;->d:Lp/z600;

    .line 1596
    .line 1597
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v1, Lp/oxh;->p:Lp/ekz;

    .line 1601
    .line 1602
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    move-object v9, v1

    .line 1605
    check-cast v9, Lp/atq;

    .line 1606
    .line 1607
    new-instance v1, Lp/uu2;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Lp/nai;->c()Lp/kud;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1, v13, v13, v2}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Lp/uu2;->b()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    iget-object v11, v3, Lp/y700;->c:Lp/rwy0;

    .line 1624
    .line 1625
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, Lp/uu2;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lp/nai;->c()Lp/kud;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v1, v13, v13, v2}, Lp/uu2;-><init>(ZZLp/kud;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lp/uu2;->a()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    move-object v6, v4

    .line 1645
    invoke-direct/range {v6 .. v12}, Lp/elq;-><init>(Ljava/lang/String;Lp/z600;Lp/atq;ZLp/rwy0;Z)V

    .line 1646
    .line 1647
    .line 1648
    return-object v4

    .line 1649
    :pswitch_14
    check-cast v1, Lp/udi;

    .line 1650
    .line 1651
    move-object/from16 v2, p1

    .line 1652
    .line 1653
    check-cast v2, Lp/w030;

    .line 1654
    .line 1655
    move-object/from16 v3, p2

    .line 1656
    .line 1657
    check-cast v3, Lp/wtd;

    .line 1658
    .line 1659
    new-instance v4, Lp/q8i;

    .line 1660
    .line 1661
    iget-object v5, v1, Lp/udi;->a:Lp/tii;

    .line 1662
    .line 1663
    const/16 v6, 0x14

    .line 1664
    .line 1665
    iget-object v1, v1, Lp/udi;->b:Lp/ami;

    .line 1666
    .line 1667
    invoke-direct {v4, v5, v1, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, Lp/wlq;

    .line 1677
    .line 1678
    iget-object v2, v4, Lp/q8i;->b:Lp/tii;

    .line 1679
    .line 1680
    iget-object v2, v2, Lp/tii;->a:Lp/yii;

    .line 1681
    .line 1682
    invoke-static {v2}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    new-instance v3, Lp/tu2;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lp/q8i;->a()Lp/kud;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v3, v13, v4}, Lp/tu2;-><init>(ZLp/kud;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v1, v2, v3}, Lp/wlq;-><init>(Lp/sbv;Lp/tu2;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_15
    check-cast v1, Lp/odi;

    .line 1703
    .line 1704
    move-object/from16 v2, p1

    .line 1705
    .line 1706
    check-cast v2, Lp/w030;

    .line 1707
    .line 1708
    move-object/from16 v4, p2

    .line 1709
    .line 1710
    check-cast v4, Lp/y700;

    .line 1711
    .line 1712
    new-instance v6, Lp/q8i;

    .line 1713
    .line 1714
    iget-object v7, v1, Lp/odi;->a:Lp/tii;

    .line 1715
    .line 1716
    iget-object v1, v1, Lp/odi;->b:Lp/ami;

    .line 1717
    .line 1718
    invoke-direct {v6, v7, v1, v3, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Lp/zrh;

    .line 1728
    .line 1729
    invoke-direct {v1, v6, v2, v4}, Lp/zrh;-><init>(Lp/q8i;Lp/w030;Lp/y700;)V

    .line 1730
    .line 1731
    .line 1732
    check-cast v2, Lp/d1i;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Lp/d1i;->g()Lp/g011;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    iget-object v2, v2, Lp/d1i;->d:Lp/p220;

    .line 1739
    .line 1740
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v4, v1, Lp/zrh;->q:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, Lp/nnp;

    .line 1746
    .line 1747
    check-cast v4, Lp/q8i;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Lp/q8i;->e()Lp/bl20;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v6, Lp/ru2;

    .line 1757
    .line 1758
    iget-object v7, v1, Lp/zrh;->q:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v7, Lp/nnp;

    .line 1761
    .line 1762
    check-cast v7, Lp/q8i;

    .line 1763
    .line 1764
    invoke-virtual {v7}, Lp/q8i;->a()Lp/kud;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v6, v13, v7}, Lp/ru2;-><init>(ZLp/kud;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v7, Lp/znp;

    .line 1775
    .line 1776
    invoke-static {v2}, Lp/o1m;->u(Lp/p220;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v15

    .line 1780
    check-cast v4, Lp/al20;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Lp/al20;->a()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v16

    .line 1786
    iget-object v2, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1787
    .line 1788
    const-string v3, "album"

    .line 1789
    .line 1790
    invoke-static {v2, v3, v13}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    xor-int/lit8 v17, v4, 0x1

    .line 1795
    .line 1796
    new-instance v4, Lp/n600;

    .line 1797
    .line 1798
    invoke-static {v2, v3, v13}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    xor-int/2addr v2, v10

    .line 1803
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const/4 v3, 0x0

    .line 1808
    invoke-direct {v4, v2, v3, v5}, Lp/n600;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6}, Lp/ru2;->a()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v19

    .line 1815
    move-object v14, v7

    .line 1816
    move-object/from16 v18, v4

    .line 1817
    .line 1818
    invoke-direct/range {v14 .. v19}, Lp/znp;-><init>(ZZZLp/n600;Z)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v1, Lp/zrh;->o:Lp/cus;

    .line 1822
    .line 1823
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Lp/rnp;

    .line 1828
    .line 1829
    iget-object v1, v1, Lp/rnp;->a:Lp/gxc0;

    .line 1830
    .line 1831
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 1832
    .line 1833
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lp/z600;

    .line 1838
    .line 1839
    iget-object v3, v1, Lp/gxc0;->b:Lp/njj0;

    .line 1840
    .line 1841
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    check-cast v3, Lp/tpp;

    .line 1846
    .line 1847
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 1848
    .line 1849
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lp/su2;

    .line 1854
    .line 1855
    new-instance v4, Lp/qnp;

    .line 1856
    .line 1857
    invoke-direct {v4, v2, v3, v1, v7}, Lp/qnp;-><init>(Lp/z600;Lp/tpp;Lp/su2;Lp/znp;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v4

    .line 1861
    :pswitch_16
    check-cast v1, Lp/mdi;

    .line 1862
    .line 1863
    move-object/from16 v2, p1

    .line 1864
    .line 1865
    check-cast v2, Lp/w030;

    .line 1866
    .line 1867
    move-object/from16 v6, p2

    .line 1868
    .line 1869
    check-cast v6, Lp/pwl;

    .line 1870
    .line 1871
    new-instance v3, Lp/nai;

    .line 1872
    .line 1873
    iget-object v4, v1, Lp/mdi;->a:Lp/tii;

    .line 1874
    .line 1875
    iget-object v1, v1, Lp/mdi;->b:Lp/ami;

    .line 1876
    .line 1877
    invoke-direct {v3, v4, v1, v11, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lp/b44;

    .line 1887
    .line 1888
    invoke-direct {v1, v3, v6}, Lp/b44;-><init>(Lp/nai;Lp/pwl;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v2, Lp/zlp;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lp/nai;->d()Landroid/app/Application;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, v1, Lp/b44;->s:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v1, Lp/mjj0;

    .line 1903
    .line 1904
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v5, v1

    .line 1909
    check-cast v5, Lp/rmp;

    .line 1910
    .line 1911
    iget v1, v3, Lp/nai;->a:I

    .line 1912
    .line 1913
    iget-object v3, v3, Lp/nai;->c:Lp/ami;

    .line 1914
    .line 1915
    packed-switch v1, :pswitch_data_7

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v3, Lp/ami;->B:Lp/mjj0;

    .line 1919
    .line 1920
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lp/l9a0;

    .line 1925
    .line 1926
    :goto_a
    move-object v7, v1

    .line 1927
    goto :goto_b

    .line 1928
    :pswitch_17
    iget-object v1, v3, Lp/ami;->B:Lp/mjj0;

    .line 1929
    .line 1930
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, Lp/l9a0;

    .line 1935
    .line 1936
    goto :goto_a

    .line 1937
    :goto_b
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v8, v6, Lp/pwl;->l:Lp/se3;

    .line 1941
    .line 1942
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    move-object v3, v2

    .line 1946
    invoke-direct/range {v3 .. v8}, Lp/zlp;-><init>(Landroid/app/Application;Lp/rmp;Lp/pwl;Lp/l9a0;Lp/se3;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v2

    .line 1950
    :pswitch_18
    check-cast v1, Lp/ndi;

    .line 1951
    .line 1952
    move-object/from16 v2, p1

    .line 1953
    .line 1954
    check-cast v2, Lp/w030;

    .line 1955
    .line 1956
    move-object/from16 v3, p2

    .line 1957
    .line 1958
    check-cast v3, Lp/wtd;

    .line 1959
    .line 1960
    iget-object v1, v1, Lp/ndi;->a:Lp/tii;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Lp/smp;

    .line 1969
    .line 1970
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    return-object v1

    .line 1974
    :pswitch_19
    check-cast v1, Lp/pdi;

    .line 1975
    .line 1976
    move-object/from16 v2, p1

    .line 1977
    .line 1978
    check-cast v2, Lp/w030;

    .line 1979
    .line 1980
    move-object/from16 v3, p2

    .line 1981
    .line 1982
    check-cast v3, Lp/wtd;

    .line 1983
    .line 1984
    iget-object v1, v1, Lp/pdi;->a:Lp/tii;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lp/upp;

    .line 1993
    .line 1994
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    return-object v1

    .line 1998
    :pswitch_1a
    check-cast v1, Lp/pci;

    .line 1999
    .line 2000
    move-object/from16 v2, p1

    .line 2001
    .line 2002
    check-cast v2, Lp/w030;

    .line 2003
    .line 2004
    move-object/from16 v3, p2

    .line 2005
    .line 2006
    check-cast v3, Lp/y700;

    .line 2007
    .line 2008
    new-instance v4, Lp/q8i;

    .line 2009
    .line 2010
    iget-object v5, v1, Lp/pci;->a:Lp/tii;

    .line 2011
    .line 2012
    iget-object v1, v1, Lp/pci;->b:Lp/ami;

    .line 2013
    .line 2014
    const/16 v6, 0xe

    .line 2015
    .line 2016
    invoke-direct {v4, v5, v1, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Lp/q76;

    .line 2026
    .line 2027
    invoke-direct {v1, v4, v2, v3, v13}, Lp/q76;-><init>(Lp/q8i;Lp/w030;Lp/y700;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v2, Lp/liu0;

    .line 2031
    .line 2032
    iget-object v3, v1, Lp/q76;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, Lp/w030;

    .line 2035
    .line 2036
    check-cast v3, Lp/d1i;

    .line 2037
    .line 2038
    iget-object v3, v3, Lp/d1i;->d:Lp/p220;

    .line 2039
    .line 2040
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v4, v1, Lp/q76;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v4, Lp/m9j;

    .line 2046
    .line 2047
    check-cast v4, Lp/q8i;

    .line 2048
    .line 2049
    invoke-virtual {v4}, Lp/q8i;->e()Lp/bl20;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, Lp/w9j;

    .line 2060
    .line 2061
    invoke-static {v3}, Lp/o1m;->u(Lp/p220;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    check-cast v4, Lp/al20;

    .line 2066
    .line 2067
    invoke-virtual {v4}, Lp/al20;->a()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    invoke-direct {v5, v3, v4}, Lp/w9j;-><init>(ZZ)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v5, v2, Lp/liu0;->a:Ljava/lang/Object;

    .line 2075
    .line 2076
    iget-object v1, v1, Lp/q76;->m:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, Lp/mjj0;

    .line 2079
    .line 2080
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Lp/s9j;

    .line 2085
    .line 2086
    iget-object v1, v1, Lp/s9j;->a:Lp/cx0;

    .line 2087
    .line 2088
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 2089
    .line 2090
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Landroid/content/Context;

    .line 2095
    .line 2096
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 2097
    .line 2098
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Lp/z600;

    .line 2103
    .line 2104
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 2105
    .line 2106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Lp/baj;

    .line 2111
    .line 2112
    new-instance v4, Lp/r9j;

    .line 2113
    .line 2114
    invoke-direct {v4, v2, v3, v5, v1}, Lp/r9j;-><init>(Landroid/content/Context;Lp/z600;Lp/w9j;Lp/baj;)V

    .line 2115
    .line 2116
    .line 2117
    return-object v4

    .line 2118
    :pswitch_1b
    check-cast v1, Lp/jci;

    .line 2119
    .line 2120
    move-object/from16 v2, p1

    .line 2121
    .line 2122
    check-cast v2, Lp/w030;

    .line 2123
    .line 2124
    move-object/from16 v3, p2

    .line 2125
    .line 2126
    check-cast v3, Lp/wwl;

    .line 2127
    .line 2128
    new-instance v4, Lp/q8i;

    .line 2129
    .line 2130
    iget-object v5, v1, Lp/jci;->a:Lp/tii;

    .line 2131
    .line 2132
    iget-object v1, v1, Lp/jci;->b:Lp/ami;

    .line 2133
    .line 2134
    const/16 v6, 0xc

    .line 2135
    .line 2136
    invoke-direct {v4, v5, v1, v6, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    new-instance v1, Lp/g921;

    .line 2146
    .line 2147
    invoke-direct {v1, v4}, Lp/g921;-><init>(Lp/q8i;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v2, Lp/m34;

    .line 2151
    .line 2152
    iget-object v1, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v1, Lp/mjj0;

    .line 2155
    .line 2156
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Lp/byj;

    .line 2161
    .line 2162
    invoke-direct {v2, v1}, Lp/m34;-><init>(Lp/byj;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v2

    .line 2166
    :pswitch_1c
    check-cast v1, Lp/mci;

    .line 2167
    .line 2168
    move-object/from16 v2, p1

    .line 2169
    .line 2170
    check-cast v2, Lp/w030;

    .line 2171
    .line 2172
    move-object/from16 v3, p2

    .line 2173
    .line 2174
    check-cast v3, Lp/vwl;

    .line 2175
    .line 2176
    new-instance v4, Lp/q8i;

    .line 2177
    .line 2178
    iget-object v5, v1, Lp/mci;->a:Lp/tii;

    .line 2179
    .line 2180
    iget-object v1, v1, Lp/mci;->b:Lp/ami;

    .line 2181
    .line 2182
    invoke-direct {v4, v5, v1, v11, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    new-instance v1, Lp/kx7;

    .line 2192
    .line 2193
    invoke-direct {v1, v4, v2, v3}, Lp/kx7;-><init>(Lp/q8i;Lp/w030;Lp/vwl;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v2, Lp/ck7;

    .line 2197
    .line 2198
    iget-object v6, v3, Lp/vwl;->a:Lp/ov20;

    .line 2199
    .line 2200
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v3, v4, Lp/q8i;->c:Lp/xp2;

    .line 2204
    .line 2205
    check-cast v3, Lp/ami;

    .line 2206
    .line 2207
    invoke-static {v3}, Lp/ami;->T(Lp/ami;)Lp/s3j;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    new-instance v8, Lp/r41;

    .line 2212
    .line 2213
    invoke-virtual {v4}, Lp/q8i;->b()Landroid/app/Application;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v4, v4, Lp/q8i;->b:Lp/tii;

    .line 2221
    .line 2222
    iget-object v5, v4, Lp/tii;->ci:Lp/mjj0;

    .line 2223
    .line 2224
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    check-cast v5, Lp/pmu;

    .line 2229
    .line 2230
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v8, v3, v5}, Lp/r41;-><init>(Landroid/app/Application;Lp/pmu;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v3, v4, Lp/tii;->a:Lp/yii;

    .line 2237
    .line 2238
    iget-object v3, v3, Lp/yii;->b1:Lp/mjj0;

    .line 2239
    .line 2240
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    move-object v9, v3

    .line 2245
    check-cast v9, Lp/p2o0;

    .line 2246
    .line 2247
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v1, v1, Lp/kx7;->d:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, Lp/w030;

    .line 2253
    .line 2254
    check-cast v1, Lp/d1i;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lp/d1i;->c()Lp/diu0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    sget-object v11, Lp/zvm;->c:Lp/kek;

    .line 2261
    .line 2262
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    move-object v5, v2

    .line 2270
    invoke-direct/range {v5 .. v12}, Lp/ck7;-><init>(Lp/ov20;Lp/s3j;Lp/r41;Lp/p2o0;Lp/diu0;Lp/kek;Lp/qxf;)V

    .line 2271
    .line 2272
    .line 2273
    return-object v2

    .line 2274
    :pswitch_1d
    check-cast v1, Lp/lci;

    .line 2275
    .line 2276
    move-object/from16 v2, p1

    .line 2277
    .line 2278
    check-cast v2, Lp/w030;

    .line 2279
    .line 2280
    move-object/from16 v3, p2

    .line 2281
    .line 2282
    check-cast v3, Lp/swl;

    .line 2283
    .line 2284
    iget-object v1, v1, Lp/lci;->a:Lp/tii;

    .line 2285
    .line 2286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    new-instance v1, Lp/wjo;

    .line 2293
    .line 2294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    iput-object v1, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    iput-object v3, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 2300
    .line 2301
    new-instance v1, Lp/q2j;

    .line 2302
    .line 2303
    iget-object v2, v3, Lp/swl;->a:Lp/ov20;

    .line 2304
    .line 2305
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-direct {v1, v2}, Lp/q2j;-><init>(Lp/ov20;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v1

    .line 2312
    :pswitch_1e
    check-cast v1, Lp/kci;

    .line 2313
    .line 2314
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    check-cast v2, Lp/w030;

    .line 2317
    .line 2318
    move-object/from16 v3, p2

    .line 2319
    .line 2320
    check-cast v3, Lp/qwl;

    .line 2321
    .line 2322
    new-instance v4, Lp/nai;

    .line 2323
    .line 2324
    iget-object v5, v1, Lp/kci;->a:Lp/tii;

    .line 2325
    .line 2326
    iget-object v1, v1, Lp/kci;->b:Lp/ami;

    .line 2327
    .line 2328
    invoke-direct {v4, v5, v1, v12, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    new-instance v1, Lp/vb4;

    .line 2338
    .line 2339
    invoke-direct {v1, v4, v3}, Lp/vb4;-><init>(Lp/nai;Lp/qwl;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v2, Lp/h2j;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Lp/nai;->d()Landroid/app/Application;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v3, Lp/g2j;

    .line 2354
    .line 2355
    check-cast v3, Lp/nai;

    .line 2356
    .line 2357
    invoke-virtual {v3}, Lp/nai;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v3}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    iget-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Lp/qwl;

    .line 2371
    .line 2372
    iget-object v8, v3, Lp/qwl;->a:Lp/ov20;

    .line 2373
    .line 2374
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v3, Lp/g2j;

    .line 2380
    .line 2381
    check-cast v3, Lp/nai;

    .line 2382
    .line 2383
    invoke-virtual {v3}, Lp/nai;->f()Lp/pmu;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v9

    .line 2387
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, Lp/g2j;

    .line 2393
    .line 2394
    check-cast v1, Lp/nai;

    .line 2395
    .line 2396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    new-instance v10, Ljava/util/Locale;

    .line 2404
    .line 2405
    invoke-direct {v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    iget-object v1, v1, Lp/hvb;->a:Lp/oy21;

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lp/oy21;->f()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-static {v1}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v11

    .line 2422
    move-object v5, v2

    .line 2423
    invoke-direct/range {v5 .. v11}, Lp/h2j;-><init>(Landroid/app/Application;ZLp/ov20;Lp/pmu;Ljava/util/Locale;Lp/oy21;)V

    .line 2424
    .line 2425
    .line 2426
    return-object v2

    .line 2427
    :pswitch_1f
    check-cast v1, Lp/oci;

    .line 2428
    .line 2429
    move-object/from16 v2, p1

    .line 2430
    .line 2431
    check-cast v2, Lp/w030;

    .line 2432
    .line 2433
    move-object/from16 v3, p2

    .line 2434
    .line 2435
    check-cast v3, Lp/mwl;

    .line 2436
    .line 2437
    new-instance v4, Lp/xbi;

    .line 2438
    .line 2439
    iget-object v5, v1, Lp/oci;->a:Lp/tii;

    .line 2440
    .line 2441
    iget-object v1, v1, Lp/oci;->b:Lp/ami;

    .line 2442
    .line 2443
    invoke-direct {v4, v5, v1, v7, v13}, Lp/xbi;-><init>(Lp/tii;Lp/ami;II)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Lp/hrk;

    .line 2453
    .line 2454
    invoke-direct {v1, v4, v3}, Lp/hrk;-><init>(Lp/xbi;Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v2, Lp/n3j;

    .line 2458
    .line 2459
    iget-object v3, v3, Lp/mwl;->a:Lp/ov20;

    .line 2460
    .line 2461
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v4, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v4, Lp/i3j;

    .line 2467
    .line 2468
    check-cast v4, Lp/xbi;

    .line 2469
    .line 2470
    iget-object v4, v4, Lp/xbi;->c:Lp/xp2;

    .line 2471
    .line 2472
    check-cast v4, Lp/ami;

    .line 2473
    .line 2474
    invoke-static {v4}, Lp/ami;->T(Lp/ami;)Lp/s3j;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    new-instance v5, Lp/r41;

    .line 2479
    .line 2480
    iget-object v6, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v6, Lp/i3j;

    .line 2483
    .line 2484
    check-cast v6, Lp/xbi;

    .line 2485
    .line 2486
    invoke-virtual {v6}, Lp/xbi;->c()Landroid/app/Application;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v6

    .line 2490
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v7, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v7, Lp/i3j;

    .line 2496
    .line 2497
    check-cast v7, Lp/xbi;

    .line 2498
    .line 2499
    iget-object v7, v7, Lp/xbi;->b:Lp/tii;

    .line 2500
    .line 2501
    iget-object v7, v7, Lp/tii;->ci:Lp/mjj0;

    .line 2502
    .line 2503
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    check-cast v7, Lp/pmu;

    .line 2508
    .line 2509
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-direct {v5, v6, v7}, Lp/r41;-><init>(Landroid/app/Application;Lp/pmu;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, Lp/i3j;

    .line 2518
    .line 2519
    check-cast v1, Lp/xbi;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Lp/xbi;->f()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    invoke-direct {v2, v3, v4, v5, v1}, Lp/n3j;-><init>(Lp/ov20;Lp/s3j;Lp/r41;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v2

    .line 2529
    :pswitch_20
    check-cast v1, Lp/nci;

    .line 2530
    .line 2531
    move-object/from16 v2, p1

    .line 2532
    .line 2533
    check-cast v2, Lp/w030;

    .line 2534
    .line 2535
    move-object/from16 v3, p2

    .line 2536
    .line 2537
    check-cast v3, Lp/x8g0;

    .line 2538
    .line 2539
    new-instance v4, Lp/nai;

    .line 2540
    .line 2541
    iget-object v5, v1, Lp/nci;->a:Lp/tii;

    .line 2542
    .line 2543
    iget-object v1, v1, Lp/nci;->b:Lp/ami;

    .line 2544
    .line 2545
    invoke-direct {v4, v5, v1, v6, v13}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    new-instance v1, Lp/qq10;

    .line 2555
    .line 2556
    invoke-direct {v1, v4, v13}, Lp/qq10;-><init>(Ljava/lang/Object;I)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v2, Lp/dn7;

    .line 2560
    .line 2561
    iget-object v3, v4, Lp/nai;->c:Lp/ami;

    .line 2562
    .line 2563
    invoke-static {v3}, Lp/ami;->T(Lp/ami;)Lp/s3j;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    new-instance v4, Lp/r41;

    .line 2568
    .line 2569
    iget-object v5, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v5, Lp/e3j;

    .line 2572
    .line 2573
    check-cast v5, Lp/nai;

    .line 2574
    .line 2575
    invoke-virtual {v5}, Lp/nai;->d()Landroid/app/Application;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v1, Lp/e3j;

    .line 2585
    .line 2586
    check-cast v1, Lp/nai;

    .line 2587
    .line 2588
    invoke-virtual {v1}, Lp/nai;->f()Lp/pmu;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-direct {v4, v5, v1}, Lp/r41;-><init>(Landroid/app/Application;Lp/pmu;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v2, v3, v4}, Lp/dn7;-><init>(Lp/s3j;Lp/r41;)V

    .line 2599
    .line 2600
    .line 2601
    return-object v2

    .line 2602
    :pswitch_21
    check-cast v1, Lp/obi;

    .line 2603
    .line 2604
    move-object/from16 v2, p1

    .line 2605
    .line 2606
    check-cast v2, Lp/w030;

    .line 2607
    .line 2608
    move-object/from16 v3, p2

    .line 2609
    .line 2610
    check-cast v3, Lp/y700;

    .line 2611
    .line 2612
    new-instance v4, Lp/q8i;

    .line 2613
    .line 2614
    iget-object v5, v1, Lp/obi;->a:Lp/tii;

    .line 2615
    .line 2616
    iget-object v1, v1, Lp/obi;->b:Lp/ami;

    .line 2617
    .line 2618
    invoke-direct {v4, v5, v1, v12, v13}, Lp/q8i;-><init>(Lp/tii;Lp/ami;II)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    new-instance v1, Lp/q76;

    .line 2628
    .line 2629
    invoke-direct {v1, v4, v2, v3}, Lp/q76;-><init>(Lp/q8i;Lp/w030;Lp/y700;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v2, Lp/fn3;

    .line 2633
    .line 2634
    iget-object v3, v1, Lp/q76;->b:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v3, Lp/w030;

    .line 2637
    .line 2638
    check-cast v3, Lp/d1i;

    .line 2639
    .line 2640
    iget-object v3, v3, Lp/d1i;->d:Lp/p220;

    .line 2641
    .line 2642
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v4, v1, Lp/q76;->c:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v4, Lp/imf;

    .line 2648
    .line 2649
    check-cast v4, Lp/q8i;

    .line 2650
    .line 2651
    invoke-virtual {v4}, Lp/q8i;->e()Lp/bl20;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2659
    .line 2660
    .line 2661
    new-instance v5, Lp/jnf;

    .line 2662
    .line 2663
    invoke-static {v3}, Lp/o1m;->u(Lp/p220;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    check-cast v4, Lp/al20;

    .line 2668
    .line 2669
    invoke-virtual {v4}, Lp/al20;->a()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    invoke-direct {v5, v3, v4}, Lp/jnf;-><init>(ZZ)V

    .line 2674
    .line 2675
    .line 2676
    iput-object v5, v2, Lp/fn3;->a:Ljava/lang/Object;

    .line 2677
    .line 2678
    iget-object v1, v1, Lp/q76;->m:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, Lp/mjj0;

    .line 2681
    .line 2682
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, Lp/nmf;

    .line 2687
    .line 2688
    iget-object v2, v2, Lp/fn3;->a:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, Lp/jnf;

    .line 2691
    .line 2692
    iget-object v1, v1, Lp/nmf;->a:Lp/gxc0;

    .line 2693
    .line 2694
    iget-object v3, v1, Lp/gxc0;->a:Lp/njj0;

    .line 2695
    .line 2696
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    check-cast v3, Landroid/content/Context;

    .line 2701
    .line 2702
    iget-object v4, v1, Lp/gxc0;->b:Lp/njj0;

    .line 2703
    .line 2704
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    check-cast v4, Lp/z600;

    .line 2709
    .line 2710
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 2711
    .line 2712
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    check-cast v1, Lp/vnf;

    .line 2717
    .line 2718
    new-instance v5, Lp/mmf;

    .line 2719
    .line 2720
    invoke-direct {v5, v3, v4, v1, v2}, Lp/mmf;-><init>(Landroid/content/Context;Lp/z600;Lp/vnf;Lp/jnf;)V

    .line 2721
    .line 2722
    .line 2723
    return-object v5

    .line 2724
    :pswitch_22
    check-cast v1, Lp/pbi;

    .line 2725
    .line 2726
    move-object/from16 v2, p1

    .line 2727
    .line 2728
    check-cast v2, Lp/w030;

    .line 2729
    .line 2730
    move-object/from16 v3, p2

    .line 2731
    .line 2732
    check-cast v3, Lp/z700;

    .line 2733
    .line 2734
    iget-object v1, v1, Lp/pbi;->a:Lp/tii;

    .line 2735
    .line 2736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    new-instance v1, Lp/hrk;

    .line 2743
    .line 2744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    iput-object v1, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 2748
    .line 2749
    new-instance v2, Lp/hib;

    .line 2750
    .line 2751
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    iput-object v2, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 2755
    .line 2756
    new-instance v3, Lp/hmf;

    .line 2757
    .line 2758
    invoke-direct {v3, v2}, Lp/hmf;-><init>(Lp/hib;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    iput-object v2, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 2766
    .line 2767
    new-instance v1, Lp/umf;

    .line 2768
    .line 2769
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v2, Lp/hmf;

    .line 2772
    .line 2773
    invoke-direct {v1, v2}, Lp/umf;-><init>(Lp/hmf;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :pswitch_23
    check-cast v1, Lp/rbi;

    .line 2778
    .line 2779
    move-object/from16 v2, p1

    .line 2780
    .line 2781
    check-cast v2, Lp/w030;

    .line 2782
    .line 2783
    move-object/from16 v3, p2

    .line 2784
    .line 2785
    check-cast v3, Lp/wtd;

    .line 2786
    .line 2787
    iget-object v1, v1, Lp/rbi;->a:Lp/tii;

    .line 2788
    .line 2789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    .line 2794
    .line 2795
    new-instance v1, Lp/dnf;

    .line 2796
    .line 2797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    return-object v1

    .line 2801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_12
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_17
    .end packed-switch
.end method
