.class public final Lp/o530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t530;


# direct methods
.method public synthetic constructor <init>(Lp/t530;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o530;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o530;->b:Lp/t530;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    const-class v1, Lp/o330;

    .line 4
    .line 5
    iget v2, v0, Lp/o530;->a:I

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lp/o530;->b:Lp/t530;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v8, "spotify:playlist:37i9dQZF1FgnTBfUlzkeKt"

    .line 16
    .line 17
    new-instance v2, Lp/m530;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Lp/m530;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2, p1, v8}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lp/q5a0;->a:I

    .line 26
    .line 27
    new-instance v2, Lp/v330;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v12, 0xe

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v7, v2

    .line 35
    invoke-direct/range {v7 .. v12}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v2

    .line 66
    :goto_0
    new-instance v2, Lp/m530;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lp/m530;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, p1, v8}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lp/q5a0;->a:I

    .line 75
    .line 76
    new-instance v2, Lp/v330;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v7, v2

    .line 84
    invoke-direct/range {v7 .. v12}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_1
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lp/ayt0;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v8, v2

    .line 115
    :goto_1
    new-instance v2, Lp/m530;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lp/m530;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, p1, v8}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lp/q5a0;->a:I

    .line 124
    .line 125
    new-instance v2, Lp/v330;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xe

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, v2

    .line 133
    invoke-direct/range {v7 .. v12}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_2
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object v8, v2

    .line 164
    :goto_2
    new-instance v2, Lp/m530;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Lp/m530;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, p1, v8}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v2, Lp/q5a0;->a:I

    .line 173
    .line 174
    new-instance v2, Lp/v330;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v12, 0xe

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v7, v2

    .line 182
    invoke-direct/range {v7 .. v12}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_3
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    const-string v2, "<missing-input-uri>"

    .line 211
    .line 212
    :cond_3
    move-object v8, v2

    .line 213
    new-instance v2, Lp/m530;

    .line 214
    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lp/m530;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2, p1, v8}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v2, Lp/q5a0;->a:I

    .line 224
    .line 225
    new-instance v2, Lp/v330;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v12, 0xe

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v7, v2

    .line 233
    invoke-direct/range {v7 .. v12}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_4
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lp/ayt0;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lp/t530;->c(Lp/ayt0;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v6, p1, v5}, Lp/t530;->a(Lp/t530;Landroid/content/Intent;Lp/ayt0;)Lp/q5a0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v4, v2, Lp/k5a0;

    .line 271
    .line 272
    if-nez v4, :cond_4

    .line 273
    .line 274
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_4
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object v1, v6, Lp/t530;->a:Lp/dz20;

    .line 290
    .line 291
    check-cast v1, Lp/zz20;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lp/iz20;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v1, v9, v7, v4}, Lp/iz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 311
    .line 312
    const-wide/16 v10, 0x1b58

    .line 313
    .line 314
    invoke-static {v10, v11, v2, v8}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 319
    .line 320
    invoke-direct {v8, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v6, Lp/t530;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Lp/q530;->a:Lp/q530;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v10, Lp/rdj;

    .line 346
    .line 347
    iget-object v2, v0, Lp/o530;->b:Lp/t530;

    .line 348
    .line 349
    move-object v1, v10

    .line 350
    move-object v3, p1

    .line 351
    move-object v4, v9

    .line 352
    move-object v6, v7

    .line 353
    invoke-direct/range {v1 .. v6}, Lp/rdj;-><init>(Lp/t530;Landroid/content/Intent;Ljava/lang/String;Lp/ayt0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    :goto_3
    new-instance v2, Lp/m530;

    .line 362
    .line 363
    const/4 v4, 0x7

    .line 364
    invoke-direct {v2, v4}, Lp/m530;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v2, p1, v9}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget v2, Lp/q5a0;->a:I

    .line 371
    .line 372
    sget-object v11, Lp/s330;->a:Lp/s330;

    .line 373
    .line 374
    invoke-virtual {v5}, Lp/ayt0;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-instance v2, Lp/v330;

    .line 379
    .line 380
    const/16 v13, 0x8

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v8, v2

    .line 384
    invoke-direct/range {v8 .. v13}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_4
    return-object v1

    .line 396
    :pswitch_5
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lp/ayt0;->m()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_7

    .line 411
    .line 412
    iget-object v1, v6, Lp/t530;->e:Lp/wg9;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Lp/wg9;->a(Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v6, Lp/t530;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Lp/kra0;

    .line 425
    .line 426
    iget-object v2, v0, Lp/o530;->b:Lp/t530;

    .line 427
    .line 428
    const/16 v6, 0x19

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    move-object v3, p1

    .line 432
    move-object/from16 v4, p2

    .line 433
    .line 434
    move-object/from16 v5, p3

    .line 435
    .line 436
    invoke-direct/range {v1 .. v6}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_5

    .line 444
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lp/s530;

    .line 448
    .line 449
    invoke-direct {v1, v6}, Lp/s530;-><init>(Lp/t530;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    invoke-virtual {v1, p1, v2, v4}, Lp/s530;->resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_5
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
