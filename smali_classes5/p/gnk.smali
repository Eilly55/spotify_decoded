.class public final Lp/gnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/sci;


# direct methods
.method public constructor <init>(Lp/sci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gnk;->a:Lp/sci;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 37

    .line 1
    new-instance v0, Lp/vnt;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/gnk;->a:Lp/sci;

    .line 6
    .line 7
    iget-object v3, v2, Lp/sci;->a:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v2, Lp/sci;->b:Lp/khi;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v3, v2, v4, v5}, Lp/vnt;-><init>(Lp/tii;Lp/khi;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/kwh;

    .line 18
    .line 19
    new-instance v3, Lp/bd0;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    invoke-direct {v3, v6}, Lp/bd0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v6}, Lp/kwh;-><init>(Lp/bd0;Lp/vnt;Lp/g3i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/l31;

    .line 32
    .line 33
    new-instance v15, Lp/mnk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/vnt;->m()Lp/oyo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v6, v2, Lp/kwh;->k0:Lp/ekz;

    .line 40
    .line 41
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lp/yqk;

    .line 45
    .line 46
    new-instance v9, Lp/zzu;

    .line 47
    .line 48
    iget-object v6, v2, Lp/kwh;->Y:Lp/mjj0;

    .line 49
    .line 50
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp/ksc0;

    .line 55
    .line 56
    iget-object v10, v2, Lp/kwh;->C:Lp/mjj0;

    .line 57
    .line 58
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lp/xeb0;

    .line 63
    .line 64
    invoke-direct {v9, v6, v10}, Lp/zzu;-><init>(Lp/ksc0;Lp/xeb0;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lp/jp0;

    .line 68
    .line 69
    iget-object v6, v2, Lp/kwh;->d:Lp/mjj0;

    .line 70
    .line 71
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/vnt;->d()Lp/lej;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v2, Lp/kwh;->i:Lp/mjj0;

    .line 85
    .line 86
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lp/g011;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-direct {v10, v6, v11, v12, v13}, Lp/jp0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lej;Lp/g011;Lp/kp0;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lp/m0p0;

    .line 100
    .line 101
    iget-object v6, v2, Lp/kwh;->d:Lp/mjj0;

    .line 102
    .line 103
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    check-cast v17, Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    invoke-virtual {v2}, Lp/kwh;->c()Lio/reactivex/rxjava3/core/Flowable;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v6, v2, Lp/kwh;->t:Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    check-cast v19, Lp/ynf0;

    .line 124
    .line 125
    iget-object v6, v2, Lp/kwh;->l0:Lp/mjj0;

    .line 126
    .line 127
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    check-cast v20, Lio/reactivex/rxjava3/functions/Consumer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    new-instance v6, Lp/ts2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/vnt;->v()Lp/kud;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, v5, v12}, Lp/ts2;-><init>(ZZLp/kud;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    invoke-direct/range {v16 .. v22}, Lp/m0p0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/ts2;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lp/kfs0;

    .line 159
    .line 160
    iget-object v6, v2, Lp/kwh;->d:Lp/mjj0;

    .line 161
    .line 162
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v13, v13, Lp/hfs0;->e:Lp/kms0;

    .line 173
    .line 174
    invoke-static {v13}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, Lp/hfs0;->f:Lp/ojs0;

    .line 182
    .line 183
    invoke-static {v14}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lp/kwh;->h:Lp/mjj0;

    .line 187
    .line 188
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lp/e3d0;

    .line 193
    .line 194
    iget-object v5, v2, Lp/kwh;->i:Lp/mjj0;

    .line 195
    .line 196
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lp/g011;

    .line 201
    .line 202
    invoke-interface {v4}, Lp/e3d0;->path()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 209
    .line 210
    sget-object v18, Lp/bxy0;->i:Lp/bxy0;

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v11

    .line 219
    .line 220
    const-string v11, "music"

    .line 221
    .line 222
    iput-object v11, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 223
    .line 224
    const-string v11, "mobile-now-playing-view-default"

    .line 225
    .line 226
    iput-object v11, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v11, "7.2.0"

    .line 229
    .line 230
    iput-object v11, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "16.1.3"

    .line 233
    .line 234
    iput-object v11, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v4, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lp/rwy0;->a:Ljava/util/List;

    .line 252
    .line 253
    check-cast v1, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lp/rwy0;

    .line 262
    .line 263
    invoke-direct {v1, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1}, Lp/ojs0;->a(Lp/rwy0;)Lp/njs0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v2, Lp/kwh;->C:Lp/mjj0;

    .line 271
    .line 272
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lp/xeb0;

    .line 277
    .line 278
    new-instance v4, Lp/nnk;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Lp/nnk;-><init>(Lp/xeb0;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lp/fms0;

    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    const/16 v11, 0xc

    .line 287
    .line 288
    invoke-direct {v3, v1, v4, v5, v11}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v3}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v4, v4, Lp/hfs0;->b:Lp/wks0;

    .line 304
    .line 305
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v12, v6, v1, v3, v4}, Lp/kfs0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jms0;Lp/nfs0;Lp/wks0;)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lp/kdi;

    .line 312
    .line 313
    iget-object v1, v2, Lp/kwh;->d:Lp/mjj0;

    .line 314
    .line 315
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 322
    .line 323
    iget-object v1, v2, Lp/kwh;->t:Lp/mjj0;

    .line 324
    .line 325
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v21, v1

    .line 330
    .line 331
    check-cast v21, Lp/ynf0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lp/hfs0;->a:Lp/bls0;

    .line 338
    .line 339
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v3, v3, Lp/hfs0;->d:Lp/zls0;

    .line 347
    .line 348
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, Lp/kwh;->m0:Lp/mjj0;

    .line 352
    .line 353
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lp/x420;

    .line 358
    .line 359
    iget-object v5, v2, Lp/kwh;->i:Lp/mjj0;

    .line 360
    .line 361
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lp/g011;

    .line 366
    .line 367
    iget-object v6, v2, Lp/kwh;->h:Lp/mjj0;

    .line 368
    .line 369
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lp/e3d0;

    .line 374
    .line 375
    invoke-virtual {v3, v4, v5, v6}, Lp/zls0;->a(Lp/x420;Lp/g011;Lp/e3d0;)Lp/yls0;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v3, v3, Lp/hfs0;->b:Lp/wks0;

    .line 384
    .line 385
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    iget-object v4, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lp/tii;

    .line 395
    .line 396
    invoke-static {v4}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    move-object/from16 v19, v13

    .line 401
    .line 402
    move-object/from16 v22, v1

    .line 403
    .line 404
    move-object/from16 v24, v3

    .line 405
    .line 406
    invoke-direct/range {v19 .. v26}, Lp/kdi;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bls0;Lp/yls0;Lp/wks0;Lp/ink;Lp/n7c;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Lp/r4s0;

    .line 410
    .line 411
    iget-object v1, v2, Lp/kwh;->d:Lp/mjj0;

    .line 412
    .line 413
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 418
    .line 419
    invoke-static {v1}, Lp/cfb0;->E(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    invoke-virtual {v2}, Lp/kwh;->c()Lio/reactivex/rxjava3/core/Flowable;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    iget-object v1, v2, Lp/kwh;->d:Lp/mjj0;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 434
    .line 435
    sget-object v3, Lp/gtf0;->g:Lp/gtf0;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 438
    .line 439
    .line 440
    move-result-object v30

    .line 441
    iget-object v1, v2, Lp/kwh;->t:Lp/mjj0;

    .line 442
    .line 443
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v31, v1

    .line 448
    .line 449
    check-cast v31, Lp/ynf0;

    .line 450
    .line 451
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 452
    .line 453
    .line 454
    move-result-object v32

    .line 455
    move-object/from16 v27, v14

    .line 456
    .line 457
    invoke-direct/range {v27 .. v32}, Lp/r4s0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/s4s0;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lp/e4s0;

    .line 461
    .line 462
    iget-object v3, v2, Lp/kwh;->d:Lp/mjj0;

    .line 463
    .line 464
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 471
    .line 472
    invoke-virtual {v2}, Lp/kwh;->c()Lio/reactivex/rxjava3/core/Flowable;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    iget-object v3, v2, Lp/kwh;->t:Lp/mjj0;

    .line 477
    .line 478
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v22, v3

    .line 483
    .line 484
    check-cast v22, Lp/ynf0;

    .line 485
    .line 486
    sget-object v23, Lp/vtc0;->a:Lp/vtc0;

    .line 487
    .line 488
    sget-object v24, Lp/c4s0;->a:Lp/c4s0;

    .line 489
    .line 490
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    move-object/from16 v19, v1

    .line 495
    .line 496
    invoke-direct/range {v19 .. v25}, Lp/e4s0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/utc0;Lp/b4s0;Lp/f4s0;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lp/rcm0;

    .line 500
    .line 501
    iget-object v4, v2, Lp/kwh;->d:Lp/mjj0;

    .line 502
    .line 503
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 508
    .line 509
    iget-object v5, v2, Lp/kwh;->n0:Lp/mjj0;

    .line 510
    .line 511
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lp/sqf0;

    .line 516
    .line 517
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v3, v4, v5, v6}, Lp/rcm0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/scm0;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lp/u9q0;

    .line 525
    .line 526
    iget-object v5, v2, Lp/kwh;->d:Lp/mjj0;

    .line 527
    .line 528
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 533
    .line 534
    invoke-virtual {v0}, Lp/vnt;->x()Lp/qiq0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v0}, Lp/vnt;->j()Lp/e5f;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-direct {v4, v5, v6, v11, v3}, Lp/u9q0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qiq0;Lp/e5f;Lp/v9q0;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lp/kx7;

    .line 555
    .line 556
    new-instance v5, Lp/ve00;

    .line 557
    .line 558
    iget-object v6, v2, Lp/kwh;->d:Lp/mjj0;

    .line 559
    .line 560
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object/from16 v21, v6

    .line 565
    .line 566
    check-cast v21, Lio/reactivex/rxjava3/core/Flowable;

    .line 567
    .line 568
    iget-object v6, v2, Lp/kwh;->N:Lp/mjj0;

    .line 569
    .line 570
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v22

    .line 580
    iget v6, v0, Lp/vnt;->a:I

    .line 581
    .line 582
    packed-switch v6, :pswitch_data_0

    .line 583
    .line 584
    .line 585
    iget-object v11, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v11, Lp/tii;

    .line 588
    .line 589
    iget-object v11, v11, Lp/tii;->n6:Lp/mjj0;

    .line 590
    .line 591
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lp/jd00;

    .line 596
    .line 597
    :goto_0
    move-object/from16 v23, v11

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_0
    iget-object v11, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v11, Lp/tii;

    .line 603
    .line 604
    iget-object v11, v11, Lp/tii;->n6:Lp/mjj0;

    .line 605
    .line 606
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Lp/jd00;

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :goto_1
    invoke-static/range {v23 .. v23}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lp/vnt;->A()Lp/v2t0;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    invoke-static/range {v24 .. v24}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lp/vnt;->u()Lp/mgb0;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 628
    .line 629
    .line 630
    move-result-object v26

    .line 631
    move-object/from16 v20, v5

    .line 632
    .line 633
    invoke-direct/range {v20 .. v26}, Lp/ve00;-><init>(Lio/reactivex/rxjava3/core/Flowable;ZLp/jd00;Lp/v2t0;Lp/lgb0;Lp/q0k0;)V

    .line 634
    .line 635
    .line 636
    new-instance v11, Lp/r4f;

    .line 637
    .line 638
    move-object/from16 v20, v4

    .line 639
    .line 640
    iget-object v4, v2, Lp/kwh;->d:Lp/mjj0;

    .line 641
    .line 642
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object/from16 v28, v4

    .line 647
    .line 648
    check-cast v28, Lio/reactivex/rxjava3/core/Flowable;

    .line 649
    .line 650
    iget-object v4, v2, Lp/kwh;->N:Lp/mjj0;

    .line 651
    .line 652
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v29

    .line 662
    iget-object v4, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lp/tii;

    .line 665
    .line 666
    iget-object v4, v4, Lp/tii;->Q5:Lp/ssl;

    .line 667
    .line 668
    invoke-virtual {v4}, Lp/ssl;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move-object/from16 v30, v4

    .line 673
    .line 674
    check-cast v30, Lp/evs0;

    .line 675
    .line 676
    invoke-static/range {v30 .. v30}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lp/kwh;->a()Lp/rs2;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    new-instance v32, Lp/r3k0;

    .line 684
    .line 685
    iget-object v4, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lp/tii;

    .line 688
    .line 689
    iget-object v4, v4, Lp/tii;->k3:Lp/mjj0;

    .line 690
    .line 691
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object/from16 v22, v4

    .line 696
    .line 697
    check-cast v22, Lp/imt0;

    .line 698
    .line 699
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    packed-switch v6, :pswitch_data_1

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_2
    move-object/from16 v23, v4

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_2

    .line 717
    :goto_3
    iget-object v4, v2, Lp/kwh;->d:Lp/mjj0;

    .line 718
    .line 719
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object/from16 v24, v4

    .line 724
    .line 725
    check-cast v24, Lio/reactivex/rxjava3/core/Flowable;

    .line 726
    .line 727
    invoke-virtual {v2}, Lp/kwh;->a()Lp/rs2;

    .line 728
    .line 729
    .line 730
    move-result-object v25

    .line 731
    iget-object v4, v2, Lp/kwh;->o0:Lp/mjj0;

    .line 732
    .line 733
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object/from16 v26, v4

    .line 738
    .line 739
    check-cast v26, Lp/qer;

    .line 740
    .line 741
    move-object/from16 v21, v32

    .line 742
    .line 743
    invoke-direct/range {v21 .. v26}, Lp/r3k0;-><init>(Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/rs2;Lp/qer;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lp/vnt;->A()Lp/v2t0;

    .line 747
    .line 748
    .line 749
    move-result-object v33

    .line 750
    invoke-static/range {v33 .. v33}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lp/vnt;->u()Lp/mgb0;

    .line 754
    .line 755
    .line 756
    move-result-object v34

    .line 757
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 758
    .line 759
    .line 760
    move-result-object v35

    .line 761
    invoke-virtual {v0}, Lp/vnt;->o()Lp/gqy;

    .line 762
    .line 763
    .line 764
    move-result-object v36

    .line 765
    invoke-static/range {v36 .. v36}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v27, v11

    .line 769
    .line 770
    invoke-direct/range {v27 .. v36}, Lp/r4f;-><init>(Lio/reactivex/rxjava3/core/Flowable;ZLp/evs0;Lp/rs2;Lp/r3k0;Lp/v2t0;Lp/mgb0;Lp/q0k0;Lp/gqy;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lp/vnt;->m()Lp/oyo;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    invoke-virtual {v2}, Lp/kwh;->a()Lp/rs2;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v3, v5, v11, v4, v1}, Lp/kx7;-><init>(Lp/ve00;Lp/r4f;Lp/oyo;Lp/rs2;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, Lp/kwh;->d:Lp/mjj0;

    .line 787
    .line 788
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 793
    .line 794
    invoke-static {v1}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0}, Lp/vnt;->r()Lp/e300;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v5, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lp/tii;

    .line 808
    .line 809
    invoke-static {v5}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v5}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v0}, Lp/vnt;->z()Lp/hfs0;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    iget-object v11, v11, Lp/hfs0;->a:Lp/bls0;

    .line 822
    .line 823
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v22, v3

    .line 827
    .line 828
    new-instance v3, Lp/ks2;

    .line 829
    .line 830
    invoke-virtual {v0}, Lp/vnt;->v()Lp/kud;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v23, v14

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-direct {v3, v14, v14, v14, v0}, Lp/ks2;-><init>(ZZZLp/kud;)V

    .line 841
    .line 842
    .line 843
    packed-switch v6, :pswitch_data_2

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_4

    .line 851
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_4
    new-instance v6, Lp/dnk;

    .line 856
    .line 857
    const/4 v14, 0x2

    .line 858
    invoke-direct {v6, v5, v14}, Lp/dnk;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 862
    .line 863
    .line 864
    move-result-object v24

    .line 865
    check-cast v4, Lp/h300;

    .line 866
    .line 867
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    iget-object v4, v4, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 878
    .line 879
    .line 880
    move-result-object v25

    .line 881
    new-instance v4, Lp/dnk;

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    invoke-direct {v4, v11, v5}, Lp/dnk;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 888
    .line 889
    .line 890
    move-result-object v26

    .line 891
    sget-object v4, Lp/enk;->b:Lp/enk;

    .line 892
    .line 893
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 894
    .line 895
    .line 896
    move-result-object v27

    .line 897
    invoke-virtual {v3}, Lp/ks2;->b()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 906
    .line 907
    .line 908
    move-result-object v28

    .line 909
    new-instance v29, Lp/hj1;

    .line 910
    .line 911
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v24 .. v29}, Lio/reactivex/rxjava3/core/Flowable;->c(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v2}, Lp/kwh;->b()Lp/ink;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v3, v2, Lp/kwh;->d:Lp/mjj0;

    .line 927
    .line 928
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 933
    .line 934
    invoke-static {v3}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v4, v2, Lp/kwh;->j0:Lp/mjj0;

    .line 939
    .line 940
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    sget-object v5, Lp/enk;->c:Lp/enk;

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    new-instance v5, Lp/on;

    .line 957
    .line 958
    const/16 v6, 0xb

    .line 959
    .line 960
    invoke-direct {v5, v4, v6}, Lp/on;-><init>(ZI)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v4, v2, Lp/kwh;->d:Lp/mjj0;

    .line 968
    .line 969
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 974
    .line 975
    invoke-static {v4}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v5, v2, Lp/kwh;->d:Lp/mjj0;

    .line 980
    .line 981
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 986
    .line 987
    sget-object v6, Lp/gtf0;->f:Lp/gtf0;

    .line 988
    .line 989
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iget-object v6, v2, Lp/kwh;->a:Lp/fnk;

    .line 994
    .line 995
    check-cast v6, Lp/vnt;

    .line 996
    .line 997
    iget-object v6, v6, Lp/vnt;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, Lp/tii;

    .line 1000
    .line 1001
    invoke-static {v6}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {v6}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    iget-object v2, v2, Lp/kwh;->Y:Lp/mjj0;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lp/ksc0;

    .line 1016
    .line 1017
    new-instance v11, Lp/knk;

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-direct {v11, v6, v2, v14}, Lp/knk;-><init>(Lp/pm9;Lp/ksc0;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v5, v11}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object v6, v15

    .line 1037
    move-object/from16 v11, v18

    .line 1038
    .line 1039
    move-object/from16 v14, v23

    .line 1040
    .line 1041
    move-object v4, v15

    .line 1042
    move-object/from16 v15, v21

    .line 1043
    .line 1044
    move-object/from16 v16, v19

    .line 1045
    .line 1046
    move-object/from16 v17, v20

    .line 1047
    .line 1048
    move-object/from16 v18, v22

    .line 1049
    .line 1050
    move-object/from16 v19, v0

    .line 1051
    .line 1052
    move-object/from16 v20, v1

    .line 1053
    .line 1054
    move-object/from16 v21, v3

    .line 1055
    .line 1056
    move-object/from16 v22, v2

    .line 1057
    .line 1058
    invoke-direct/range {v6 .. v22}, Lp/mnk;-><init>(Lp/oyo;Lp/yqk;Lp/zzu;Lp/jp0;Lp/m0p0;Lp/kfs0;Lp/kdi;Lp/r4s0;Lp/e4s0;Lp/rcm0;Lp/u9q0;Lp/kx7;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;Lp/ink;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    invoke-direct {v0, v4}, Lp/l31;-><init>(Lp/mnk;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2
    .end packed-switch
.end method
