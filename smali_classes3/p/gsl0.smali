.class public final Lp/gsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/gsl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gsl0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gsl0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gsl0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/gsl0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/gsl0;
    .locals 7

    .line 1
    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    new-instance v6, Lp/gsl0;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/gsl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static b(Lp/ekz;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/gsl0;
    .locals 7

    .line 1
    new-instance v6, Lp/gsl0;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/gsl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/gsl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gsl0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gsl0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gsl0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gsl0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/n7l0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/akx;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/lnh;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/poh;

    .line 37
    .line 38
    new-instance v4, Lp/c7l0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/c7l0;-><init>(Lp/n7l0;Lp/akx;Lp/lnh;Lp/poh;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/sto0;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/lvo0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/ren;

    .line 67
    .line 68
    new-instance v4, Lp/uen;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/uen;-><init>(Landroid/content/res/Resources;Lp/sto0;Lp/lvo0;Lp/ren;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/dlh;

    .line 79
    .line 80
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/ytn0;

    .line 91
    .line 92
    new-instance v3, Lp/omr;

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v2, v1}, Lp/omr;-><init>(Lp/njj0;Lp/dlh;Lio/reactivex/rxjava3/core/Scheduler;Lp/ytn0;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lp/dlh;

    .line 109
    .line 110
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/crd;

    .line 115
    .line 116
    new-instance v4, Lp/mod;

    .line 117
    .line 118
    invoke-direct {v4, v0, v3, v2, v1}, Lp/mod;-><init>(Landroid/content/Context;Lp/njj0;Lp/dlh;Lp/crd;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/ad10;

    .line 127
    .line 128
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lp/ehb0;

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lp/aqf0;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/dlh;

    .line 145
    .line 146
    new-instance v4, Lp/tol;

    .line 147
    .line 148
    invoke-direct {v4, v0, v3, v2, v1}, Lp/tol;-><init>(Lp/ad10;Lp/ehb0;Lp/aqf0;Lp/dlh;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/p7x;

    .line 157
    .line 158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/aa10;

    .line 183
    .line 184
    new-instance v4, Lp/ksz0;

    .line 185
    .line 186
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ksz0;-><init>(Lp/p7x;ZZLp/aa10;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/s7x;

    .line 195
    .line 196
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lp/lvb;

    .line 201
    .line 202
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lp/mr20;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/zzw0;

    .line 213
    .line 214
    new-instance v4, Lp/yzw0;

    .line 215
    .line 216
    invoke-direct {v4, v0, v3, v2, v1}, Lp/yzw0;-><init>(Lp/s7x;Lp/lvb;Lp/mr20;Lp/zzw0;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/fvf;

    .line 225
    .line 226
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lp/ufv;

    .line 231
    .line 232
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/yev;

    .line 243
    .line 244
    new-instance v4, Lp/wgm0;

    .line 245
    .line 246
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wgm0;-><init>(Lp/fvf;Lp/ufv;Lio/reactivex/rxjava3/core/Flowable;Lp/yev;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_7
    new-instance v0, Lp/f8w;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v4, v0, Lp/f8w;->a:Lp/njj0;

    .line 256
    .line 257
    iput-object v3, v0, Lp/f8w;->b:Lp/njj0;

    .line 258
    .line 259
    iput-object v2, v0, Lp/f8w;->c:Lp/njj0;

    .line 260
    .line 261
    iput-object v1, v0, Lp/f8w;->d:Lp/njj0;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/glz0;

    .line 269
    .line 270
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lp/xy70;

    .line 275
    .line 276
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lp/ipr;

    .line 281
    .line 282
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v4, Lp/v1v;

    .line 289
    .line 290
    invoke-direct {v4, v0, v3, v2, v1}, Lp/v1v;-><init>(Lp/glz0;Lp/xy70;Lp/ipr;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lp/nou;

    .line 311
    .line 312
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v1, Lp/w111;

    .line 319
    .line 320
    const/16 v4, 0x1d

    .line 321
    .line 322
    invoke-direct {v1, v2, v4}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lp/kba0;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/ld10;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/ken0;

    .line 357
    .line 358
    new-instance v4, Lp/a3v;

    .line 359
    .line 360
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a3v;-><init>(Landroid/content/Context;Lp/kba0;Lp/ld10;Lp/ken0;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/q97;

    .line 369
    .line 370
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lp/n97;

    .line 375
    .line 376
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lp/x57;

    .line 381
    .line 382
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/x420;

    .line 387
    .line 388
    new-instance v4, Lp/fzu0;

    .line 389
    .line 390
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fzu0;-><init>(Lp/q97;Lp/n97;Lp/x57;Lp/x420;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lp/ztt;

    .line 399
    .line 400
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lp/ken0;

    .line 405
    .line 406
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lp/hrd0;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/qxf;

    .line 417
    .line 418
    new-instance v4, Lp/xtt;

    .line 419
    .line 420
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xtt;-><init>(Lp/ztt;Lp/ken0;Lp/hrd0;Lp/qxf;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lp/jgs;

    .line 429
    .line 430
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lp/fis;

    .line 435
    .line 436
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lp/ais;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/h6k;

    .line 447
    .line 448
    new-instance v4, Lp/a5s0;

    .line 449
    .line 450
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a5s0;-><init>(Lp/jgs;Lp/fis;Lp/ais;Lp/h6k;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/app/NotificationManager;

    .line 465
    .line 466
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lp/zlu;

    .line 471
    .line 472
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lp/z13;

    .line 477
    .line 478
    new-instance v4, Lp/cfp0;

    .line 479
    .line 480
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cfp0;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lp/zlu;Lp/z13;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp/zgn0;

    .line 489
    .line 490
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lp/ken0;

    .line 495
    .line 496
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lp/ycn0;

    .line 501
    .line 502
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lp/odr;

    .line 507
    .line 508
    new-instance v4, Lp/kis;

    .line 509
    .line 510
    invoke-direct {v4, v0, v3, v2, v1}, Lp/kis;-><init>(Lp/zgn0;Lp/ken0;Lp/ycn0;Lp/odr;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lp/ken0;

    .line 519
    .line 520
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lp/gol0;

    .line 525
    .line 526
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lp/dz20;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/vmf0;

    .line 537
    .line 538
    new-instance v4, Lp/sfs;

    .line 539
    .line 540
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sfs;-><init>(Lp/ken0;Lp/gol0;Lp/dz20;Lp/vmf0;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp/hvd;

    .line 549
    .line 550
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lp/itj;

    .line 559
    .line 560
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lp/gtj;

    .line 565
    .line 566
    new-instance v2, Lp/dhs;

    .line 567
    .line 568
    invoke-direct {v2, v0, v3, v1}, Lp/dhs;-><init>(Lp/hvd;Lp/zh10;Lp/gtj;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/content/Context;

    .line 577
    .line 578
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lp/iv21;

    .line 583
    .line 584
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lp/dl2;

    .line 595
    .line 596
    new-instance v4, Lp/dfn;

    .line 597
    .line 598
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dfn;-><init>(Landroid/content/Context;Lp/iv21;Lio/reactivex/rxjava3/core/Observable;Lp/dl2;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/content/Context;

    .line 607
    .line 608
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lp/t260;

    .line 613
    .line 614
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lp/k260;

    .line 619
    .line 620
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lp/nc30;

    .line 625
    .line 626
    new-instance v4, Lp/jm21;

    .line 627
    .line 628
    invoke-direct {v4, v0, v3, v2, v1}, Lp/jm21;-><init>(Landroid/content/Context;Lp/t260;Lp/k260;Lp/nc30;)V

    .line 629
    .line 630
    .line 631
    return-object v4

    .line 632
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lp/y5e0;

    .line 637
    .line 638
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lp/fv20;

    .line 643
    .line 644
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lp/sx3;

    .line 649
    .line 650
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lp/zig0;

    .line 655
    .line 656
    new-instance v4, Lp/dfn;

    .line 657
    .line 658
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dfn;-><init>(Lp/y5e0;Lp/fv20;Lp/sx3;Lp/zig0;)V

    .line 659
    .line 660
    .line 661
    return-object v4

    .line 662
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lp/f0l0;

    .line 667
    .line 668
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lp/t260;

    .line 673
    .line 674
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lp/ken0;

    .line 679
    .line 680
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lp/gol0;

    .line 685
    .line 686
    new-instance v4, Lp/dfn;

    .line 687
    .line 688
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dfn;-><init>(Lp/f0l0;Lp/t260;Lp/ken0;Lp/gol0;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/content/Context;

    .line 697
    .line 698
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lp/z5f0;

    .line 703
    .line 704
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lp/t6s;

    .line 709
    .line 710
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lp/t260;

    .line 715
    .line 716
    new-instance v4, Lp/dfn;

    .line 717
    .line 718
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dfn;-><init>(Landroid/content/Context;Lp/z5f0;Lp/t6s;Lp/t260;)V

    .line 719
    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/content/Context;

    .line 727
    .line 728
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lp/iv21;

    .line 733
    .line 734
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lp/nw21;

    .line 739
    .line 740
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    new-instance v4, Lp/dfn;

    .line 747
    .line 748
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dfn;-><init>(Landroid/content/Context;Lp/iv21;Lp/nw21;Lio/reactivex/rxjava3/core/Observable;)V

    .line 749
    .line 750
    .line 751
    return-object v4

    .line 752
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lp/ql2;

    .line 757
    .line 758
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lp/fkb;

    .line 763
    .line 764
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lp/dqm0;

    .line 769
    .line 770
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 775
    .line 776
    new-instance v4, Lp/ohs;

    .line 777
    .line 778
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ohs;-><init>(Lp/ql2;Lp/fkb;Lp/dqm0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    return-object v4

    .line 782
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/content/Context;

    .line 787
    .line 788
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lp/y4j0;

    .line 793
    .line 794
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lp/wrc;

    .line 799
    .line 800
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lp/wrc;

    .line 805
    .line 806
    new-instance v4, Lp/asx0;

    .line 807
    .line 808
    invoke-direct {v4, v0, v3, v2, v1}, Lp/asx0;-><init>(Landroid/content/Context;Lp/y4j0;Lp/wrc;Lp/wrc;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lp/ivw0;

    .line 817
    .line 818
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 823
    .line 824
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lp/apg0;

    .line 829
    .line 830
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lp/qog0;

    .line 835
    .line 836
    new-instance v4, Lp/zqf;

    .line 837
    .line 838
    invoke-direct {v4, v0, v3, v2, v1}, Lp/zqf;-><init>(Lp/ivw0;Lio/reactivex/rxjava3/core/Scheduler;Lp/apg0;Lp/qog0;)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lp/sye;

    .line 847
    .line 848
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lp/vqs0;

    .line 853
    .line 854
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/content/Context;

    .line 859
    .line 860
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    new-instance v4, Lp/tjk;

    .line 867
    .line 868
    invoke-direct {v4, v0, v3, v2, v1}, Lp/tjk;-><init>(Lp/sye;Lp/vqs0;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lp/tcq;

    .line 877
    .line 878
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v3, Lp/fsl0;

    .line 893
    .line 894
    invoke-direct {v3, v0, v2, v1}, Lp/fsl0;-><init>(Lp/tcq;Lp/zh10;Lp/zh10;)V

    .line 895
    .line 896
    .line 897
    return-object v3

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
