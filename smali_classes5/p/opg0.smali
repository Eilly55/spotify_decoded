.class public final Lp/opg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/jii;


# direct methods
.method public constructor <init>(Lp/jii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/opg0;->a:Lp/jii;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 33

    .line 1
    new-instance v0, Lp/g921;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/opg0;->a:Lp/jii;

    .line 6
    .line 7
    iget-object v3, v2, Lp/jii;->a:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v2, Lp/jii;->b:Lp/khi;

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v3, v2, v4, v5}, Lp/g921;-><init>(Lp/tii;Lp/khi;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/rzh;

    .line 18
    .line 19
    new-instance v3, Lp/bd0;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lp/bd0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v4}, Lp/rzh;-><init>(Lp/bd0;Lp/g921;Lp/g3i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/oog0;

    .line 32
    .line 33
    new-instance v4, Lp/wpg0;

    .line 34
    .line 35
    iget-object v6, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lp/khi;

    .line 38
    .line 39
    invoke-virtual {v6}, Lp/khi;->A1()Lp/oyo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v2, Lp/rzh;->l0:Lp/ekz;

    .line 44
    .line 45
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    check-cast v8, Lp/yqk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/rzh;->j()Lp/zzu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v2}, Lp/rzh;->p()Lp/qpg0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Lp/jp0;

    .line 59
    .line 60
    iget-object v6, v2, Lp/rzh;->d:Lp/mjj0;

    .line 61
    .line 62
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    iget v12, v0, Lp/g921;->a:I

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    iget-object v12, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lp/khi;

    .line 76
    .line 77
    iget-object v12, v12, Lp/khi;->P8:Lp/ekz;

    .line 78
    .line 79
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lp/lej;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v12, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lp/khi;

    .line 87
    .line 88
    iget-object v12, v12, Lp/khi;->P8:Lp/ekz;

    .line 89
    .line 90
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lp/lej;

    .line 93
    .line 94
    :goto_0
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v2, Lp/rzh;->j:Lp/mjj0;

    .line 98
    .line 99
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lp/g011;

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/rzh;->p()Lp/qpg0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-direct {v11, v6, v12, v13, v14}, Lp/jp0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lej;Lp/g011;Lp/kp0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lp/rzh;->v()Lp/k3p0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v2}, Lp/rzh;->y()Lp/zqt0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v2}, Lp/rzh;->s()Lp/pyo0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v2}, Lp/rzh;->t()Lp/ezo0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v2}, Lp/rzh;->x()Lp/f6s0;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v6, Lp/u9q0;

    .line 133
    .line 134
    iget-object v5, v2, Lp/rzh;->d:Lp/mjj0;

    .line 135
    .line 136
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/g921;->h()Lp/qiq0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 p1, v3

    .line 147
    .line 148
    invoke-virtual {v0}, Lp/g921;->d()Lp/e5f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    invoke-virtual {v2}, Lp/rzh;->p()Lp/qpg0;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct {v6, v5, v1, v3, v15}, Lp/u9q0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qiq0;Lp/e5f;Lp/v9q0;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp/nlo0;

    .line 165
    .line 166
    iget-object v3, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lp/tii;

    .line 169
    .line 170
    iget-object v3, v3, Lp/tii;->b:Landroid/app/Application;

    .line 171
    .line 172
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp/g921;->f()Lp/kba0;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-static/range {v21 .. v21}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lp/g921;->k()Lp/fyy0;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lp/tii;

    .line 192
    .line 193
    iget-object v5, v5, Lp/tii;->E9:Lp/mjj0;

    .line 194
    .line 195
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    check-cast v23, Lp/vqs0;

    .line 202
    .line 203
    invoke-static/range {v23 .. v23}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lp/v78;

    .line 207
    .line 208
    iget-object v15, v2, Lp/rzh;->d:Lp/mjj0;

    .line 209
    .line 210
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 215
    .line 216
    move-object/from16 v29, v6

    .line 217
    .line 218
    iget-object v6, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lp/tii;

    .line 221
    .line 222
    iget-object v6, v6, Lp/tii;->a:Lp/yii;

    .line 223
    .line 224
    invoke-virtual {v6}, Lp/yii;->N3()Lp/ddq;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {v5, v15, v6}, Lp/v78;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ddq;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lp/zgq;

    .line 232
    .line 233
    iget-object v15, v2, Lp/rzh;->d:Lp/mjj0;

    .line 234
    .line 235
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 240
    .line 241
    move-object/from16 v30, v14

    .line 242
    .line 243
    iget-object v14, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Lp/tii;

    .line 246
    .line 247
    iget-object v14, v14, Lp/tii;->a:Lp/yii;

    .line 248
    .line 249
    invoke-virtual {v14}, Lp/yii;->N3()Lp/ddq;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object/from16 v31, v13

    .line 254
    .line 255
    iget-object v13, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lp/khi;

    .line 258
    .line 259
    invoke-virtual {v13}, Lp/khi;->v1()Lp/gg2;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Lp/gg2;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    move-object/from16 v32, v12

    .line 268
    .line 269
    iget-object v12, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Lp/tii;

    .line 272
    .line 273
    invoke-virtual {v12}, Lp/tii;->V4()Lp/l9s;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-direct {v6, v15, v14, v13, v12}, Lp/zgq;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ddq;ZLp/l9s;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Lp/khi;

    .line 283
    .line 284
    new-instance v13, Lp/rmn0;

    .line 285
    .line 286
    iget-object v12, v12, Lp/khi;->i:Lp/tii;

    .line 287
    .line 288
    iget-object v14, v12, Lp/tii;->Tf:Lp/mjj0;

    .line 289
    .line 290
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lp/ma70;

    .line 295
    .line 296
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v12, v12, Lp/tii;->k3:Lp/mjj0;

    .line 301
    .line 302
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lp/imt0;

    .line 307
    .line 308
    invoke-direct {v13, v14, v15, v12}, Lp/rmn0;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/imt0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    iget-object v12, v2, Lp/rzh;->i:Lp/mjj0;

    .line 316
    .line 317
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lp/e3d0;

    .line 322
    .line 323
    iget-object v14, v2, Lp/rzh;->j:Lp/mjj0;

    .line 324
    .line 325
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lp/g011;

    .line 330
    .line 331
    new-instance v15, Lp/e880;

    .line 332
    .line 333
    invoke-interface {v12}, Lp/e3d0;->path()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v14, v14, Lp/g011;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v15, v12, v14}, Lp/e880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v1

    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    move-object/from16 v24, v5

    .line 347
    .line 348
    move-object/from16 v25, v6

    .line 349
    .line 350
    move-object/from16 v26, v13

    .line 351
    .line 352
    move-object/from16 v28, v15

    .line 353
    .line 354
    invoke-direct/range {v19 .. v28}, Lp/nlo0;-><init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/vqs0;Lp/v78;Lp/zgq;Lp/rmn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/e880;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lp/rzh;->q()Lp/kx7;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    iget-object v3, v2, Lp/rzh;->O:Lp/mjj0;

    .line 362
    .line 363
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v5, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lp/tii;

    .line 376
    .line 377
    iget-object v5, v5, Lp/tii;->U6:Lp/mjj0;

    .line 378
    .line 379
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lp/e300;

    .line 384
    .line 385
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v2, Lp/rzh;->Z:Lp/mjj0;

    .line 389
    .line 390
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lp/ksc0;

    .line 395
    .line 396
    new-instance v12, Lp/ls2;

    .line 397
    .line 398
    invoke-virtual {v0}, Lp/g921;->g()Lp/kud;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-direct {v12, v14, v14, v13}, Lp/ls2;-><init>(ZZLp/kud;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lp/rzh;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v5, Lp/h300;

    .line 414
    .line 415
    sget-object v14, Lp/mpg0;->a:Lp/mpg0;

    .line 416
    .line 417
    iget-object v5, v5, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-static {v5, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v13, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 424
    .line 425
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v13, Lp/pn;

    .line 430
    .line 431
    const/4 v14, 0x5

    .line 432
    invoke-direct {v13, v3, v12, v6, v14}, Lp/pn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    invoke-virtual {v2}, Lp/rzh;->g()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v2}, Lp/rzh;->h()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    new-instance v3, Lp/igi;

    .line 448
    .line 449
    invoke-virtual {v2}, Lp/rzh;->f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v6, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lp/tii;

    .line 456
    .line 457
    iget-object v6, v6, Lp/tii;->E9:Lp/mjj0;

    .line 458
    .line 459
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lp/vqs0;

    .line 464
    .line 465
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lp/rzh;->p()Lp/qpg0;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    iget-object v13, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Lp/khi;

    .line 475
    .line 476
    invoke-static {v13}, Lp/khi;->e(Lp/khi;)Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-direct {v3, v5, v6, v12, v13}, Lp/igi;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/vqs0;Lp/qpg0;Landroid/content/res/Resources;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v2, Lp/rzh;->O:Lp/mjj0;

    .line 484
    .line 485
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v24

    .line 495
    iget-object v5, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lp/khi;

    .line 498
    .line 499
    invoke-virtual {v5}, Lp/khi;->v1()Lp/gg2;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lp/gg2;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v25

    .line 507
    iget-object v0, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lp/khi;

    .line 510
    .line 511
    invoke-virtual {v0}, Lp/khi;->v1()Lp/gg2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lp/gg2;->f()Lp/fg2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v5, 0x1

    .line 524
    if-eqz v0, :cond_1

    .line 525
    .line 526
    if-ne v0, v5, :cond_0

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    move/from16 v26, v0

    .line 530
    .line 531
    :goto_1
    move-object/from16 v0, v29

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1
    move/from16 v26, v5

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :goto_2
    move-object v6, v4

    .line 544
    move-object/from16 v12, v32

    .line 545
    .line 546
    move-object/from16 v13, v31

    .line 547
    .line 548
    move-object/from16 v14, v30

    .line 549
    .line 550
    move-object/from16 v15, v18

    .line 551
    .line 552
    move-object/from16 v17, v0

    .line 553
    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object/from16 v23, v3

    .line 557
    .line 558
    invoke-direct/range {v6 .. v26}, Lp/wpg0;-><init>(Lp/oyo;Lp/yqk;Lp/zzu;Lp/qpg0;Lp/jp0;Lp/k3p0;Lp/zqt0;Lp/pyo0;Lp/ezo0;Lp/f6s0;Lp/u9q0;Lp/nlo0;Lp/kx7;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;Lp/igi;ZZI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lp/rzh;->a()Lp/cl2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    invoke-direct {v1, v4, v0}, Lp/oog0;-><init>(Lp/wpg0;Lp/cl2;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
