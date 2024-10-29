.class public final Lp/z3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/z3b;->a:I

    iput-object p1, p0, Lp/z3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/z3b;->a:I

    iput-object p1, p0, Lp/z3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a520;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/z3b;->a:I

    iput-object p1, p0, Lp/z3b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/z3b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/z3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    check-cast v2, Lp/a520;

    .line 12
    .line 13
    sget-object v1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp/a520;->g(Lp/b320;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    check-cast v2, Lp/n7l;

    .line 20
    .line 21
    iget-object v1, v2, Lp/n7l;->b:Lp/gf3;

    .line 22
    .line 23
    iget-object v3, v1, Lp/frc;->d:Lp/vun0;

    .line 24
    .line 25
    iget-object v3, v3, Lp/vun0;->b:Lp/uun0;

    .line 26
    .line 27
    new-instance v4, Lp/usc0;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    invoke-direct {v4, v2, v15}, Lp/usc0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "root-ui-saved-state"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lp/frc;->d:Lp/vun0;

    .line 39
    .line 40
    iget-object v3, v1, Lp/vun0;->b:Lp/uun0;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v4, "root-contraption-saved-state-key"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp/y1n0;

    .line 56
    .line 57
    move-object v13, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v13, v14

    .line 60
    :goto_0
    const/4 v12, 0x0

    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    move v11, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v11, v12

    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v4, "logged-in-ui-saved-state"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v14

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v5, v2, Lp/n7l;->g:Lp/zh10;

    .line 79
    .line 80
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lp/uvn0;

    .line 85
    .line 86
    check-cast v5, Lp/bg50;

    .line 87
    .line 88
    iget-object v5, v5, Lp/bg50;->i:Lp/jf50;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v6, "state_requires_up_button"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, v5, Lp/jf50;->f:Lp/p8x0;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lp/p8x0;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    new-instance v10, Lp/na50;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v10, v3, v2, v4}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v16, Lp/j7l;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const-class v6, Lp/n7l;

    .line 115
    .line 116
    const-string v7, "ensureLoggedInUiDetached"

    .line 117
    .line 118
    const-string v8, "ensureLoggedInUiDetached()V"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v2, Lp/n7l;->f:Lp/we50;

    .line 128
    .line 129
    iget-object v3, v2, Lp/n7l;->e:Lp/e2n0;

    .line 130
    .line 131
    iget-object v3, v3, Lp/e2n0;->a:Lp/bdb;

    .line 132
    .line 133
    iget-object v4, v3, Lp/bdb;->a:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, Lp/qou;

    .line 141
    .line 142
    iget-object v4, v3, Lp/bdb;->b:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v7, v4

    .line 149
    check-cast v7, Lp/wm3;

    .line 150
    .line 151
    iget-object v4, v3, Lp/bdb;->c:Lp/njj0;

    .line 152
    .line 153
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    check-cast v6, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v4, v3, Lp/bdb;->d:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    check-cast v17, Lp/irl;

    .line 169
    .line 170
    iget-object v4, v3, Lp/bdb;->e:Lp/njj0;

    .line 171
    .line 172
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    check-cast v18, Ljava/util/Set;

    .line 179
    .line 180
    iget-object v4, v3, Lp/bdb;->f:Lp/njj0;

    .line 181
    .line 182
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    check-cast v19, Ljava/util/Set;

    .line 189
    .line 190
    iget-object v3, v3, Lp/bdb;->g:Lp/njj0;

    .line 191
    .line 192
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    check-cast v20, Lp/u0c;

    .line 199
    .line 200
    new-instance v5, Lp/d2n0;

    .line 201
    .line 202
    move-object v3, v5

    .line 203
    move-object v4, v8

    .line 204
    move-object v0, v5

    .line 205
    move-object v5, v7

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object v1, v7

    .line 209
    move-object/from16 v7, v17

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object v1, v8

    .line 214
    move-object/from16 v8, v18

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v9, v19

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    move-object/from16 v10, v20

    .line 223
    .line 224
    move/from16 v21, v11

    .line 225
    .line 226
    move-object v11, v13

    .line 227
    move-object/from16 v12, v19

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object v1, v13

    .line 232
    move-object/from16 v13, v16

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    move-object/from16 v15, v18

    .line 236
    .line 237
    invoke-direct/range {v3 .. v15}, Lp/d2n0;-><init>(Lp/qou;Lp/wm3;Ljava/util/Set;Lp/irl;Ljava/util/Set;Ljava/util/Set;Lp/u0c;Lp/y1n0;Lp/na50;Lp/j7l;Lp/n7l;Lp/we50;)V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v14, v1, Lp/y1n0;->c:Lp/sm3;

    .line 243
    .line 244
    move-object v1, v14

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v1, 0x0

    .line 247
    :goto_4
    new-instance v15, Lp/z1n0;

    .line 248
    .line 249
    invoke-direct {v15, v0}, Lp/z1n0;-><init>(Lp/d2n0;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lp/z1n0;

    .line 253
    .line 254
    invoke-direct {v14, v0}, Lp/z1n0;-><init>(Lp/d2n0;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lp/a2n0;

    .line 258
    .line 259
    invoke-direct {v6, v0}, Lp/a2n0;-><init>(Lp/d2n0;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lp/b2n0;

    .line 263
    .line 264
    invoke-direct {v7, v0}, Lp/b2n0;-><init>(Lp/d2n0;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, Lp/c2n0;

    .line 268
    .line 269
    move-object/from16 v12, v19

    .line 270
    .line 271
    invoke-direct {v13, v12}, Lp/c2n0;-><init>(Lp/qou;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    iget-object v3, v4, Lp/wm3;->a:Lp/kf;

    .line 277
    .line 278
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 279
    .line 280
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v11, v4

    .line 285
    check-cast v11, Lp/wst0;

    .line 286
    .line 287
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 288
    .line 289
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v10, v3

    .line 294
    check-cast v10, Lp/am40;

    .line 295
    .line 296
    new-instance v9, Lp/vm3;

    .line 297
    .line 298
    move-object v3, v9

    .line 299
    move-object v4, v1

    .line 300
    move-object v5, v12

    .line 301
    move-object/from16 v8, v18

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object v0, v9

    .line 306
    move-object v9, v13

    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    move-object v10, v12

    .line 310
    move-object/from16 v19, v11

    .line 311
    .line 312
    move-object v11, v15

    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    move-object v1, v12

    .line 316
    move-object v12, v2

    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-object v2, v13

    .line 320
    move-object v13, v14

    .line 321
    move-object/from16 v23, v14

    .line 322
    .line 323
    move-object/from16 v14, v19

    .line 324
    .line 325
    move-object/from16 v24, v15

    .line 326
    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    invoke-direct/range {v3 .. v15}, Lp/vm3;-><init>(Lp/sm3;Lp/qou;Lp/a2n0;Lp/b2n0;Lp/we50;Lp/c2n0;Lp/qou;Lp/z1n0;Lp/x1n0;Lp/z1n0;Lp/wst0;Lp/am40;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v4, v19

    .line 333
    .line 334
    iget-object v3, v4, Lp/wst0;->a:Lp/yi;

    .line 335
    .line 336
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 337
    .line 338
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lp/yst0;

    .line 343
    .line 344
    new-instance v4, Lp/vst0;

    .line 345
    .line 346
    invoke-direct {v4, v3, v2, v1}, Lp/vst0;-><init>(Lp/yst0;Lp/c2n0;Lp/wun0;)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v3, Lp/xst0;

    .line 350
    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    iget-object v2, v4, Lp/vst0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lp/au90;

    .line 356
    .line 357
    sget-object v3, Lp/ust0;->a:Lp/ust0;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    iput-object v4, v0, Lp/vm3;->d:Lp/vst0;

    .line 363
    .line 364
    if-eqz v20, :cond_7

    .line 365
    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    iget-object v14, v14, Lp/sm3;->a:Lp/xl40;

    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move-object/from16 v3, v17

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_5
    iget-object v2, v3, Lp/am40;->a:Lp/yi;

    .line 377
    .line 378
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 379
    .line 380
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lp/rgp0;

    .line 385
    .line 386
    new-instance v11, Lp/zl40;

    .line 387
    .line 388
    move-object v3, v11

    .line 389
    move-object v4, v1

    .line 390
    move-object v5, v14

    .line 391
    move-object/from16 v6, v22

    .line 392
    .line 393
    move-object/from16 v7, v18

    .line 394
    .line 395
    move-object/from16 v8, v24

    .line 396
    .line 397
    move-object/from16 v9, v23

    .line 398
    .line 399
    move-object v10, v2

    .line 400
    invoke-direct/range {v3 .. v10}, Lp/zl40;-><init>(Lp/x420;Lp/xl40;Lp/x1n0;Lp/we50;Lp/z1n0;Lp/z1n0;Lp/rgp0;)V

    .line 401
    .line 402
    .line 403
    if-eqz v14, :cond_8

    .line 404
    .line 405
    iget-object v14, v14, Lp/xl40;->a:Lp/ngp0;

    .line 406
    .line 407
    move-object v4, v14

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    const/4 v4, 0x0

    .line 410
    :goto_6
    iget-object v2, v2, Lp/rgp0;->a:Lp/vst0;

    .line 411
    .line 412
    iget-object v3, v2, Lp/vst0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lp/njj0;

    .line 415
    .line 416
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 422
    .line 423
    iget-object v3, v2, Lp/vst0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lp/njj0;

    .line 426
    .line 427
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v6, v3

    .line 432
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 433
    .line 434
    iget-object v3, v2, Lp/vst0;->c:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v7, v3

    .line 437
    check-cast v7, Lp/njj0;

    .line 438
    .line 439
    iget-object v2, v2, Lp/vst0;->d:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v8, v2

    .line 442
    check-cast v8, Lp/njj0;

    .line 443
    .line 444
    new-instance v2, Lp/nlo0;

    .line 445
    .line 446
    move-object v3, v2

    .line 447
    invoke-direct/range {v3 .. v8}, Lp/nlo0;-><init>(Lp/ngp0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/njj0;Lp/njj0;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v11, Lp/zl40;->g:Lp/nlo0;

    .line 451
    .line 452
    iget-object v2, v2, Lp/nlo0;->g:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lp/au90;

    .line 455
    .line 456
    new-instance v3, Lp/ggm;

    .line 457
    .line 458
    const/16 v4, 0xc

    .line 459
    .line 460
    invoke-direct {v3, v11, v4}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lp/di30;->h(Lp/aqb0;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lp/z3b;

    .line 467
    .line 468
    const/16 v3, 0x12

    .line 469
    .line 470
    invoke-direct {v2, v11, v3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v11, Lp/zl40;->h:Lp/z3b;

    .line 474
    .line 475
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 478
    .line 479
    .line 480
    iput-object v11, v0, Lp/vm3;->e:Lp/zl40;

    .line 481
    .line 482
    iget-object v1, v0, Lp/vm3;->d:Lp/vst0;

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    iget-object v1, v1, Lp/vst0;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lp/au90;

    .line 489
    .line 490
    iget-object v2, v11, Lp/zl40;->f:Lp/au90;

    .line 491
    .line 492
    iget-object v3, v0, Lp/vm3;->g:Lp/nk60;

    .line 493
    .line 494
    new-instance v5, Lp/um3;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v5, v2, v0, v6}, Lp/um3;-><init>(Lp/au90;Lp/vm3;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1, v5}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lp/um3;

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-direct {v5, v1, v0, v6}, Lp/um3;-><init>(Lp/au90;Lp/vm3;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2, v5}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v16

    .line 513
    .line 514
    iput-object v0, v1, Lp/d2n0;->h:Lp/vm3;

    .line 515
    .line 516
    invoke-static {v3}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Lp/m42;

    .line 521
    .line 522
    const/4 v3, 0x6

    .line 523
    invoke-direct {v2, v1, v3}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lp/di30;->h(Lp/aqb0;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v22

    .line 530
    .line 531
    iput-object v1, v2, Lp/n7l;->q0:Lp/d2n0;

    .line 532
    .line 533
    iget-object v0, v2, Lp/n7l;->c:Lp/wqu;

    .line 534
    .line 535
    check-cast v0, Lcom/spotify/music/SpotifyMainActivity;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v1, v1, Lp/esl;->a:Lp/qqu;

    .line 542
    .line 543
    iget-object v1, v1, Lp/qqu;->d:Lp/o5e;

    .line 544
    .line 545
    iget-object v1, v1, Lp/o5e;->b:Lp/a520;

    .line 546
    .line 547
    new-instance v3, Lp/m7l;

    .line 548
    .line 549
    move/from16 v15, v21

    .line 550
    .line 551
    invoke-direct {v3, v2, v15}, Lp/m7l;-><init>(Lp/n7l;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Lp/a520;->a(Lp/w420;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lp/vqc;

    .line 558
    .line 559
    invoke-direct {v1, v2, v4}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    iget-object v3, v3, Lp/vun0;->b:Lp/uun0;

    .line 565
    .line 566
    const-string v4, "INSTANCE_STATE_RECEIVING_PLUGIN_POINT"

    .line 567
    .line 568
    invoke-virtual {v3, v4, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lp/esl;->a:Lp/qqu;

    .line 576
    .line 577
    iget-object v0, v0, Lp/qqu;->d:Lp/o5e;

    .line 578
    .line 579
    iget-object v0, v0, Lp/o5e;->b:Lp/a520;

    .line 580
    .line 581
    new-instance v1, Lp/g960;

    .line 582
    .line 583
    const/16 v3, 0xe

    .line 584
    .line 585
    invoke-direct {v1, v2, v4, v3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "LoggedInUi"

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    iget-object v3, v2, Lp/n7l;->Z:Lp/pgx0;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-static {v3, v0, v4, v6, v1}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lp/n7l;->X:Lp/flu;

    .line 601
    .line 602
    iget-object v1, v0, Lp/flu;->a:Lp/a6d0;

    .line 603
    .line 604
    const-class v2, Lp/dlu;

    .line 605
    .line 606
    invoke-interface {v1, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v0, Lp/flu;->d:Lp/ggm;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_9
    const/4 v4, 0x0

    .line 617
    const-string v0, "splashScreenContraption"

    .line 618
    .line 619
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v4

    .line 623
    :sswitch_2
    check-cast v2, Lp/vsc0;

    .line 624
    .line 625
    iget-object v0, v2, Lp/vsc0;->b:Lp/wun0;

    .line 626
    .line 627
    invoke-interface {v0}, Lp/wun0;->u()Lp/uun0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "orientation_plugin_saved_state"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    iget-object v2, v2, Lp/vsc0;->a:Lp/msc0;

    .line 640
    .line 641
    invoke-interface {v2}, Lp/msc0;->k()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    :cond_a
    return-void

    .line 649
    :sswitch_3
    check-cast v2, Lp/uaa0;

    .line 650
    .line 651
    iget-object v0, v2, Lp/uaa0;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lp/u9c0;

    .line 654
    .line 655
    invoke-interface {v0}, Lp/u9c0;->F()Lp/r9c0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v2, Lp/uaa0;->n:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lp/mk6;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, Lp/uaa0;->k:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lp/v9c0;

    .line 669
    .line 670
    iget-object v1, v2, Lp/uaa0;->o:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lp/j3v;

    .line 673
    .line 674
    new-instance v2, Lp/taa0;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lp/taa0;-><init>(Lp/j3v;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Lp/q9a0;

    .line 680
    .line 681
    iget-object v1, v0, Lp/q9a0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lp/q9a0;->u()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :sswitch_4
    check-cast v2, Lp/l5e;

    .line 691
    .line 692
    iget-object v0, v2, Lp/l5e;->a:Lp/wun0;

    .line 693
    .line 694
    invoke-interface {v0}, Lp/wun0;->u()Lp/uun0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v1, "activityResultSavedState"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_b

    .line 705
    .line 706
    iget-object v4, v2, Lp/l5e;->c:Lp/crc;

    .line 707
    .line 708
    invoke-virtual {v4, v3}, Lp/e30;->c(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    :cond_b
    new-instance v3, Lp/vqc;

    .line 712
    .line 713
    const/16 v4, 0xb

    .line 714
    .line 715
    invoke-direct {v3, v2, v4}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v3}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_5
    check-cast v2, Lp/ykb;

    .line 723
    .line 724
    iget-object v0, v2, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 730
    .line 731
    iget-object v1, v2, Lp/ykb;->b:Lp/ulb;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v1, v2, Lp/ykb;->c:Lp/ulb;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Lp/ykb;->d:Lp/ulb;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v1, v2, Lp/ykb;->e:Lp/ulb;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v1, v2, Lp/ykb;->f:Lp/ulb;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget-object v1, v2, Lp/ykb;->g:Lp/ulb;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lp/ykb;->h:Lp/ulb;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_6
    check-cast v2, Lp/sck;

    .line 768
    .line 769
    iget-object v0, v2, Lp/sck;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 770
    .line 771
    sget-object v1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lp/rrc0;->a:Lp/rrc0;

    .line 777
    .line 778
    iget-object v1, v2, Lp/sck;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/z3b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/z3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/tfh;

    .line 11
    .line 12
    iget-object v0, v3, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    iget-object v2, v3, Lp/tfh;->d:Lp/nou;

    .line 15
    .line 16
    iget-object v3, v3, Lp/tfh;->b:Lp/nou;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lp/a520;

    .line 37
    .line 38
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lp/a520;->g(Lp/b320;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v3, Lp/n7l;

    .line 45
    .line 46
    iget-object p1, v3, Lp/n7l;->X:Lp/flu;

    .line 47
    .line 48
    iget-object v0, p1, Lp/flu;->a:Lp/a6d0;

    .line 49
    .line 50
    const-class v1, Lp/dlu;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lp/flu;->d:Lp/ggm;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lp/n7l;->q0:Lp/d2n0;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lp/d2n0;->h:Lp/vm3;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, Lp/vm3;->d:Lp/vst0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p1, Lp/vm3;->e:Lp/zl40;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lp/zl40;->a:Lp/x420;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v0, Lp/zl40;->h:Lp/z3b;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lp/p320;->d(Lp/w420;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp/zl40;->g:Lp/nlo0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lp/nlo0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/jym;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lp/nlo0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/au90;

    .line 104
    .line 105
    sget-object v1, Lp/tt5;->a:Lp/tt5;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lp/vm3;->f:Lp/rni;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget v1, v0, Lp/rni;->a:I

    .line 115
    .line 116
    packed-switch v1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v1, v0, Lp/rni;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp/p320;

    .line 123
    .line 124
    iget-object v3, v0, Lp/rni;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp/z3b;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lp/p320;->d(Lp/w420;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/au90;

    .line 134
    .line 135
    sget-object v1, Lp/gnp0;->b:Lp/gnp0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    iput-object v2, p1, Lp/vm3;->f:Lp/rni;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string p1, "sessionContraption"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    const-string p1, "observer"

    .line 150
    .line 151
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    const-string p1, "loggedInContraption"

    .line 156
    .line 157
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    const-string p1, "splashScreenContraption"

    .line 162
    .line 163
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    const-string p1, "appLoggedInStateContraption"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    :goto_1
    :pswitch_4
    return-void

    .line 174
    :pswitch_5
    check-cast v3, Lp/uaa0;

    .line 175
    .line 176
    iget-object p1, v3, Lp/uaa0;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/v9c0;

    .line 179
    .line 180
    iget-object v0, v3, Lp/uaa0;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp/j3v;

    .line 183
    .line 184
    new-instance v1, Lp/taa0;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/taa0;-><init>(Lp/j3v;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lp/q9a0;

    .line 190
    .line 191
    iget-object p1, p1, Lp/q9a0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :pswitch_6
    return-void

    .line 197
    :pswitch_7
    check-cast v3, Lp/kpu;

    .line 198
    .line 199
    iget-object p1, v3, Lp/kpu;->b:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    check-cast v3, Lp/bg50;

    .line 206
    .line 207
    iget-object p1, v3, Lp/bg50;->t:Lp/yf50;

    .line 208
    .line 209
    iget-object v0, v3, Lp/bg50;->d:Lp/a6d0;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const-class v1, Lp/r2x0;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, p1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, v3, Lp/bg50;->X:Lp/yf50;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const-class v1, Lp/dgv0;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :pswitch_9
    return-void

    .line 236
    :pswitch_a
    check-cast v3, Lp/ykb;

    .line 237
    .line 238
    iget-object p1, v3, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/ulb;

    .line 255
    .line 256
    check-cast v0, Lp/ow6;

    .line 257
    .line 258
    iget-object v1, v0, Lp/ow6;->i:Lp/lym;

    .line 259
    .line 260
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lp/ow6;->h:Lp/lym;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lp/ow6;->j:Lp/l870;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    iget-object p1, v3, Lp/ykb;->a:Lp/gf3;

    .line 272
    .line 273
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    check-cast v3, Lp/vfu0;

    .line 280
    .line 281
    iget-object p1, v3, Lp/vfu0;->e:Lp/lym;

    .line 282
    .line 283
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, Lp/vfu0;->a:Lp/qou;

    .line 287
    .line 288
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    check-cast v3, Lp/znn0;

    .line 295
    .line 296
    iget-object p1, v3, Lp/znn0;->d:Lp/lym;

    .line 297
    .line 298
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v3, Lp/znn0;->a:Lp/qou;

    .line 302
    .line 303
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    check-cast v3, Lp/pmn0;

    .line 310
    .line 311
    iget-object p1, v3, Lp/pmn0;->f:Lp/lym;

    .line 312
    .line 313
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v3, Lp/pmn0;->a:Lp/qou;

    .line 317
    .line 318
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 321
    .line 322
    .line 323
    :pswitch_e
    return-void

    .line 324
    :pswitch_f
    check-cast v3, Lp/o330;

    .line 325
    .line 326
    iget-object p1, v3, Lp/o330;->b:Lp/q8g0;

    .line 327
    .line 328
    check-cast p1, Lp/j9g0;

    .line 329
    .line 330
    iget-object p1, p1, Lp/j9g0;->a:Lp/zql;

    .line 331
    .line 332
    check-cast p1, Lp/drl;

    .line 333
    .line 334
    iput-boolean v1, p1, Lp/drl;->a:Z

    .line 335
    .line 336
    iput-boolean v1, p1, Lp/drl;->b:Z

    .line 337
    .line 338
    iput-boolean v1, p1, Lp/drl;->c:Z

    .line 339
    .line 340
    :pswitch_10
    return-void

    .line 341
    :pswitch_11
    check-cast v3, Lp/sck;

    .line 342
    .line 343
    iget-object p1, v3, Lp/sck;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 344
    .line 345
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :pswitch_12
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/z3b;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/z3b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :sswitch_1
    check-cast v2, Lp/a520;

    .line 54
    .line 55
    sget-object p1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lp/a520;->g(Lp/b320;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    check-cast v2, Lp/ykb;

    .line 62
    .line 63
    iget-object p1, v2, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/ulb;

    .line 80
    .line 81
    check-cast v0, Lp/ow6;

    .line 82
    .line 83
    iget-object v0, v0, Lp/ow6;->h:Lp/lym;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, v2, Lp/ykb;->a:Lp/gf3;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;->DETACHED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;

    .line 96
    .line 97
    iget-object v1, v2, Lp/ykb;->i:Lp/s29;

    .line 98
    .line 99
    check-cast v1, Lp/u29;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lp/u29;->b(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_3
    check-cast v2, Lp/uyy;

    .line 106
    .line 107
    iget-object v0, v2, Lp/uyy;->m:Lp/x420;

    .line 108
    .line 109
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lp/gyy;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, Lp/gyy;-><init>(Lp/uyy;Lp/lof;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iget-object v2, v2, Lp/uyy;->c:Lp/qxf;

    .line 120
    .line 121
    invoke-static {v0, v2, p1, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_4
    check-cast v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lp/jyv;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lp/jyv;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/z3b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/z3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :sswitch_1
    check-cast v0, Lp/a520;

    .line 53
    .line 54
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    check-cast v0, Lp/p8a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/p8a0;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    check-cast v0, Lp/ykb;

    .line 67
    .line 68
    iget-object p1, v0, Lp/ykb;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lp/ykb;->a:Lp/gf3;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/ulb;

    .line 87
    .line 88
    check-cast v1, Lp/ow6;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lp/ow6;->a(Lp/gf3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;->ATTACHED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;

    .line 99
    .line 100
    iget-object v0, v0, Lp/ykb;->i:Lp/s29;

    .line 101
    .line 102
    check-cast v0, Lp/u29;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lp/u29;->b(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/PluginIntegrationStatus;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_4
    check-cast v0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lp/jyv;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v1}, Lp/jyv;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_5
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 125
    .line 126
    sget-object p1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lp/q6b;->a:Lp/q6b;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart(Lp/x420;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/z3b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lp/z3b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v3, Lp/l0z0;

    .line 14
    .line 15
    iget-object p1, v3, Lp/l0z0;->c:Lp/iey;

    .line 16
    .line 17
    sget-object v0, Lp/tl90;->a:Lp/tl90;

    .line 18
    .line 19
    check-cast p1, Lp/afy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lp/lh40;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/lh40;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/lh40;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :sswitch_2
    check-cast v3, Lp/a520;

    .line 78
    .line 79
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lp/a520;->g(Lp/b320;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_3
    check-cast v3, Lp/kpu;

    .line 86
    .line 87
    invoke-virtual {v3}, Lp/kpu;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    check-cast v3, Lp/rni;

    .line 92
    .line 93
    iget-object p1, v3, Lp/rni;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lp/au90;

    .line 96
    .line 97
    sget-object v0, Lp/gnp0;->a:Lp/gnp0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    check-cast v3, Lp/zl40;

    .line 104
    .line 105
    iget-object p1, v3, Lp/zl40;->g:Lp/nlo0;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v0, p1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/ngp0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, p1, Lp/nlo0;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lp/au90;

    .line 118
    .line 119
    iget-object v0, v0, Lp/ngp0;->a:Lp/ut5;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, Lp/nlo0;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/jym;

    .line 127
    .line 128
    iget-object v2, p1, Lp/nlo0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lp/ai10;

    .line 131
    .line 132
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 137
    .line 138
    iget-object v3, p1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lp/ai10;

    .line 141
    .line 142
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 147
    .line 148
    sget-object v4, Lp/pgp0;->a:Lp/pgp0;

    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lp/tt5;->a:Lp/tt5;

    .line 155
    .line 156
    new-instance v4, Lp/o5b;

    .line 157
    .line 158
    invoke-direct {v4, p1, v1}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->S(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lp/kvl;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v2, p1, v3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string p1, "sessionContraption"

    .line 180
    .line 181
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :sswitch_6
    check-cast v3, Lp/o330;

    .line 187
    .line 188
    iget-object p1, v3, Lp/o330;->b:Lp/q8g0;

    .line 189
    .line 190
    check-cast p1, Lp/j9g0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lp/r730;->f:Lp/r730;

    .line 196
    .line 197
    new-instance v1, Lp/g9g0;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, p1, v2}, Lp/g9g0;-><init>(Lp/j9g0;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lp/j9g0;->d:Lp/s730;

    .line 204
    .line 205
    check-cast v2, Lp/t730;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lp/j9g0;->n0:Lp/l2n0;

    .line 211
    .line 212
    iget-object v0, p1, Lp/l2n0;->e:Lp/t5o0;

    .line 213
    .line 214
    iget-object v0, v0, Lp/t5o0;->b:Lp/muk0;

    .line 215
    .line 216
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p1, Lp/l2n0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lp/pea0;

    .line 229
    .line 230
    const/16 v2, 0x1b

    .line 231
    .line 232
    invoke-direct {v1, p1, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p1, p1, Lp/l2n0;->h:Lp/jym;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_7
    check-cast v3, Lp/q2f;

    .line 246
    .line 247
    iget-object p1, v3, Lp/q2f;->a:Lp/e81;

    .line 248
    .line 249
    check-cast p1, Lp/h81;

    .line 250
    .line 251
    invoke-virtual {p1}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lp/pea0;

    .line 256
    .line 257
    invoke-direct {v0, v3, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v3, Lp/q2f;->c:Lp/lym;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_8
    check-cast v3, Lp/guu;

    .line 271
    .line 272
    iget-object p1, v3, Lp/guu;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lp/lym;

    .line 275
    .line 276
    iget-object v0, v3, Lp/guu;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp/hf30;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lp/if30;->a:Lp/gmt0;

    .line 284
    .line 285
    iget-object v0, v0, Lp/hf30;->a:Lp/imt0;

    .line 286
    .line 287
    check-cast v0, Lp/smt0;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lp/smt0;->r(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lp/gf30;->a:Lp/gf30;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v3, Lp/guu;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v3, Lp/guu;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lp/pea0;

    .line 316
    .line 317
    const/16 v2, 0x17

    .line 318
    .line 319
    invoke-direct {v1, v3, v2}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_9
    check-cast v3, Lp/nvo;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    const-wide/16 v6, 0x2

    .line 338
    .line 339
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    iget-object v9, v3, Lp/nvo;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 342
    .line 343
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Lp/zrd0;

    .line 348
    .line 349
    const/16 v4, 0x15

    .line 350
    .line 351
    invoke-direct {v1, v3, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 355
    .line 356
    invoke-virtual {p1, v1, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 364
    .line 365
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v3, Lp/nvo;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v1, Lp/x0p;

    .line 375
    .line 376
    invoke-direct {v1, v3, v0}, Lp/x0p;-><init>(Lp/nvo;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lp/x0p;

    .line 380
    .line 381
    invoke-direct {v0, v3, v2}, Lp/x0p;-><init>(Lp/nvo;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, v3, Lp/nvo;->h:Lp/lym;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_a
    check-cast v3, Lp/nvo;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    const-wide/16 v6, 0x2

    .line 402
    .line 403
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    iget-object v9, v3, Lp/nvo;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 406
    .line 407
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Lp/zrd0;

    .line 412
    .line 413
    const/16 v4, 0x14

    .line 414
    .line 415
    invoke-direct {v1, v3, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 419
    .line 420
    invoke-virtual {p1, v1, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 428
    .line 429
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v3, Lp/nvo;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v1, Lp/mvo;

    .line 439
    .line 440
    invoke-direct {v1, v3, v0}, Lp/mvo;-><init>(Lp/nvo;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lp/mvo;

    .line 444
    .line 445
    invoke-direct {v0, v3, v2}, Lp/mvo;-><init>(Lp/nvo;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, v3, Lp/nvo;->h:Lp/lym;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/z3b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/z3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lp/l0z0;

    .line 10
    .line 11
    iget-object p1, v0, Lp/l0z0;->c:Lp/iey;

    .line 12
    .line 13
    sget-object v0, Lp/tl90;->a:Lp/tl90;

    .line 14
    .line 15
    check-cast p1, Lp/afy;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lp/lh40;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/lh40;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/lh40;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_3
    check-cast v0, Lp/a520;

    .line 74
    .line 75
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v0, Lp/rni;

    .line 82
    .line 83
    iget-object p1, v0, Lp/rni;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/au90;

    .line 86
    .line 87
    sget-object v0, Lp/gnp0;->b:Lp/gnp0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast v0, Lp/zl40;

    .line 94
    .line 95
    iget-object p1, v0, Lp/zl40;->g:Lp/nlo0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lp/nlo0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp/jym;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lp/nlo0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lp/au90;

    .line 109
    .line 110
    sget-object v0, Lp/tt5;->a:Lp/tt5;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p1, "sessionContraption"

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_6
    check-cast v0, Lp/mj30;

    .line 124
    .line 125
    iget-object p1, v0, Lp/mj30;->f:Lp/lym;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast v0, Lp/pa4;

    .line 138
    .line 139
    iget-object p1, v0, Lp/pa4;->e:Lp/lym;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast v0, Lp/o330;

    .line 146
    .line 147
    iget-object p1, v0, Lp/o330;->b:Lp/q8g0;

    .line 148
    .line 149
    check-cast p1, Lp/j9g0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/j9g0;->d()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p1, Lp/j9g0;->a:Lp/zql;

    .line 156
    .line 157
    check-cast v1, Lp/drl;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-boolean v2, v1, Lp/drl;->b:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/av20;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/av20;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p1, Lp/j9g0;->b:Lp/wkk0;

    .line 183
    .line 184
    check-cast v0, Lp/alk0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, Lp/alk0;->c:Lp/jym;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lp/j9g0;->n0:Lp/l2n0;

    .line 201
    .line 202
    iget-object p1, p1, Lp/l2n0;->h:Lp/jym;

    .line 203
    .line 204
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast v0, Lp/q2f;

    .line 209
    .line 210
    iget-object p1, v0, Lp/q2f;->c:Lp/lym;

    .line 211
    .line 212
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    check-cast v0, Lp/guu;

    .line 217
    .line 218
    iget-object p1, v0, Lp/guu;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lp/lym;

    .line 221
    .line 222
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    check-cast v0, Lp/nvo;

    .line 227
    .line 228
    iget-object p1, v0, Lp/nvo;->h:Lp/lym;

    .line 229
    .line 230
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    check-cast v0, Lp/nvo;

    .line 235
    .line 236
    iget-object p1, v0, Lp/nvo;->h:Lp/lym;

    .line 237
    .line 238
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    check-cast v0, Lp/fam0;

    .line 243
    .line 244
    iget-object p1, v0, Lp/fam0;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lp/jym;

    .line 247
    .line 248
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
