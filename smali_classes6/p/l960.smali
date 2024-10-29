.class public final Lp/l960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l960;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l960;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    sget-object v1, Lp/qgn0;->c:Lp/qgn0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lp/l960;->a:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lp/l960;->b:Lp/njj0;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/sgn0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/rgn0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lp/sgn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lp/sgn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp/pgn0;->a:Lp/pgn0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lp/qgn0;->b:Lp/qgn0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/sgn0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/rgn0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lp/sgn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v0, Lp/sgn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/skv0;

    .line 113
    .line 114
    new-instance v1, Lp/m2r0;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/jyq0;

    .line 129
    .line 130
    new-instance v1, Lp/rjv0;

    .line 131
    .line 132
    const-string v2, "android-superbird-preferences-impl"

    .line 133
    .line 134
    check-cast v0, Lp/lmt0;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Lp/rjv0;-><init>(Lp/kmt0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 149
    .line 150
    const-class v1, Lp/yhe0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/yhe0;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v1, Lcom/spotify/superbird/pitstop/room/PitstopDatabase;

    .line 170
    .line 171
    const-string v2, "pitstop_logs_db"

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lp/a1n0;->c()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lp/a1n0;->j:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/spotify/superbird/pitstop/room/PitstopDatabase;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/spotify/superbird/pitstop/room/PitstopDatabase;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/spotify/superbird/pitstop/room/PitstopDatabase;->s()Lp/xhe0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    packed-switch v4, :pswitch_data_2

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v0

    .line 235
    :pswitch_8
    packed-switch v4, :pswitch_data_3

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_9
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v0

    .line 266
    :pswitch_a
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 271
    .line 272
    new-instance v1, Lp/vlv0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/vlv0;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/z9t;

    .line 283
    .line 284
    new-instance v1, Lp/qjv0;

    .line 285
    .line 286
    const-string v2, "android-superbird-ota"

    .line 287
    .line 288
    check-cast v0, Lp/cat;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Lp/qjv0;-><init>(Lp/bat;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_c
    packed-switch v4, :pswitch_data_4

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/sgn0;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lp/rgn0;

    .line 311
    .line 312
    invoke-direct {v2, v0, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lp/sgn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v0, Lp/sgn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_3

    .line 340
    :pswitch_d
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/skv0;

    .line 345
    .line 346
    new-instance v1, Lp/m2r0;

    .line 347
    .line 348
    invoke-direct {v1, v0, v2}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    return-object v0

    .line 356
    :pswitch_e
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/lov0;

    .line 361
    .line 362
    new-instance v1, Lp/p911;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lp/p911;-><init>(Lp/lov0;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_f
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 373
    .line 374
    new-instance v1, Lp/kov0;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lp/kov0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_10
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/iov0;

    .line 385
    .line 386
    new-instance v1, Lp/roy0;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lp/roy0;-><init>(Lp/iov0;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_11
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lp/f2x0;

    .line 397
    .line 398
    new-instance v1, Lp/e2x0;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lp/e2x0;-><init>(Lp/f2x0;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_12
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/wmv0;

    .line 409
    .line 410
    new-instance v1, Lp/t3m0;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lp/t3m0;-><init>(Lp/wmv0;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_13
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lp/rmv0;

    .line 421
    .line 422
    new-instance v1, Lp/exh0;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lp/exh0;-><init>(Lp/rmv0;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_14
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/gie0;

    .line 433
    .line 434
    new-instance v1, Lp/aie0;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lp/aie0;-><init>(Lp/gie0;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lp/ken0;

    .line 445
    .line 446
    new-instance v1, Lp/e3e0;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lp/e3e0;-><init>(Lp/ken0;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_16
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/kkv0;

    .line 457
    .line 458
    new-instance v1, Lp/alz;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lp/alz;-><init>(Lp/kkv0;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_17
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/hkv0;

    .line 469
    .line 470
    new-instance v1, Lp/rgx;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lp/rgx;-><init>(Lp/hkv0;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_18
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lp/fkv0;

    .line 481
    .line 482
    new-instance v1, Lp/tbw;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lp/tbw;-><init>(Lp/fkv0;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_19
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lp/prn;

    .line 493
    .line 494
    new-instance v1, Lp/orn;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lp/orn;-><init>(Lp/prn;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_1a
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lp/ais;

    .line 505
    .line 506
    new-instance v1, Lp/qzm;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lp/qzm;-><init>(Lp/ais;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_1b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lp/zjv0;

    .line 517
    .line 518
    new-instance v1, Lp/oig;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lp/oig;-><init>(Lp/zjv0;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_1c
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lp/js6;

    .line 529
    .line 530
    new-instance v1, Lp/k5c;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lp/k5c;-><init>(Lp/js6;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_1d
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp/bfs;

    .line 541
    .line 542
    new-instance v1, Lp/zyc0;

    .line 543
    .line 544
    invoke-direct {v1, v0, v5}, Lp/zyc0;-><init>(Lp/bfs;I)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_1e
    invoke-static {v6}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Lp/pq9;

    .line 553
    .line 554
    invoke-direct {v1, v2, v0}, Lp/pq9;-><init>(ILp/zh10;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_1f
    invoke-static {v6}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lp/pq9;

    .line 563
    .line 564
    invoke-direct {v1, v5, v0}, Lp/pq9;-><init>(ILp/zh10;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_20
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    new-instance v1, Lp/k960;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lp/k960;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_9
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
    .end packed-switch
.end method
