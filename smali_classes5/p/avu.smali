.class public final Lp/avu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/cei;


# direct methods
.method public constructor <init>(Lp/cei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/avu;->a:Lp/cei;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 28

    .line 1
    new-instance v0, Lp/kx7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/avu;->a:Lp/cei;

    .line 6
    .line 7
    iget-object v3, v2, Lp/cei;->a:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v2, Lp/cei;->b:Lp/khi;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v4}, Lp/kx7;-><init>(Lp/tii;Lp/khi;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lp/iii;

    .line 16
    .line 17
    new-instance v6, Lp/bd0;

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lp/bd0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-direct {v5, v6, v0, v7}, Lp/iii;-><init>(Lp/bd0;Lp/kx7;Lp/g3i;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/wuu;

    .line 30
    .line 31
    new-instance v15, Lp/gvu;

    .line 32
    .line 33
    iget v7, v0, Lp/kx7;->a:I

    .line 34
    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lp/ami;

    .line 40
    .line 41
    invoke-static {v8}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    iget-object v9, v5, Lp/iii;->O0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lp/yqk;

    .line 59
    .line 60
    new-instance v10, Lp/jp0;

    .line 61
    .line 62
    iget-object v11, v5, Lp/iii;->c:Lp/mjj0;

    .line 63
    .line 64
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    packed-switch v7, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lp/ami;

    .line 75
    .line 76
    iget-object v7, v7, Lp/ami;->a:Lp/dmi;

    .line 77
    .line 78
    iget-object v7, v7, Lp/dmi;->yh:Lp/ekz;

    .line 79
    .line 80
    iget-object v7, v7, Lp/ekz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lp/lej;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v7, v2, Lp/khi;->P8:Lp/ekz;

    .line 86
    .line 87
    iget-object v7, v7, Lp/ekz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lp/lej;

    .line 90
    .line 91
    :goto_1
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v5, Lp/iii;->i:Lp/mjj0;

    .line 95
    .line 96
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lp/g011;

    .line 101
    .line 102
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-direct {v10, v11, v7, v12, v13}, Lp/jp0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lej;Lp/g011;Lp/kp0;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lp/gr6;

    .line 110
    .line 111
    iget-object v7, v5, Lp/iii;->c:Lp/mjj0;

    .line 112
    .line 113
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    invoke-static {v7}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v12, v3, Lp/tii;->Dd:Lp/mjj0;

    .line 124
    .line 125
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lp/js6;

    .line 130
    .line 131
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-direct {v11, v7, v12, v13}, Lp/gr6;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/hr6;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lp/m0p0;

    .line 142
    .line 143
    iget-object v7, v5, Lp/iii;->c:Lp/mjj0;

    .line 144
    .line 145
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, Lio/reactivex/rxjava3/core/Flowable;

    .line 152
    .line 153
    invoke-virtual {v5}, Lp/iii;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    iget-object v7, v5, Lp/iii;->w:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    check-cast v19, Lp/ynf0;

    .line 166
    .line 167
    iget-object v7, v5, Lp/iii;->P0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lp/mjj0;

    .line 170
    .line 171
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    check-cast v20, Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    .line 179
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    new-instance v7, Lp/ts2;

    .line 184
    .line 185
    iget-object v13, v3, Lp/tii;->X0:Lp/mjj0;

    .line 186
    .line 187
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lp/kud;

    .line 192
    .line 193
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v4, v4, v13}, Lp/ts2;-><init>(ZZLp/kud;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object/from16 v22, v7

    .line 202
    .line 203
    invoke-direct/range {v16 .. v22}, Lp/m0p0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/ts2;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lp/r4s0;

    .line 207
    .line 208
    iget-object v7, v5, Lp/iii;->c:Lp/mjj0;

    .line 209
    .line 210
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 215
    .line 216
    invoke-static {v7}, Lp/cfb0;->E(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual {v5}, Lp/iii;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    iget-object v7, v5, Lp/iii;->c:Lp/mjj0;

    .line 225
    .line 226
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    sget-object v14, Lp/gtf0;->g:Lp/gtf0;

    .line 233
    .line 234
    invoke-virtual {v7, v14}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    iget-object v7, v5, Lp/iii;->w:Lp/mjj0;

    .line 239
    .line 240
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v26, v7

    .line 245
    .line 246
    check-cast v26, Lp/ynf0;

    .line 247
    .line 248
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    move-object/from16 v22, v13

    .line 253
    .line 254
    invoke-direct/range {v22 .. v27}, Lp/r4s0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/s4s0;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lp/e4s0;

    .line 258
    .line 259
    iget-object v7, v5, Lp/iii;->c:Lp/mjj0;

    .line 260
    .line 261
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    check-cast v17, Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    invoke-virtual {v5}, Lp/iii;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v7, v5, Lp/iii;->w:Lp/mjj0;

    .line 274
    .line 275
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    check-cast v19, Lp/ynf0;

    .line 282
    .line 283
    iget-object v7, v5, Lp/iii;->R0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lp/mjj0;

    .line 286
    .line 287
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v20, v7

    .line 292
    .line 293
    check-cast v20, Lp/utc0;

    .line 294
    .line 295
    iget-object v7, v5, Lp/iii;->c0:Lp/mjj0;

    .line 296
    .line 297
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v21, v7

    .line 302
    .line 303
    check-cast v21, Lp/b4s0;

    .line 304
    .line 305
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    move-object/from16 v16, v14

    .line 310
    .line 311
    invoke-direct/range {v16 .. v22}, Lp/e4s0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/utc0;Lp/b4s0;Lp/f4s0;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lp/u9q0;

    .line 315
    .line 316
    iget-object v4, v5, Lp/iii;->c:Lp/mjj0;

    .line 317
    .line 318
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 323
    .line 324
    invoke-static {v2}, Lp/khi;->t(Lp/khi;)Lp/riq0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 p1, v6

    .line 329
    .line 330
    iget-object v6, v0, Lp/kx7;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lp/mjj0;

    .line 333
    .line 334
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lp/e5f;

    .line 339
    .line 340
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    .line 345
    invoke-virtual {v5}, Lp/iii;->b()Lp/cvu;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-direct {v7, v4, v1, v6, v14}, Lp/u9q0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qiq0;Lp/e5f;Lp/v9q0;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Lp/iii;->c:Lp/mjj0;

    .line 353
    .line 354
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 359
    .line 360
    invoke-static {v1}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, v3, Lp/tii;->U6:Lp/mjj0;

    .line 365
    .line 366
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lp/e300;

    .line 371
    .line 372
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Lp/zuu;

    .line 377
    .line 378
    check-cast v4, Lp/kx7;

    .line 379
    .line 380
    iget-object v4, v4, Lp/kx7;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lp/tii;

    .line 383
    .line 384
    invoke-static {v4}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v6, Lp/xuu;

    .line 393
    .line 394
    invoke-direct {v6, v4}, Lp/xuu;-><init>(Lp/pm9;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v3, Lp/h300;

    .line 402
    .line 403
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v3, v3, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Lp/yuu;

    .line 418
    .line 419
    invoke-direct {v4}, Lp/yuu;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v3, v5, Lp/iii;->L0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lp/mjj0;

    .line 429
    .line 430
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_0

    .line 441
    .line 442
    sget-object v3, Lp/tsc0;->c:Lp/tsc0;

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_0
    sget-object v3, Lp/tsc0;->a:Lp/tsc0;

    .line 446
    .line 447
    :goto_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v5, Lp/iii;->c:Lp/mjj0;

    .line 452
    .line 453
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 458
    .line 459
    invoke-static {v4}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v6, v5, Lp/iii;->c:Lp/mjj0;

    .line 464
    .line 465
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 470
    .line 471
    sget-object v14, Lp/gtf0;->f:Lp/gtf0;

    .line 472
    .line 473
    invoke-virtual {v6, v14}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v0, Lp/zuu;

    .line 478
    .line 479
    check-cast v0, Lp/kx7;

    .line 480
    .line 481
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lp/tii;

    .line 484
    .line 485
    invoke-static {v0}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v2, Lp/khi;->f9:Lp/mjj0;

    .line 494
    .line 495
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lp/uoo;

    .line 500
    .line 501
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v14, v5, Lp/iii;->w0:Lp/mjj0;

    .line 505
    .line 506
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    check-cast v14, Lp/ksc0;

    .line 511
    .line 512
    move-object/from16 v18, v7

    .line 513
    .line 514
    new-instance v7, Lp/evu;

    .line 515
    .line 516
    move-object/from16 v19, v5

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct {v7, v0, v2, v14, v5}, Lp/evu;-><init>(Lp/nm9;Lp/uoo;Lp/ksc0;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v2, v18

    .line 536
    .line 537
    move-object v7, v15

    .line 538
    move-object/from16 v14, v17

    .line 539
    .line 540
    move-object v4, v15

    .line 541
    move-object v15, v2

    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    .line 546
    move-object/from16 v18, v0

    .line 547
    .line 548
    invoke-direct/range {v7 .. v18}, Lp/gvu;-><init>(Lp/oyo;Lp/yqk;Lp/jp0;Lp/gr6;Lp/m0p0;Lp/r4s0;Lp/e4s0;Lp/u9q0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v19

    .line 552
    .line 553
    iget-object v0, v0, Lp/iii;->g0:Lp/mjj0;

    .line 554
    .line 555
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    invoke-direct {v1, v4, v0}, Lp/wuu;-><init>(Lp/gvu;Z)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
    .end packed-switch
.end method
