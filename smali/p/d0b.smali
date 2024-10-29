.class public final Lp/d0b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp/k0d0;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:J

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(FLp/k0d0;Lp/u3v;Lp/u3v;Lp/u3v;JLp/u3v;J)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d0b;->a:F

    iput-object p2, p0, Lp/d0b;->b:Lp/k0d0;

    iput-object p3, p0, Lp/d0b;->c:Lp/u3v;

    iput-object p4, p0, Lp/d0b;->d:Lp/u3v;

    iput-object p5, p0, Lp/d0b;->e:Lp/u3v;

    iput-wide p6, p0, Lp/d0b;->f:J

    iput-object p8, p0, Lp/d0b;->g:Lp/u3v;

    iput-wide p9, p0, Lp/d0b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget v4, v0, Lp/d0b;->a:F

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/e;->b(Lp/n290;FFI)Lp/n290;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lp/d0b;->b:Lp/k0d0;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lp/c0b;->a:Lp/c0b;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lp/sed;

    .line 55
    .line 56
    iget v7, v6, Lp/sed;->P:I

    .line 57
    .line 58
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 72
    .line 73
    iget-object v10, v6, Lp/sed;->a:Lp/fq3;

    .line 74
    .line 75
    instance-of v10, v10, Lp/fq3;

    .line 76
    .line 77
    if-eqz v10, :cond_16

    .line 78
    .line 79
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v6, Lp/sed;->O:Z

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 94
    .line 95
    invoke-static {v1, v4, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 99
    .line 100
    invoke-static {v1, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lp/ged;->g:Lp/eed;

    .line 104
    .line 105
    iget-boolean v13, v6, Lp/sed;->O:Z

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v13, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v7, v6, v7, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 127
    .line 128
    invoke-static {v1, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 129
    .line 130
    .line 131
    const v3, -0x4d143407

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lp/l9c;->h:Lp/ia7;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    iget-object v15, v0, Lp/d0b;->c:Lp/u3v;

    .line 141
    .line 142
    iget-object v11, v0, Lp/d0b;->d:Lp/u3v;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v16, v3

    .line 150
    .line 151
    move/from16 v17, v10

    .line 152
    .line 153
    move v3, v13

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    :goto_2
    const-string v5, "leadingIcon"

    .line 157
    .line 158
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Lp/sed;

    .line 168
    .line 169
    iget v13, v13, Lp/sed;->P:I

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v10, :cond_15

    .line 182
    .line 183
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v10

    .line 187
    .line 188
    iget-boolean v10, v6, Lp/sed;->O:Z

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v1, v14, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v6, Lp/sed;->O:Z

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v3, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-static {v13, v6, v13, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v1, v5, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 227
    .line 228
    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    const v3, 0x31a1b233

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v15, v1, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lp/sed;->r(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_4
    const/4 v5, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v11, :cond_b

    .line 252
    .line 253
    const v3, 0x31a35855

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lp/ike;->a:Lp/cpn;

    .line 260
    .line 261
    new-instance v5, Lp/e8c;

    .line 262
    .line 263
    iget-wide v13, v0, Lp/d0b;->f:J

    .line 264
    .line 265
    invoke-direct {v5, v13, v14}, Lp/e8c;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    invoke-static {v3, v11, v1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v6, v3}, Lp/sed;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/4 v3, 0x0

    .line 283
    const v5, 0x31a72fdb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5}, Lp/sed;->V(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lp/sed;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {v6, v5}, Lp/sed;->r(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v6, v3}, Lp/sed;->r(Z)V

    .line 297
    .line 298
    .line 299
    const-string v5, "label"

    .line 300
    .line 301
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget v10, Lp/i0b;->a:F

    .line 306
    .line 307
    int-to-float v11, v3

    .line 308
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v5, Lp/ur3;->a:Lp/lr3;

    .line 313
    .line 314
    sget-object v10, Lp/l9c;->o0:Lp/ha7;

    .line 315
    .line 316
    const/16 v11, 0x36

    .line 317
    .line 318
    invoke-static {v5, v10, v1, v11}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v10, v1

    .line 323
    check-cast v10, Lp/sed;

    .line 324
    .line 325
    iget v11, v10, Lp/sed;->P:I

    .line 326
    .line 327
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v17, :cond_14

    .line 336
    .line 337
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v6, Lp/sed;->O:Z

    .line 341
    .line 342
    if-eqz v14, :cond_c

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-static {v1, v5, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v13, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v6, Lp/sed;->O:Z

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v5, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    :cond_d
    invoke-static {v11, v6, v11, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-static {v1, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v3, v0, Lp/d0b;->g:Lp/u3v;

    .line 387
    .line 388
    invoke-interface {v3, v1, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-virtual {v6, v3}, Lp/sed;->r(Z)V

    .line 393
    .line 394
    .line 395
    const v3, -0x4d13addc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lp/d0b;->e:Lp/u3v;

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    const-string v5, "trailingIcon"

    .line 406
    .line 407
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v5, v16

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static {v5, v11}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget v10, v10, Lp/sed;->P:I

    .line 419
    .line 420
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v17, :cond_12

    .line 429
    .line 430
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 431
    .line 432
    .line 433
    iget-boolean v13, v6, Lp/sed;->O:Z

    .line 434
    .line 435
    if-eqz v13, :cond_f

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-static {v1, v5, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v11, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v4, v6, Lp/sed;->O:Z

    .line 451
    .line 452
    if-nez v4, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    :cond_10
    invoke-static {v10, v6, v10, v8}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    invoke-static {v1, v2, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lp/ike;->a:Lp/cpn;

    .line 475
    .line 476
    new-instance v4, Lp/e8c;

    .line 477
    .line 478
    iget-wide v7, v0, Lp/d0b;->h:J

    .line 479
    .line 480
    invoke-direct {v4, v7, v8}, Lp/e8c;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    invoke-static {v2, v3, v1, v4}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v6, v1}, Lp/sed;->r(Z)V

    .line 494
    .line 495
    .line 496
    :goto_9
    const/4 v2, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_12
    invoke-static {}, Lp/r1a0;->j()V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_13
    const/4 v1, 0x1

    .line 504
    goto :goto_9

    .line 505
    :goto_a
    invoke-virtual {v6, v2}, Lp/sed;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lp/sed;->r(Z)V

    .line 509
    .line 510
    .line 511
    :goto_b
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_14
    const/4 v1, 0x0

    .line 515
    invoke-static {}, Lp/r1a0;->j()V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_15
    const/4 v1, 0x0

    .line 520
    invoke-static {}, Lp/r1a0;->j()V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_16
    const/4 v1, 0x0

    .line 525
    invoke-static {}, Lp/r1a0;->j()V

    .line 526
    .line 527
    .line 528
    throw v1
.end method
