.class public final Lp/g6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/g6f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g6f0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/g6f0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/g6f0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/sln0;Lp/sln0;Lp/sln0;)Lp/g6f0;
    .locals 2

    .line 1
    new-instance v0, Lp/g6f0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/g6f0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/njj0;Lp/njj0;Lp/gol0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p2, Lp/iol0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lp/t78;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/g6f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g6f0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g6f0;->b:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/g6f0;->d:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/r9v0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/iuv;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/t9j0;

    .line 29
    .line 30
    new-instance v3, Lp/alm;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lp/alm;-><init>(Lp/r9v0;Lp/iuv;Lp/t9j0;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/nvy0;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/r9v0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/lyf0;

    .line 53
    .line 54
    new-instance v3, Lp/pcr0;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v0, v1, v2, v4}, Lp/pcr0;-><init>(Lp/nvy0;Lp/r9v0;Lp/lyf0;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/nvy0;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/r9v0;

    .line 72
    .line 73
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lp/lyf0;

    .line 78
    .line 79
    new-instance v3, Lp/pcr0;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v0, v1, v2, v4}, Lp/pcr0;-><init>(Lp/nvy0;Lp/r9v0;Lp/lyf0;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/nvy0;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/r9v0;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/lyf0;

    .line 103
    .line 104
    new-instance v3, Lp/pcr0;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, v0, v1, v2, v4}, Lp/pcr0;-><init>(Lp/nvy0;Lp/r9v0;Lp/lyf0;I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/nvy0;

    .line 116
    .line 117
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/r9v0;

    .line 122
    .line 123
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lp/lyf0;

    .line 128
    .line 129
    new-instance v3, Lp/pcr0;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v0, v1, v2, v4}, Lp/pcr0;-><init>(Lp/nvy0;Lp/r9v0;Lp/lyf0;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/h5j0;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    new-instance v2, Lp/n2v0;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1, v3}, Lp/n2v0;-><init>(Lp/h5j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/nvy0;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/r9v0;

    .line 165
    .line 166
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/lvb;

    .line 171
    .line 172
    new-instance v3, Lp/v6l;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1, v2}, Lp/v6l;-><init>(Lp/nvy0;Lp/r9v0;Lp/lvb;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/r9v0;

    .line 183
    .line 184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/lyf0;

    .line 189
    .line 190
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp/taj0;

    .line 195
    .line 196
    new-instance v3, Lp/v6l;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1, v2}, Lp/v6l;-><init>(Lp/r9v0;Lp/lyf0;Lp/taj0;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/g011;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/e3d0;

    .line 213
    .line 214
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lp/fyy0;

    .line 219
    .line 220
    new-instance v3, Lp/t9j0;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v2}, Lp/t9j0;-><init>(Lp/g011;Lp/e3d0;Lp/fyy0;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_8
    new-instance v0, Lp/itn;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lp/itn;->a:Lp/njj0;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/r3g0;

    .line 239
    .line 240
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/k4g0;

    .line 245
    .line 246
    new-instance v2, Lp/l4g0;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1, v3}, Lp/l4g0;-><init>(Lp/r3g0;Lp/k4g0;Lp/njj0;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_a
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/qi40;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    new-instance v3, Lp/her;

    .line 269
    .line 270
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/sif;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v3, v0, v1, v2}, Lp/her;-><init>(Lp/sif;Lp/qi40;Z)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/boz;

    .line 295
    .line 296
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lp/gm3;

    .line 301
    .line 302
    new-instance v3, Lp/bq90;

    .line 303
    .line 304
    invoke-direct {v3, v0, v1, v2}, Lp/bq90;-><init>(Landroid/content/Context;Lp/boz;Lp/gm3;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/vuw0;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/q4d0;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lp/orc0;

    .line 325
    .line 326
    new-instance v3, Lp/ty2;

    .line 327
    .line 328
    iget-wide v4, v1, Lp/q4d0;->a:J

    .line 329
    .line 330
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lp/q4d0;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v3, v0, v4, v5, v1}, Lp/ty2;-><init>(Lp/vuw0;JLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_d
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/util/Set;

    .line 356
    .line 357
    new-instance v3, Lp/qd2;

    .line 358
    .line 359
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v3, v4, v0, v1}, Lp/qd2;-><init>(Ljava/util/concurrent/ExecutorService;Lp/zh10;Lp/zh10;)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lp/qd2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_0
    return-object v3

    .line 393
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/lvb;

    .line 404
    .line 405
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lp/zkn0;

    .line 410
    .line 411
    new-instance v3, Lp/dln0;

    .line 412
    .line 413
    invoke-direct {v3, v0, v1, v2}, Lp/dln0;-><init>(Landroid/content/Context;Lp/lvb;Lp/zkn0;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lp/a6e;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/jq9;

    .line 428
    .line 429
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lp/ken0;

    .line 434
    .line 435
    new-instance v3, Lp/brd0;

    .line 436
    .line 437
    invoke-direct {v3, v0, v1, v2}, Lp/brd0;-><init>(Lp/a6e;Lp/jq9;Lp/ken0;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lp/ps1;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/hs1;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lp/mpd0;

    .line 458
    .line 459
    new-instance v3, Lp/ts1;

    .line 460
    .line 461
    invoke-direct {v3, v0, v1, v2}, Lp/ts1;-><init>(Lp/ps1;Lp/hs1;Lp/mpd0;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lp/wr1;

    .line 470
    .line 471
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lp/aqd0;

    .line 476
    .line 477
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lp/iqd0;

    .line 482
    .line 483
    new-instance v3, Lp/rs1;

    .line 484
    .line 485
    invoke-direct {v3, v0, v1, v2}, Lp/rs1;-><init>(Lp/wr1;Lp/aqd0;Lp/iqd0;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/app/Activity;

    .line 494
    .line 495
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lp/ws1;

    .line 500
    .line 501
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lp/ps1;

    .line 506
    .line 507
    new-instance v3, Lp/ks1;

    .line 508
    .line 509
    invoke-direct {v3, v0, v1, v2}, Lp/ks1;-><init>(Landroid/app/Activity;Lp/ws1;Lp/ps1;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lp/hln0;

    .line 518
    .line 519
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lp/lod0;

    .line 524
    .line 525
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lp/iln0;

    .line 530
    .line 531
    new-instance v3, Lp/gln0;

    .line 532
    .line 533
    invoke-direct {v3, v0, v1, v2}, Lp/gln0;-><init>(Lp/hln0;Lp/lod0;Lp/iln0;)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lp/glz0;

    .line 542
    .line 543
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lp/mm70;

    .line 548
    .line 549
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lp/znd0;

    .line 554
    .line 555
    new-instance v3, Lp/dod0;

    .line 556
    .line 557
    invoke-direct {v3, v0, v1, v2}, Lp/dod0;-><init>(Lp/glz0;Lp/mm70;Lp/znd0;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/glz0;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lp/im70;

    .line 572
    .line 573
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lp/znd0;

    .line 578
    .line 579
    new-instance v3, Lp/qnd0;

    .line 580
    .line 581
    invoke-direct {v3, v0, v1, v2}, Lp/qnd0;-><init>(Lp/glz0;Lp/im70;Lp/znd0;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lp/kwt;

    .line 590
    .line 591
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lp/ruu;

    .line 596
    .line 597
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lp/dt2;

    .line 602
    .line 603
    new-instance v3, Lp/hbc0;

    .line 604
    .line 605
    invoke-direct {v3, v0, v1, v2}, Lp/hbc0;-><init>(Lp/kwt;Lp/ruu;Lp/dt2;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lp/gol0;

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, Lp/g6f0;->b(Lp/njj0;Lp/njj0;Lp/gol0;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lp/iv21;

    .line 625
    .line 626
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lp/nv21;

    .line 631
    .line 632
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 637
    .line 638
    new-instance v3, Lp/nen;

    .line 639
    .line 640
    invoke-direct {v3, v0, v1, v2}, Lp/nen;-><init>(Lp/iv21;Lp/nv21;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lp/j30;

    .line 649
    .line 650
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 655
    .line 656
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lp/nen;

    .line 661
    .line 662
    new-instance v3, Lp/x2z0;

    .line 663
    .line 664
    invoke-direct {v3, v0, v1, v2}, Lp/x2z0;-><init>(Lp/j30;Lio/reactivex/rxjava3/core/Scheduler;Lp/nen;)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lp/f011;

    .line 673
    .line 674
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/b7c0;

    .line 679
    .line 680
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lp/saf;

    .line 685
    .line 686
    new-instance v3, Lp/cdf;

    .line 687
    .line 688
    invoke-direct {v3, v0, v1, v2}, Lp/cdf;-><init>(Lp/f011;Lp/b7c0;Lp/saf;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lp/eud;

    .line 697
    .line 698
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lp/hlt0;

    .line 703
    .line 704
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lp/gkt0;

    .line 709
    .line 710
    new-instance v3, Lp/gfr0;

    .line 711
    .line 712
    invoke-direct {v3, v0, v1, v2}, Lp/gfr0;-><init>(Lp/eud;Lp/hlt0;Lp/gkt0;)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_1c
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 729
    .line 730
    new-instance v3, Lp/f6f0;

    .line 731
    .line 732
    invoke-direct {v3, v0, v1, v2}, Lp/f6f0;-><init>(Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    nop

    .line 737
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
