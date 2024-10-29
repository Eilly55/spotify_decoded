.class public final Lp/an8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/an8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/an8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/an8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/an8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp/rcn0;

    .line 15
    .line 16
    check-cast p1, Lp/z5y;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, Lp/rcn0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "pageIdentifier"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    aget-object v4, p1, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    move-object v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "browse-error-empty-view"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/nn8;->a(Lp/z5y;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "browse-no-network-empty-view"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lp/nn8;->a(Lp/z5y;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "browse-placeholder"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-object v4

    .line 87
    :pswitch_0
    check-cast p1, Lp/xo8;

    .line 88
    .line 89
    check-cast v1, Lp/pcn0;

    .line 90
    .line 91
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    iget-object v4, v1, Lp/pcn0;->l:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, p1, Lp/xo8;->a:Lp/j7e;

    .line 100
    .line 101
    instance-of v6, v4, Lp/i7e;

    .line 102
    .line 103
    iget-boolean v7, p1, Lp/xo8;->c:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iget-object v4, v1, Lp/pcn0;->c:Lp/wkm0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v4, Lp/wkm0;->c:Lp/uen0;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v8, Lp/n9n;

    .line 122
    .line 123
    iget-object v9, v4, Lp/wkm0;->d:Lp/nwm0;

    .line 124
    .line 125
    invoke-direct {v8, v5, p1, v9}, Lp/n9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 129
    .line 130
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v4, Lp/wkm0;->a:Lp/op8;

    .line 138
    .line 139
    iput-boolean v7, v6, Lp/op8;->f:Z

    .line 140
    .line 141
    new-instance v6, Lp/vkm0;

    .line 142
    .line 143
    invoke-direct {v6, v4, v5}, Lp/vkm0;-><init>(Lp/wkm0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lp/vkm0;

    .line 151
    .line 152
    invoke-direct {v5, v4, v3}, Lp/vkm0;-><init>(Lp/wkm0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    instance-of v0, v4, Lp/g7e;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lp/nso;->g:Lp/nso;

    .line 165
    .line 166
    iget-object v4, v1, Lp/pcn0;->d:Lp/j89;

    .line 167
    .line 168
    iget-object v5, v4, Lp/j89;->c:Lp/pso;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lp/pso;->a(Lp/tco;)Lp/z5y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, v4, Lp/j89;->b:Lp/k4y;

    .line 175
    .line 176
    check-cast v5, Lp/m4y;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lp/l4y;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v5, v6, Lp/l4y;->a:Lp/m4y;

    .line 187
    .line 188
    iput-boolean v7, v6, Lp/l4y;->b:Z

    .line 189
    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 191
    .line 192
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, Lp/m4y;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-class v6, Lp/z5y;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lp/fp8;

    .line 212
    .line 213
    invoke-direct {v6, v0, v3}, Lp/fp8;-><init>(Lp/z5y;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, v4, Lp/j89;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, v1, Lp/pcn0;->h:Lp/z5y;

    .line 236
    .line 237
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    iget-object v3, v1, Lp/pcn0;->f:Lp/gp8;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lp/an8;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-direct {v3, p1, v4}, Lp/an8;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, v1, Lp/pcn0;->e:Lp/vp8;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lp/ocn0;->b:Lp/ocn0;

    .line 264
    .line 265
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v1, Lp/pcn0;->i:Lp/xiv;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, v1, Lp/pcn0;->j:Lp/g70;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_1
    check-cast p1, Lp/z5y;

    .line 283
    .line 284
    new-instance v0, Lp/to8;

    .line 285
    .line 286
    check-cast v1, Lp/xo8;

    .line 287
    .line 288
    iget-object v2, v1, Lp/xo8;->a:Lp/j7e;

    .line 289
    .line 290
    iget-object v1, v1, Lp/xo8;->b:Lp/xp8;

    .line 291
    .line 292
    invoke-direct {v0, p1, v2, v1}, Lp/to8;-><init>(Lp/z5y;Lp/j7e;Lp/xp8;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_2
    check-cast v1, Lp/vp8;

    .line 297
    .line 298
    check-cast p1, Lp/to8;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lp/to8;->a:Lp/z5y;

    .line 304
    .line 305
    iget-boolean v2, v1, Lp/vp8;->c:Z

    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-interface {v0}, Lp/z5y;->custom()Lp/ptx;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v4, "userProfile"

    .line 314
    .line 315
    invoke-interface {v2, v4}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lp/jnz0;

    .line 320
    .line 321
    if-nez v2, :cond_5

    .line 322
    .line 323
    new-instance v2, Lp/jnz0;

    .line 324
    .line 325
    iget-object v4, v1, Lp/vp8;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Lp/jnz0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface {v0}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v4, p1, Lp/to8;->b:Lp/j7e;

    .line 335
    .line 336
    instance-of v4, v4, Lp/g7e;

    .line 337
    .line 338
    xor-int/2addr v3, v4

    .line 339
    iget-object p1, p1, Lp/to8;->c:Lp/xp8;

    .line 340
    .line 341
    iget-object v4, p1, Lp/xp8;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v5, "premium"

    .line 344
    .line 345
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v6, v1, Lp/vp8;->d:Lp/nfo0;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const v7, 0x7f130958

    .line 355
    .line 356
    .line 357
    if-nez v3, :cond_6

    .line 358
    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    move v4, v7

    .line 362
    goto :goto_3

    .line 363
    :cond_6
    const v4, 0x7f130956

    .line 364
    .line 365
    .line 366
    :goto_3
    iget-object v6, v6, Lp/nfo0;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object p1, p1, Lp/xp8;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez v3, :cond_7

    .line 379
    .line 380
    if-eqz p1, :cond_7

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    const v7, 0x7f130957

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v3, Lp/zyw;

    .line 391
    .line 392
    iget-object v5, v1, Lp/vp8;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v3, v2, v5, v4, p1}, Lp/zyw;-><init>(Lp/jnz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v1, Lp/vp8;->e:Lp/azw;

    .line 398
    .line 399
    invoke-virtual {p1, v3}, Lp/azw;->a(Lp/zyw;)Lp/bux;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_8
    return-object v0

    .line 412
    :pswitch_3
    check-cast p1, Lp/sp8;

    .line 413
    .line 414
    iget-object p1, p1, Lp/sp8;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz p1, :cond_9

    .line 417
    .line 418
    check-cast p1, Lp/z5y;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    check-cast v1, Lp/pso;

    .line 422
    .line 423
    sget-object p1, Lp/oso;->g:Lp/oso;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Lp/pso;->a(Lp/tco;)Lp/z5y;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_5
    return-object p1

    .line 430
    :pswitch_4
    check-cast p1, Lp/z5y;

    .line 431
    .line 432
    check-cast v1, Lp/gp8;

    .line 433
    .line 434
    iget-object v1, v1, Lp/gp8;->a:Lp/pmi0;

    .line 435
    .line 436
    check-cast v1, Lp/tmi0;

    .line 437
    .line 438
    iget-object v1, v1, Lp/tmi0;->d:Lp/h1w0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    new-instance v2, Lp/fp8;

    .line 447
    .line 448
    invoke-direct {v2, p1, v5}, Lp/fp8;-><init>(Lp/z5y;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    check-cast v1, Lp/aq2;

    .line 467
    .line 468
    iget-object v0, v1, Lp/aq2;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lp/kn8;

    .line 471
    .line 472
    new-instance v1, Lp/in8;

    .line 473
    .line 474
    new-instance v2, Lp/qcd0;

    .line 475
    .line 476
    invoke-direct {v2, v4, v5}, Lp/qcd0;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, p1}, Lp/in8;-><init>(Lp/scd0;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lp/kn8;->a(Lp/in8;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 487
    .line 488
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
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
