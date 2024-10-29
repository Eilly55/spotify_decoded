.class public final Lp/u4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


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
    iput p2, p0, Lp/u4u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u4u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/u4u0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/u4u0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/jdi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/fni;

    .line 16
    .line 17
    iget-object v3, v2, Lp/jdi;->b:Lp/khi;

    .line 18
    .line 19
    iget-object v2, v2, Lp/jdi;->a:Lp/tii;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lp/fni;-><init>(Lp/tii;Lp/khi;Lp/zeb0;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/x5y0;

    .line 27
    .line 28
    new-instance v15, Lp/ady0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/fni;->b()Lp/m9y0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v1, Lp/fni;->h:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lp/koc;

    .line 42
    .line 43
    iget-object v4, v1, Lp/fni;->l:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lp/ucy0;

    .line 51
    .line 52
    new-instance v8, Lp/l440;

    .line 53
    .line 54
    iget-object v4, v1, Lp/fni;->d:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/k640;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Lp/l440;-><init>(Lp/k640;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lp/p6y0;

    .line 66
    .line 67
    iget-object v4, v1, Lp/fni;->m:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lp/e3d0;

    .line 74
    .line 75
    new-instance v10, Lp/r6y0;

    .line 76
    .line 77
    new-instance v11, Lp/d7y0;

    .line 78
    .line 79
    iget-object v12, v1, Lp/fni;->l:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lp/ucy0;

    .line 86
    .line 87
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-static {v13}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-direct {v11, v12, v13, v14}, Lp/d7y0;-><init>(Lp/ucy0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lp/fni;->a()Lp/itk0;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    iget-object v12, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lp/khi;

    .line 106
    .line 107
    invoke-virtual {v12}, Lp/khi;->D1()Lp/rqu;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-object v12, v1, Lp/fni;->j:Lp/mjj0;

    .line 112
    .line 113
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object/from16 v20, v12

    .line 118
    .line 119
    check-cast v20, Lp/day0;

    .line 120
    .line 121
    iget-object v12, v1, Lp/fni;->t:Lp/mjj0;

    .line 122
    .line 123
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v21, v12

    .line 128
    .line 129
    check-cast v21, Lp/spw0;

    .line 130
    .line 131
    iget-object v12, v2, Lp/tii;->E9:Lp/mjj0;

    .line 132
    .line 133
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v22, v12

    .line 138
    .line 139
    check-cast v22, Lp/vqs0;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    invoke-direct/range {v16 .. v22}, Lp/r6y0;-><init>(Lp/d7y0;Lp/itk0;Lp/rqu;Lp/day0;Lp/spw0;Lp/vqs0;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lp/cp1;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v4, v10, v11}, Lp/p6y0;-><init>(Lp/e3d0;Lp/r6y0;Lp/cp1;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lp/qdq;

    .line 157
    .line 158
    iget-object v4, v1, Lp/fni;->m:Lp/mjj0;

    .line 159
    .line 160
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lp/e3d0;

    .line 165
    .line 166
    new-instance v11, Lp/xdq;

    .line 167
    .line 168
    iget-object v12, v1, Lp/fni;->l:Lp/mjj0;

    .line 169
    .line 170
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lp/ucy0;

    .line 175
    .line 176
    iget-object v14, v1, Lp/fni;->h:Lp/mjj0;

    .line 177
    .line 178
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lp/koc;

    .line 183
    .line 184
    iget-object v0, v1, Lp/fni;->d:Lp/mjj0;

    .line 185
    .line 186
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/k640;

    .line 191
    .line 192
    move-object/from16 p1, v3

    .line 193
    .line 194
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 195
    .line 196
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v11, v12, v14, v0, v3}, Lp/xdq;-><init>(Lp/ucy0;Lp/koc;Lp/k640;Lp/kek;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/sdq;

    .line 203
    .line 204
    invoke-virtual {v1}, Lp/fni;->a()Lp/itk0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v12, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lp/khi;

    .line 211
    .line 212
    invoke-virtual {v12}, Lp/khi;->D1()Lp/rqu;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v14, v1, Lp/fni;->j:Lp/mjj0;

    .line 217
    .line 218
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lp/day0;

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    iget-object v9, v2, Lp/tii;->E9:Lp/mjj0;

    .line 227
    .line 228
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lp/vqs0;

    .line 233
    .line 234
    invoke-direct {v0, v3, v12, v14, v9}, Lp/sdq;-><init>(Lp/itk0;Lp/rqu;Lp/day0;Lp/vqs0;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v4, v11, v0}, Lp/qdq;-><init>(Lp/e3d0;Lp/xdq;Lp/sdq;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lp/czu;

    .line 241
    .line 242
    new-instance v0, Lp/nyu;

    .line 243
    .line 244
    new-instance v3, Lp/fzu;

    .line 245
    .line 246
    iget-object v4, v1, Lp/fni;->h:Lp/mjj0;

    .line 247
    .line 248
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lp/koc;

    .line 253
    .line 254
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v3, v4, v13, v9}, Lp/fzu;-><init>(Lp/koc;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3}, Lp/nyu;-><init>(Lp/fzu;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lp/fni;->w:Lp/ekz;

    .line 265
    .line 266
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lp/izu;

    .line 269
    .line 270
    invoke-direct {v11, v0, v3}, Lp/czu;-><init>(Lp/nyu;Lp/izu;)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Lp/ah4;

    .line 274
    .line 275
    new-instance v0, Lp/jg4;

    .line 276
    .line 277
    new-instance v3, Lp/dh4;

    .line 278
    .line 279
    iget-object v4, v1, Lp/fni;->h:Lp/mjj0;

    .line 280
    .line 281
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    check-cast v17, Lp/koc;

    .line 288
    .line 289
    iget-object v4, v1, Lp/fni;->d:Lp/mjj0;

    .line 290
    .line 291
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    check-cast v18, Lp/k640;

    .line 298
    .line 299
    invoke-virtual {v1}, Lp/fni;->b()Lp/m9y0;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v20, v13

    .line 314
    .line 315
    invoke-direct/range {v16 .. v22}, Lp/dh4;-><init>(Lp/koc;Lp/k640;Lp/m9y0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lp/fni;->x:Lp/mjj0;

    .line 319
    .line 320
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lp/byu;

    .line 325
    .line 326
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-direct {v0, v3, v4, v9}, Lp/jg4;-><init>(Lp/dh4;Lp/byu;Lp/qxf;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Lp/fni;->y:Lp/cus;

    .line 334
    .line 335
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lp/gh4;

    .line 340
    .line 341
    iget-object v4, v1, Lp/fni;->m:Lp/mjj0;

    .line 342
    .line 343
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lp/e3d0;

    .line 348
    .line 349
    invoke-direct {v12, v0, v3, v4}, Lp/ah4;-><init>(Lp/jg4;Lp/gh4;Lp/e3d0;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lp/myp;

    .line 353
    .line 354
    iget-object v3, v2, Lp/tii;->b:Landroid/app/Application;

    .line 355
    .line 356
    iget-object v4, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lp/khi;

    .line 359
    .line 360
    invoke-virtual {v4}, Lp/khi;->A1()Lp/oyo;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    iget-object v4, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lp/khi;

    .line 367
    .line 368
    iget-object v4, v4, Lp/khi;->J:Lp/mjj0;

    .line 369
    .line 370
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v27, v4

    .line 375
    .line 376
    check-cast v27, Lp/kba0;

    .line 377
    .line 378
    new-instance v4, Lp/oyp;

    .line 379
    .line 380
    iget-object v9, v1, Lp/fni;->h:Lp/mjj0;

    .line 381
    .line 382
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lp/koc;

    .line 387
    .line 388
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-direct {v4, v9, v13, v14}, Lp/oyp;-><init>(Lp/koc;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lp/cvp;

    .line 396
    .line 397
    iget-object v13, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Lp/khi;

    .line 400
    .line 401
    invoke-static {v13}, Lp/khi;->t1(Lp/khi;)Lp/qt1;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v2}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    move-object/from16 v16, v12

    .line 410
    .line 411
    invoke-virtual {v2}, Lp/tii;->v5()Lp/zz20;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-direct {v9, v13, v14, v12}, Lp/cvp;-><init>(Lp/qt1;Lp/m7c;Lp/dz20;)V

    .line 416
    .line 417
    .line 418
    iget-object v12, v1, Lp/fni;->m:Lp/mjj0;

    .line 419
    .line 420
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    move-object/from16 v30, v12

    .line 425
    .line 426
    check-cast v30, Lp/e3d0;

    .line 427
    .line 428
    iget-object v12, v1, Lp/fni;->z:Lp/mjj0;

    .line 429
    .line 430
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object/from16 v31, v12

    .line 435
    .line 436
    check-cast v31, Lp/g011;

    .line 437
    .line 438
    move-object/from16 v24, v0

    .line 439
    .line 440
    move-object/from16 v25, v3

    .line 441
    .line 442
    move-object/from16 v28, v4

    .line 443
    .line 444
    move-object/from16 v29, v9

    .line 445
    .line 446
    invoke-direct/range {v24 .. v31}, Lp/myp;-><init>(Landroid/app/Application;Lp/oyo;Lp/kba0;Lp/oyp;Lp/cvp;Lp/e3d0;Lp/g011;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lp/mfg;

    .line 450
    .line 451
    iget-object v3, v1, Lp/fni;->B:Lp/mjj0;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lp/ofg;

    .line 458
    .line 459
    iget-object v2, v2, Lp/tii;->z9:Lp/mjj0;

    .line 460
    .line 461
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lp/gqy;

    .line 466
    .line 467
    invoke-virtual {v1}, Lp/fni;->b()Lp/m9y0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v14, v3, v2, v4}, Lp/mfg;-><init>(Lp/ofg;Lp/gqy;Lp/m9y0;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lp/cq7;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Lp/fni;->C:Lp/cus;

    .line 484
    .line 485
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    check-cast v17, Lp/iyu;

    .line 492
    .line 493
    iget-object v4, v1, Lp/fni;->x:Lp/mjj0;

    .line 494
    .line 495
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    check-cast v18, Lp/byu;

    .line 502
    .line 503
    iget-object v4, v1, Lp/fni;->D:Lp/ekz;

    .line 504
    .line 505
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v19, v4

    .line 508
    .line 509
    check-cast v19, Lp/xh10;

    .line 510
    .line 511
    iget-object v4, v1, Lp/fni;->F:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lp/khi;

    .line 514
    .line 515
    invoke-virtual {v4}, Lp/khi;->v1()Lp/gg2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lp/gg2;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    move-object v4, v15

    .line 524
    move-object/from16 v9, v23

    .line 525
    .line 526
    move-object/from16 v12, v16

    .line 527
    .line 528
    move-object v13, v0

    .line 529
    move-object v0, v15

    .line 530
    move-object v15, v2

    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    invoke-direct/range {v4 .. v20}, Lp/ady0;-><init>(Lp/m9y0;Lp/koc;Lp/ucy0;Lp/l440;Lp/p6y0;Lp/qdq;Lp/czu;Lp/ah4;Lp/myp;Lp/mfg;Lp/qxf;Lp/cq7;Lp/iyu;Lp/byu;Lp/xh10;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lp/fni;->b()Lp/m9y0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lp/x5y0;-><init>(Lp/ady0;Lp/m9y0;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_0
    check-cast v2, Lp/h7i;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v0, Lp/t4u0;

    .line 552
    .line 553
    new-instance v1, Lp/sxt0;

    .line 554
    .line 555
    iget-object v2, v2, Lp/h7i;->a:Lp/tii;

    .line 556
    .line 557
    iget-object v2, v2, Lp/tii;->z9:Lp/mjj0;

    .line 558
    .line 559
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lp/gqy;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lp/t4u0;-><init>(Lp/sxt0;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1
    check-cast v2, Lp/kai;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v0, Lp/ahi;

    .line 580
    .line 581
    iget-object v1, v2, Lp/kai;->b:Lp/khi;

    .line 582
    .line 583
    const/16 v3, 0xe

    .line 584
    .line 585
    iget-object v2, v2, Lp/kai;->a:Lp/tii;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1, v3}, Lp/ahi;-><init>(Lp/tii;Lp/khi;I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lp/t4u0;

    .line 591
    .line 592
    new-instance v2, Lp/liu0;

    .line 593
    .line 594
    iget-object v0, v0, Lp/ahi;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lp/tii;

    .line 597
    .line 598
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 599
    .line 600
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lp/gqy;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lp/liu0;-><init>(Lp/gqy;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2}, Lp/t4u0;-><init>(Lp/liu0;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
