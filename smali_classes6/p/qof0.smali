.class public final Lp/qof0;
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
    iput p4, p0, Lp/qof0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qof0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qof0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/qof0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Flowable;Lp/k611;Lp/y121;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp/nru0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p2, v1}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    const-string v2, "Timed out fetching an access token"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x1f40

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lp/czq0;->a:Lp/czq0;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lp/k611;->c:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    sget-object v0, Lp/vf5;->c:Lp/vf5;

    .line 43
    .line 44
    invoke-static {p0, p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qof0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qof0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qof0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qof0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/kba0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/mt11;

    .line 29
    .line 30
    new-instance v3, Lp/mpw0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/mpw0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/kba0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/mt11;

    .line 53
    .line 54
    new-instance v3, Lp/prs0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/prs0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/kba0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/mt11;

    .line 77
    .line 78
    new-instance v3, Lp/j7a0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, v1}, Lp/j7a0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/wrc;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/lr11;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/ot11;

    .line 101
    .line 102
    new-instance v3, Lp/ew90;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2, v1}, Lp/ew90;-><init>(Lp/wrc;Lp/lr11;Lp/ot11;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/h860;

    .line 119
    .line 120
    new-instance v3, Lp/md60;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v1}, Lp/md60;-><init>(Landroid/app/Activity;Lp/njj0;Lp/h860;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/wrc;

    .line 131
    .line 132
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lp/mt11;

    .line 137
    .line 138
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/kba0;

    .line 143
    .line 144
    new-instance v3, Lp/tow;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2, v1}, Lp/tow;-><init>(Lp/wrc;Lp/mt11;Lp/kba0;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/wrc;

    .line 155
    .line 156
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/mt11;

    .line 161
    .line 162
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/kba0;

    .line 167
    .line 168
    new-instance v3, Lp/pow;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2, v1}, Lp/pow;-><init>(Lp/wrc;Lp/mt11;Lp/kba0;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lp/mt11;

    .line 185
    .line 186
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lp/hlr;

    .line 191
    .line 192
    new-instance v3, Lp/y4w;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2, v1}, Lp/y4w;-><init>(Landroid/app/Activity;Lp/mt11;Lp/hlr;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lp/nsc;

    .line 209
    .line 210
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lp/tpl;

    .line 215
    .line 216
    new-instance v3, Lp/c2t;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2, v1}, Lp/c2t;-><init>(Landroid/app/Activity;Lp/nsc;Lp/tpl;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/wrc;

    .line 227
    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lp/mt11;

    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/fo11;

    .line 239
    .line 240
    new-instance v3, Lp/z4s;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v1}, Lp/z4s;-><init>(Lp/wrc;Lp/mt11;Lp/fo11;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lp/kba0;

    .line 257
    .line 258
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp/mt11;

    .line 263
    .line 264
    new-instance v3, Lp/nwb;

    .line 265
    .line 266
    invoke-direct {v3, v0, v2, v1}, Lp/nwb;-><init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/wrc;

    .line 275
    .line 276
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lp/o39;

    .line 281
    .line 282
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lp/mt11;

    .line 287
    .line 288
    new-instance v3, Lp/vc9;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2, v1}, Lp/vc9;-><init>(Lp/wrc;Lp/o39;Lp/mt11;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/app/Activity;

    .line 299
    .line 300
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lp/vw01;

    .line 305
    .line 306
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/nsc;

    .line 311
    .line 312
    new-instance v3, Lp/rc9;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2, v1}, Lp/rc9;-><init>(Landroid/app/Activity;Lp/vw01;Lp/nsc;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/wrc;

    .line 323
    .line 324
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lp/mt11;

    .line 329
    .line 330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/ud90;

    .line 335
    .line 336
    new-instance v3, Lp/cc9;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2, v1}, Lp/cc9;-><init>(Lp/wrc;Lp/mt11;Lp/ud90;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/app/Activity;

    .line 347
    .line 348
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lp/kba0;

    .line 353
    .line 354
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lp/mt11;

    .line 359
    .line 360
    new-instance v3, Lp/ac1;

    .line 361
    .line 362
    invoke-direct {v3, v0, v2, v1}, Lp/ac1;-><init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/kba0;

    .line 371
    .line 372
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lp/q5y;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/fyy0;

    .line 383
    .line 384
    new-instance v3, Lp/do11;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2, v1}, Lp/do11;-><init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/tjb;

    .line 395
    .line 396
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lp/tq11;

    .line 407
    .line 408
    new-instance v3, Lp/odp;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2, v1}, Lp/odp;-><init>(Lp/tjb;Ljava/lang/String;Lp/tq11;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/kba0;

    .line 419
    .line 420
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lp/q5y;

    .line 425
    .line 426
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lp/fyy0;

    .line 431
    .line 432
    new-instance v3, Lp/pw3;

    .line 433
    .line 434
    invoke-direct {v3, v0, v2, v1}, Lp/pw3;-><init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_11
    new-instance v0, Lp/kbd;

    .line 439
    .line 440
    const/16 v4, 0x8

    .line 441
    .line 442
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_12
    new-instance v0, Lp/udd;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Lp/udd;->a:Lp/njj0;

    .line 452
    .line 453
    iput-object v2, v0, Lp/udd;->b:Lp/njj0;

    .line 454
    .line 455
    iput-object v1, v0, Lp/udd;->c:Lp/njj0;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 463
    .line 464
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lp/hoh0;

    .line 469
    .line 470
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/ais;

    .line 475
    .line 476
    new-instance v3, Lp/q840;

    .line 477
    .line 478
    invoke-direct {v3, v0, v2, v1}, Lp/q840;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/hoh0;Lp/ais;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 487
    .line 488
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lp/k611;

    .line 493
    .line 494
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp/y121;

    .line 499
    .line 500
    invoke-static {v0, v2, v1}, Lp/qof0;->a(Lio/reactivex/rxjava3/core/Flowable;Lp/k611;Lp/y121;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/content/Context;

    .line 510
    .line 511
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lp/iuv;

    .line 516
    .line 517
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lp/wj3;

    .line 522
    .line 523
    new-instance v3, Lp/vj3;

    .line 524
    .line 525
    invoke-direct {v3, v0, v2, v1}, Lp/vj3;-><init>(Landroid/content/Context;Lp/iuv;Lp/wj3;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lp/k3z0;

    .line 534
    .line 535
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp/h6z0;

    .line 550
    .line 551
    new-instance v3, Lp/d6z0;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2, v1}, Lp/d6z0;-><init>(Lp/k3z0;ZLp/h6z0;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lp/dg9;

    .line 562
    .line 563
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lp/lvb;

    .line 574
    .line 575
    new-instance v3, Lp/cf9;

    .line 576
    .line 577
    invoke-direct {v3, v0, v2, v1}, Lp/cf9;-><init>(Lp/dg9;Lio/reactivex/rxjava3/core/Single;Lp/lvb;)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lp/ipr;

    .line 586
    .line 587
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lp/xxy0;

    .line 592
    .line 593
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lp/lvb;

    .line 598
    .line 599
    new-instance v3, Lp/vyy0;

    .line 600
    .line 601
    invoke-direct {v3, v0, v1, v2}, Lp/vyy0;-><init>(Lp/ipr;Lp/lvb;Lp/xxy0;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lp/xyy0;

    .line 610
    .line 611
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lp/ryy0;

    .line 616
    .line 617
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lp/lvb;

    .line 622
    .line 623
    new-instance v3, Lp/nxy0;

    .line 624
    .line 625
    invoke-direct {v3, v0, v2, v1}, Lp/nxy0;-><init>(Lp/xyy0;Lp/ryy0;Lp/lvb;)V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lp/ipr;

    .line 634
    .line 635
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lp/lvb;

    .line 640
    .line 641
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/xxy0;

    .line 646
    .line 647
    new-instance v3, Lp/jj3;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2, v1}, Lp/jj3;-><init>(Lp/ipr;Lp/lvb;Lp/xxy0;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lp/xxy0;

    .line 658
    .line 659
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lp/fxy0;

    .line 664
    .line 665
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lp/lvb;

    .line 670
    .line 671
    new-instance v0, Lp/zxy0;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_1c
    new-instance v0, Lp/rof0;

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    invoke-direct {v0, v3, v2, v1, v4}, Lp/rof0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    nop

    .line 685
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
