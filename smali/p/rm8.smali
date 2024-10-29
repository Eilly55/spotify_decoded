.class public final synthetic Lp/rm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lru;


# direct methods
.method public synthetic constructor <init>(Lp/lru;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rm8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rm8;->b:Lp/lru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/nou;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/rm8;->b:Lp/lru;

    .line 2
    .line 3
    iget v1, p0, Lp/rm8;->a:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/sm8;

    .line 17
    .line 18
    check-cast p1, Lp/rn8;

    .line 19
    .line 20
    iget-object v0, v0, Lp/sm8;->b:Lp/zh10;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/em8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/rth;

    .line 35
    .line 36
    new-instance v7, Lp/jia;

    .line 37
    .line 38
    invoke-direct {v7, v5}, Lp/jia;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp/dv9;

    .line 42
    .line 43
    invoke-direct {v8, v4}, Lp/dv9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lp/eeg;

    .line 47
    .line 48
    invoke-direct {v9, v3}, Lp/eeg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lp/eeg;

    .line 52
    .line 53
    invoke-direct {v10, v2}, Lp/eeg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object v6, v1

    .line 57
    move-object v11, v0

    .line 58
    move-object v12, p1

    .line 59
    invoke-direct/range {v6 .. v12}, Lp/rth;-><init>(Lp/jia;Lp/dv9;Lp/eeg;Lp/eeg;Lp/em8;Lp/rn8;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lp/rth;->b:Lp/mjj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v3, "view_uri"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lp/rn8;->e1:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v1, Lp/rth;->X0:Lp/mjj0;

    .line 84
    .line 85
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp/nux;

    .line 90
    .line 91
    iget-object v2, v1, Lp/rth;->f:Lp/mjj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/zbz0;

    .line 98
    .line 99
    iput-object v2, p1, Lp/rn8;->f1:Lp/zbz0;

    .line 100
    .line 101
    iget-object v2, v1, Lp/rth;->Z0:Lp/mjj0;

    .line 102
    .line 103
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/wad0;

    .line 108
    .line 109
    iput-object v2, p1, Lp/rn8;->g1:Lp/wad0;

    .line 110
    .line 111
    iget-object v2, v1, Lp/rth;->l1:Lp/mjj0;

    .line 112
    .line 113
    iput-object v2, p1, Lp/rn8;->h1:Lp/njj0;

    .line 114
    .line 115
    iget-object v2, v1, Lp/rth;->O1:Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp/ep8;

    .line 122
    .line 123
    iput-object v2, p1, Lp/rn8;->i1:Lp/ep8;

    .line 124
    .line 125
    iget-object v1, v1, Lp/rth;->Q1:Lp/mjj0;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/iuw0;

    .line 132
    .line 133
    iput-object v1, p1, Lp/rn8;->j1:Lp/iuw0;

    .line 134
    .line 135
    iget-object v0, v0, Lp/em8;->s0:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/lpu;

    .line 142
    .line 143
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lp/rn8;->k1:Lp/lpu;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    check-cast v0, Lp/sm8;

    .line 150
    .line 151
    check-cast p1, Lp/qm8;

    .line 152
    .line 153
    iget-object v0, v0, Lp/sm8;->b:Lp/zh10;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/jm8;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp/nth;

    .line 168
    .line 169
    new-instance v7, Lp/jia;

    .line 170
    .line 171
    invoke-direct {v7, v5}, Lp/jia;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lp/dv9;

    .line 175
    .line 176
    invoke-direct {v8, v4}, Lp/dv9;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lp/eeg;

    .line 180
    .line 181
    invoke-direct {v9, v3}, Lp/eeg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lp/eeg;

    .line 185
    .line 186
    invoke-direct {v10, v2}, Lp/eeg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v1

    .line 190
    move-object v11, v0

    .line 191
    move-object v12, p1

    .line 192
    invoke-direct/range {v6 .. v12}, Lp/nth;-><init>(Lp/jia;Lp/dv9;Lp/eeg;Lp/eeg;Lp/jm8;Lp/qm8;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lp/nth;->c:Lp/mjj0;

    .line 196
    .line 197
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lp/im8;

    .line 202
    .line 203
    iput-object v2, p1, Lp/qm8;->d1:Lp/im8;

    .line 204
    .line 205
    iget-object v2, v1, Lp/nth;->g:Lp/mjj0;

    .line 206
    .line 207
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp/wad0;

    .line 212
    .line 213
    iput-object v2, p1, Lp/qm8;->e1:Lp/wad0;

    .line 214
    .line 215
    iget-object v2, v0, Lp/jm8;->v:Lp/njj0;

    .line 216
    .line 217
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lp/pm90;

    .line 222
    .line 223
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lp/lkn;

    .line 227
    .line 228
    new-instance v4, Lp/aq2;

    .line 229
    .line 230
    new-instance v5, Lp/hn8;

    .line 231
    .line 232
    iget-object v6, v0, Lp/jm8;->h:Lp/njj0;

    .line 233
    .line 234
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 239
    .line 240
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-class v7, Lp/e6y;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lp/e6y;

    .line 250
    .line 251
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v1, Lp/nth;->b:Lp/mjj0;

    .line 255
    .line 256
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/os/Bundle;

    .line 261
    .line 262
    iget-object v8, v1, Lp/nth;->h:Lp/mjj0;

    .line 263
    .line 264
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lp/kwt;

    .line 269
    .line 270
    iget-object v9, v0, Lp/jm8;->y:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lp/lvb;

    .line 277
    .line 278
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lp/jm8;->r:Lp/njj0;

    .line 282
    .line 283
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lp/ruu;

    .line 288
    .line 289
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v9, v10}, Lp/r08;->a(Landroid/os/Bundle;Lp/kwt;Lp/lvb;Lp/ruu;)Lp/gn8;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-direct {v5, v6, v7}, Lp/hn8;-><init>(Lp/e6y;Lp/gn8;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v1, Lp/nth;->i:Lp/lth;

    .line 300
    .line 301
    new-instance v7, Lp/kn8;

    .line 302
    .line 303
    invoke-direct {v7, v5, v6}, Lp/kn8;-><init>(Lp/hn8;Lp/njj0;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lp/jm8;->S:Lp/njj0;

    .line 307
    .line 308
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lp/nmh;

    .line 313
    .line 314
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v7, v5}, Lp/aq2;-><init>(Lp/kn8;Lp/nmh;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lp/jm8;->I:Lp/njj0;

    .line 321
    .line 322
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 327
    .line 328
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v4, v5}, Lp/lkn;-><init>(Lp/aq2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, p1, p1, v3}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, p1, Lp/qm8;->f1:Lp/t4d0;

    .line 343
    .line 344
    iget-object v2, v0, Lp/jm8;->u:Lp/njj0;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/w4d0;

    .line 351
    .line 352
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lp/nth;->J0:Lp/ekz;

    .line 356
    .line 357
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lp/wo8;

    .line 360
    .line 361
    invoke-interface {v2, p1, p1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Lp/d54;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    invoke-direct {v4, v3, v5}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, Lp/muk;->a:Lp/nuk;

    .line 375
    .line 376
    iput-object v4, v3, Lp/nuk;->b:Lp/v3v;

    .line 377
    .line 378
    sget-object v4, Lp/ro8;->a:Lp/ro8;

    .line 379
    .line 380
    iput-object v4, v3, Lp/nuk;->d:Lp/qei0;

    .line 381
    .line 382
    iput-object v2, p1, Lp/qm8;->g1:Lp/u4d0;

    .line 383
    .line 384
    iget-object v2, v1, Lp/nth;->E0:Lp/mjj0;

    .line 385
    .line 386
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp/mn8;

    .line 391
    .line 392
    iput-object v2, p1, Lp/qm8;->h1:Lp/mn8;

    .line 393
    .line 394
    new-instance v2, Lp/q2w0;

    .line 395
    .line 396
    iget-object v3, v0, Lp/jm8;->N:Lp/njj0;

    .line 397
    .line 398
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v7, v3

    .line 403
    check-cast v7, Lp/d3w0;

    .line 404
    .line 405
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Lp/wq70;

    .line 409
    .line 410
    invoke-direct {v8}, Lp/wq70;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lp/nth;->l:Lp/mjj0;

    .line 414
    .line 415
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v9, v1

    .line 420
    check-cast v9, Lp/fyy0;

    .line 421
    .line 422
    iget-object v0, v0, Lp/jm8;->y:Lp/njj0;

    .line 423
    .line 424
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/lvb;

    .line 429
    .line 430
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Lp/np8;

    .line 434
    .line 435
    invoke-direct {v11, v0}, Lp/np8;-><init>(Lp/lvb;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v2

    .line 439
    move-object v10, p1

    .line 440
    invoke-direct/range {v6 .. v11}, Lp/q2w0;-><init>(Lp/d3w0;Lp/wq70;Lp/fyy0;Lp/x420;Lp/np8;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, p1, Lp/qm8;->i1:Lp/o2w0;

    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
