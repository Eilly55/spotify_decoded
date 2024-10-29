.class public final Lp/p2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n2j0;

.field public final synthetic c:Lp/s2j0;


# direct methods
.method public synthetic constructor <init>(ILp/s2j0;Lp/n2j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p2j0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/p2j0;->b:Lp/n2j0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/p2j0;->c:Lp/s2j0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/b8n0;Lp/ned;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lp/p2j0;->a:I

    .line 11
    .line 12
    const/16 v6, 0x48

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lp/p2j0;->c:Lp/s2j0;

    .line 18
    .line 19
    iget-object v11, v0, Lp/p2j0;->b:Lp/n2j0;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x51

    .line 25
    .line 26
    if-ne v1, v7, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v1, v11, Lp/n2j0;->u:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lp/x7f;

    .line 51
    .line 52
    iget-object v4, v11, Lp/n2j0;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    sget-object v24, Lp/q7f;->a:Lp/q7f;

    .line 62
    .line 63
    new-instance v15, Lp/tva0;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v14, v11, Lp/n2j0;->r:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x5d

    .line 77
    .line 78
    move-object v12, v15

    .line 79
    move-object/from16 v25, v14

    .line 80
    .line 81
    move-object v14, v4

    .line 82
    move-object v10, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v17

    .line 86
    .line 87
    move-object/from16 v17, v18

    .line 88
    .line 89
    move-object/from16 v18, v25

    .line 90
    .line 91
    invoke-direct/range {v12 .. v20}, Lp/tva0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp/vva0;Lp/j3v;Ljava/lang/String;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lp/pvs;

    .line 95
    .line 96
    iget-object v12, v11, Lp/n2j0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v11, Lp/n2j0;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v15, v12, v11, v10}, Lp/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/tva0;)V

    .line 101
    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x1f52

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    move-object v13, v4

    .line 115
    move-object v14, v5

    .line 116
    move-object v4, v15

    .line 117
    move/from16 v15, v21

    .line 118
    .line 119
    move/from16 v16, v22

    .line 120
    .line 121
    move/from16 v17, v23

    .line 122
    .line 123
    move-object/from16 v18, v24

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    move/from16 v21, v10

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    move/from16 v23, v25

    .line 132
    .line 133
    move/from16 v24, v26

    .line 134
    .line 135
    move/from16 v25, v27

    .line 136
    .line 137
    invoke-direct/range {v12 .. v25}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object/from16 v4, p2

    .line 141
    .line 142
    check-cast v4, Lp/sed;

    .line 143
    .line 144
    const v5, -0x75750d81

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lp/sed;->V(I)V

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v5, v9, Lp/s2j0;->e:Lp/ai10;

    .line 155
    .line 156
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lp/z7f;

    .line 161
    .line 162
    iget-object v9, v9, Lp/s2j0;->g:Lp/j3v;

    .line 163
    .line 164
    invoke-static {v5, v1, v9, v4, v6}, Lp/izl;->b(Lp/z7f;Lp/x7f;Lp/j3v;Lp/ned;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v4, v8}, Lp/sed;->r(Z)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    int-to-float v1, v7

    .line 173
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    int-to-float v2, v8

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void

    .line 186
    :pswitch_0
    and-int/lit8 v5, p3, 0xe

    .line 187
    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    check-cast v5, Lp/sed;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/4 v5, 0x2

    .line 203
    :goto_4
    or-int v5, p3, v5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move/from16 v5, p3

    .line 207
    .line 208
    :goto_5
    and-int/lit8 v5, v5, 0x5b

    .line 209
    .line 210
    const/16 v7, 0x12

    .line 211
    .line 212
    if-ne v5, v7, :cond_8

    .line 213
    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    check-cast v5, Lp/sed;

    .line 217
    .line 218
    invoke-virtual {v5}, Lp/sed;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v5}, Lp/sed;->P()V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_8
    :goto_6
    iget-object v5, v11, Lp/n2j0;->m:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const-string v7, "spotify:"

    .line 241
    .line 242
    invoke-static {v5, v7, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 249
    .line 250
    sget-object v5, Lp/wr20;->qa:Lp/wr20;

    .line 251
    .line 252
    iget-object v7, v11, Lp/n2j0;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    new-instance v5, Lp/ldh;

    .line 262
    .line 263
    iget-object v13, v11, Lp/n2j0;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v14, v11, Lp/n2j0;->m:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v15, Lp/gdh;->a:Lp/gdh;

    .line 268
    .line 269
    const-string v16, ""

    .line 270
    .line 271
    const-string v17, ""

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x20

    .line 276
    .line 277
    move-object v12, v5

    .line 278
    invoke-direct/range {v12 .. v19}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 283
    :goto_8
    move-object/from16 v7, p2

    .line 284
    .line 285
    check-cast v7, Lp/sed;

    .line 286
    .line 287
    const v10, -0x75753e47

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10}, Lp/sed;->V(I)V

    .line 291
    .line 292
    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    iget-object v10, v9, Lp/s2j0;->d:Lp/ai10;

    .line 298
    .line 299
    invoke-interface {v10}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lp/xdh;

    .line 304
    .line 305
    iget-object v9, v9, Lp/s2j0;->g:Lp/j3v;

    .line 306
    .line 307
    invoke-static {v10, v5, v9, v7, v6}, Lp/izl;->d(Lp/xdh;Lp/ldh;Lp/j3v;Lp/ned;I)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v7, v8}, Lp/sed;->r(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-interface {v1, v2, v3, v4}, Lp/b8n0;->b(Lp/n290;FZ)Lp/n290;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_a
    return-void

    .line 325
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 326
    .line 327
    if-ne v1, v7, :cond_f

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Lp/sed;

    .line 332
    .line 333
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_f
    :goto_b
    iget-object v1, v11, Lp/n2j0;->c:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 348
    .line 349
    sget-object v2, Lp/wr20;->qa:Lp/wr20;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Lp/sed;

    .line 360
    .line 361
    const v2, -0x393f0014

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v9, Lp/s2j0;->f:Lp/ai10;

    .line 368
    .line 369
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lp/k7h0;

    .line 374
    .line 375
    new-instance v3, Lp/c7h0;

    .line 376
    .line 377
    iget-object v4, v11, Lp/n2j0;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v11, Lp/n2j0;->i:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v6, v11, Lp/n2j0;->c:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-direct {v3, v6, v4, v5, v7}, Lp/c7h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lp/j3v;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lp/e2j0;->d:Lp/e2j0;

    .line 388
    .line 389
    const/16 v5, 0x188

    .line 390
    .line 391
    invoke-static {v2, v3, v4, v1, v5}, Lp/izl;->h(Lp/k7h0;Lp/c7h0;Lp/j3v;Lp/ned;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_10
    const/4 v7, 0x0

    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Lp/sed;

    .line 402
    .line 403
    const v2, -0x393908f7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v11, Lp/n2j0;->m:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    iget-boolean v3, v11, Lp/n2j0;->t:Z

    .line 421
    .line 422
    if-nez v3, :cond_12

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    new-instance v10, Lp/tte0;

    .line 426
    .line 427
    const-string v3, ""

    .line 428
    .line 429
    invoke-direct {v10, v2, v4, v3}, Lp/tte0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    :goto_c
    move-object v10, v7

    .line 434
    :goto_d
    if-nez v10, :cond_14

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_14
    iget-object v2, v9, Lp/s2j0;->c:Lp/ai10;

    .line 438
    .line 439
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lp/iue0;

    .line 444
    .line 445
    const/16 v3, 0x8

    .line 446
    .line 447
    iget-object v4, v9, Lp/s2j0;->g:Lp/j3v;

    .line 448
    .line 449
    invoke-static {v2, v10, v4, v1, v3}, Lp/izl;->g(Lp/iue0;Lp/tte0;Lp/j3v;Lp/ned;I)V

    .line 450
    .line 451
    .line 452
    :goto_e
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 453
    .line 454
    .line 455
    :goto_f
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p2j0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/b8n0;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/p2j0;->a(Lp/b8n0;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/b8n0;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/p2j0;->a(Lp/b8n0;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/b8n0;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/p2j0;->a(Lp/b8n0;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
