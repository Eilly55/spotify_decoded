.class public final Lp/ag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qg0;


# direct methods
.method public synthetic constructor <init>(Lp/qg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ag0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ag0;->b:Lp/qg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/ag0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ag0;->b:Lp/qg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/br5;

    .line 11
    .line 12
    iget-object v0, v3, Lp/qg0;->e:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/zt5;

    .line 35
    .line 36
    iget-object v2, p1, Lp/br5;->a:Lp/bt5;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lp/zt5;->a(Lp/bt5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lp/dr5;->a:Lp/dr5;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lp/ar5;

    .line 46
    .line 47
    iget-object v0, v3, Lp/qg0;->i:Lp/nq5;

    .line 48
    .line 49
    iget-object p1, p1, Lp/ar5;->a:Lp/pq5;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/nq5;->a(Lp/pq5;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lp/qg0;->i:Lp/nq5;

    .line 55
    .line 56
    iget-object p1, p1, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    sget-object v0, Lp/yf0;->i:Lp/yf0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lp/gon0;

    .line 66
    .line 67
    iget-object v0, v3, Lp/qg0;->c:Lp/wf0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/gon0;->a:Lp/tf0;

    .line 70
    .line 71
    iget-object v1, p1, Lp/tf0;->a:Lp/at5;

    .line 72
    .line 73
    check-cast v0, Lp/uf0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    sget-object v1, Lp/uf0;->b:Lp/gmt0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lp/uf0;->b(Lp/gmt0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp/uf0;->c:Lp/gmt0;

    .line 90
    .line 91
    iget-object v2, p1, Lp/tf0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lp/uf0;->b(Lp/gmt0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/uf0;->d:Lp/gmt0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/tf0;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lp/uf0;->b(Lp/gmt0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp/gh70;->a:Lp/gh70;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lp/mk40;

    .line 107
    .line 108
    iget-object v0, v3, Lp/qg0;->g:Lp/tk40;

    .line 109
    .line 110
    iget-object v1, p1, Lp/mk40;->b:Lp/sk40;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lp/sk40;->a:Lp/mp40;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v4, v2

    .line 121
    :goto_1
    iput-object v4, v0, Lp/tk40;->a:Lp/mp40;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-boolean v4, v1, Lp/sk40;->b:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v4, v2

    .line 133
    :goto_2
    iput-object v4, v0, Lp/tk40;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v2, v1, Lp/sk40;->a:Lp/mp40;

    .line 138
    .line 139
    :cond_4
    iput-object v2, v0, Lp/tk40;->a:Lp/mp40;

    .line 140
    .line 141
    iget-object v0, v3, Lp/qg0;->f:Lp/bo5;

    .line 142
    .line 143
    iget-object p1, p1, Lp/mk40;->a:Lp/ojg;

    .line 144
    .line 145
    iput-object p1, v0, Lp/bo5;->a:Lp/ojg;

    .line 146
    .line 147
    new-instance v0, Lp/pk40;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lp/pk40;-><init>(Lp/ojg;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    check-cast p1, Lp/don0;

    .line 154
    .line 155
    iget-object v0, v3, Lp/qg0;->b:Lp/aq5;

    .line 156
    .line 157
    check-cast v0, Lp/tyq0;

    .line 158
    .line 159
    iget-object p1, p1, Lp/don0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lp/tyq0;->a:Lp/imt0;

    .line 162
    .line 163
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lp/tyq0;->b:Lp/gmt0;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lp/uor0;->a:Lp/uor0;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Lp/mdl0;

    .line 185
    .line 186
    new-instance p1, Lp/qg70;

    .line 187
    .line 188
    iget-object v0, v3, Lp/qg0;->c:Lp/wf0;

    .line 189
    .line 190
    check-cast v0, Lp/uf0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/uf0;->a()Lp/vf0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, Lp/vf0;->a:Lp/at5;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v2, Lp/tf0;

    .line 201
    .line 202
    iget-object v3, v0, Lp/vf0;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lp/vf0;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, v0}, Lp/tf0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-direct {p1, v2}, Lp/qg70;-><init>(Lp/tf0;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Lp/ldl0;

    .line 214
    .line 215
    new-instance p1, Lp/tor0;

    .line 216
    .line 217
    iget-object v0, v3, Lp/qg0;->b:Lp/aq5;

    .line 218
    .line 219
    check-cast v0, Lp/tyq0;

    .line 220
    .line 221
    sget-object v1, Lp/tyq0;->b:Lp/gmt0;

    .line 222
    .line 223
    iget-object v0, v0, Lp/tyq0;->a:Lp/imt0;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v3, Lp/qg0;->b:Lp/aq5;

    .line 230
    .line 231
    check-cast v1, Lp/tyq0;

    .line 232
    .line 233
    sget-object v3, Lp/tyq0;->c:Lp/gmt0;

    .line 234
    .line 235
    iget-object v1, v1, Lp/tyq0;->a:Lp/imt0;

    .line 236
    .line 237
    invoke-interface {v1, v3, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {p1, v0, v1}, Lp/tor0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_6
    check-cast p1, Lp/bl40;

    .line 246
    .line 247
    new-instance v0, Lp/fg0;

    .line 248
    .line 249
    invoke-direct {v0, v3, p1, v2}, Lp/fg0;-><init>(Lp/qg0;Lp/bl40;Lp/lof;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lp/ag0;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-direct {v0, v3, v1}, Lp/ag0;-><init>(Lp/qg0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Lp/etm0;

    .line 274
    .line 275
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Lp/dl40;

    .line 278
    .line 279
    iget-object v1, v3, Lp/qg0;->j:Lp/wvk0;

    .line 280
    .line 281
    check-cast v1, Lp/jwk0;

    .line 282
    .line 283
    iget-object v1, v1, Lp/jwk0;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lp/dl40;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast p1, Lp/hk40;

    .line 290
    .line 291
    new-instance p1, Lp/ok40;

    .line 292
    .line 293
    iget-object v0, v3, Lp/qg0;->f:Lp/bo5;

    .line 294
    .line 295
    iget-object v0, v0, Lp/bo5;->a:Lp/ojg;

    .line 296
    .line 297
    iget-object v1, v3, Lp/qg0;->g:Lp/tk40;

    .line 298
    .line 299
    iget-object v4, v1, Lp/tk40;->a:Lp/mp40;

    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    :cond_7
    move-object v5, v2

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    iget-object v1, v1, Lp/tk40;->b:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    new-instance v5, Lp/sk40;

    .line 314
    .line 315
    invoke-direct {v5, v4, v1}, Lp/sk40;-><init>(Lp/mp40;Z)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v1, v3, Lp/qg0;->c:Lp/wf0;

    .line 319
    .line 320
    check-cast v1, Lp/uf0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lp/uf0;->a()Lp/vf0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v1, Lp/vf0;->a:Lp/at5;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    new-instance v2, Lp/tf0;

    .line 331
    .line 332
    iget-object v4, v1, Lp/vf0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v1, Lp/vf0;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v1}, Lp/tf0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-direct {p1, v0, v5, v2}, Lp/ok40;-><init>(Lp/ojg;Lp/sk40;Lp/tf0;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_9
    check-cast p1, Lp/glv;

    .line 344
    .line 345
    iget-object v0, v3, Lp/qg0;->a:Lp/t8a;

    .line 346
    .line 347
    invoke-static {}, Lcom/spotify/challenges/v1/api/pub/proto/GetSessionRequest;->P()Lp/yrv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object p1, p1, Lp/glv;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lp/yrv;->P(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/spotify/challenges/v1/api/pub/proto/GetSessionRequest;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lp/t8a;->a(Lcom/spotify/challenges/v1/api/pub/proto/GetSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v0, Lp/yf0;->d:Lp/yf0;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, Lp/yf0;->e:Lp/yf0;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v0, Lp/yf0;->f:Lp/yf0;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_a
    check-cast p1, Lp/ofb;

    .line 386
    .line 387
    iget-object p1, v3, Lp/qg0;->b:Lp/aq5;

    .line 388
    .line 389
    check-cast p1, Lp/tyq0;

    .line 390
    .line 391
    iget-object v0, p1, Lp/tyq0;->a:Lp/imt0;

    .line 392
    .line 393
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lp/tyq0;->b:Lp/gmt0;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lp/tyq0;->a:Lp/imt0;

    .line 406
    .line 407
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v0, Lp/tyq0;->c:Lp/gmt0;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lp/sor0;->a:Lp/sor0;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_b
    check-cast p1, Lp/al40;

    .line 423
    .line 424
    new-instance v0, Lp/jil0;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, Lp/qg0;->d:Lp/co5;

    .line 430
    .line 431
    iget-object v5, p1, Lp/al40;->g:Lp/mp40;

    .line 432
    .line 433
    instance-of v6, v5, Lp/ep40;

    .line 434
    .line 435
    const-string v7, ""

    .line 436
    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    new-instance v6, Lp/oo5;

    .line 440
    .line 441
    check-cast v5, Lp/ep40;

    .line 442
    .line 443
    iget-object v5, v5, Lp/ep40;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v6, v5}, Lp/oo5;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_a
    instance-of v6, v5, Lp/dp40;

    .line 451
    .line 452
    if-eqz v6, :cond_b

    .line 453
    .line 454
    new-instance v6, Lp/no5;

    .line 455
    .line 456
    check-cast v5, Lp/dp40;

    .line 457
    .line 458
    iget-object v8, v5, Lp/dp40;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v5, Lp/dp40;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v6, v8, v5}, Lp/no5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_b
    instance-of v6, v5, Lp/lp40;

    .line 468
    .line 469
    if-eqz v6, :cond_c

    .line 470
    .line 471
    new-instance v6, Lp/po5;

    .line 472
    .line 473
    check-cast v5, Lp/lp40;

    .line 474
    .line 475
    iget-object v8, v5, Lp/lp40;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v5, Lp/lp40;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v6, v8, v5}, Lp/po5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    instance-of v6, v5, Lp/kp40;

    .line 484
    .line 485
    if-eqz v6, :cond_d

    .line 486
    .line 487
    new-instance v6, Lp/vo5;

    .line 488
    .line 489
    check-cast v5, Lp/kp40;

    .line 490
    .line 491
    iget-object v8, v5, Lp/kp40;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v5, Lp/kp40;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v6, v8, v5}, Lp/vo5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_d
    instance-of v6, v5, Lp/gp40;

    .line 500
    .line 501
    if-eqz v6, :cond_f

    .line 502
    .line 503
    new-instance v6, Lp/to5;

    .line 504
    .line 505
    check-cast v5, Lp/gp40;

    .line 506
    .line 507
    iget-object v5, v5, Lp/gp40;->a:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v5, :cond_e

    .line 510
    .line 511
    move-object v5, v7

    .line 512
    :cond_e
    invoke-direct {v6, v5}, Lp/to5;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_f
    instance-of v6, v5, Lp/hp40;

    .line 517
    .line 518
    if-eqz v6, :cond_10

    .line 519
    .line 520
    new-instance v6, Lp/ro5;

    .line 521
    .line 522
    check-cast v5, Lp/hp40;

    .line 523
    .line 524
    iget-object v5, v5, Lp/hp40;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v6, v5}, Lp/ro5;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    instance-of v6, v5, Lp/jp40;

    .line 531
    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    new-instance v6, Lp/uo5;

    .line 535
    .line 536
    check-cast v5, Lp/jp40;

    .line 537
    .line 538
    iget-object v8, v5, Lp/jp40;->c:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v9, v5, Lp/jp40;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v5, v5, Lp/jp40;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {v6, v8, v9, v5}, Lp/uo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_11
    instance-of v6, v5, Lp/ip40;

    .line 549
    .line 550
    if-eqz v6, :cond_12

    .line 551
    .line 552
    new-instance v6, Lp/so5;

    .line 553
    .line 554
    check-cast v5, Lp/ip40;

    .line 555
    .line 556
    iget-object v8, v5, Lp/ip40;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v5, v5, Lp/ip40;->b:Lp/xn5;

    .line 559
    .line 560
    check-cast v5, Lp/wn5;

    .line 561
    .line 562
    invoke-direct {v6, v8, v5}, Lp/so5;-><init>(Ljava/lang/String;Lp/wn5;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_12
    instance-of v6, v5, Lp/bp40;

    .line 567
    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    new-instance v6, Lp/qo5;

    .line 571
    .line 572
    check-cast v5, Lp/bp40;

    .line 573
    .line 574
    iget-object v8, v5, Lp/bp40;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, v5, Lp/bp40;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v6, v8, v5}, Lp/qo5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_5
    iget-object v3, v3, Lp/qg0;->h:Lp/f8b;

    .line 582
    .line 583
    iget-object v3, v3, Lp/f8b;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3}, Lp/f0n;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v5, "_+"

    .line 594
    .line 595
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v5, "-"

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v5, p1, Lp/al40;->i:Lp/uvk0;

    .line 610
    .line 611
    if-eqz v5, :cond_13

    .line 612
    .line 613
    new-instance v8, Lp/vvk0;

    .line 614
    .line 615
    iget-object v9, v5, Lp/uvk0;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v5, Lp/uvk0;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v8, v9, v5}, Lp/vvk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_13
    move-object v8, v2

    .line 624
    :goto_6
    check-cast v4, Lp/lo5;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;->S()Lp/g5r;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    instance-of v9, v6, Lp/to5;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    check-cast v6, Lp/to5;

    .line 639
    .line 640
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$Password;->P()Lp/d5r;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v6, v6, Lp/to5;->z:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v6, :cond_14

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_14
    move-object v7, v6

    .line 650
    :goto_7
    invoke-virtual {v9, v7}, Lp/d5r;->P(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$Password;

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Lp/w4r;->V(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$Password;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_15
    instance-of v9, v6, Lp/uo5;

    .line 675
    .line 676
    if-eqz v9, :cond_18

    .line 677
    .line 678
    check-cast v6, Lp/uo5;

    .line 679
    .line 680
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$PhoneNumber;->R()Lp/e5r;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    iget-object v11, v6, Lp/uo5;->z:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9, v11}, Lp/e5r;->R(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v11, v6, Lp/uo5;->A:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v11, :cond_16

    .line 692
    .line 693
    move-object v11, v7

    .line 694
    :cond_16
    invoke-virtual {v9, v11}, Lp/e5r;->Q(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v6, Lp/uo5;->B:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v6, :cond_17

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_17
    move-object v7, v6

    .line 703
    :goto_8
    invoke-virtual {v9, v7}, Lp/e5r;->P(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$PhoneNumber;

    .line 711
    .line 712
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v7, v6}, Lp/w4r;->W(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$PhoneNumber;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_18
    instance-of v9, v6, Lp/ro5;

    .line 728
    .line 729
    if-eqz v9, :cond_19

    .line 730
    .line 731
    check-cast v6, Lp/ro5;

    .line 732
    .line 733
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$OneTimeToken;->P()Lp/b5r;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget-object v6, v6, Lp/ro5;->z:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v6}, Lp/b5r;->P(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$OneTimeToken;

    .line 747
    .line 748
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v7, v6}, Lp/w4r;->T(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$OneTimeToken;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_19
    instance-of v9, v6, Lp/oo5;

    .line 764
    .line 765
    if-eqz v9, :cond_1a

    .line 766
    .line 767
    check-cast v6, Lp/oo5;

    .line 768
    .line 769
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$GoogleSignInCredentials;->Q()Lp/y4r;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v6, v6, Lp/oo5;->z:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v9, v6}, Lp/y4r;->P(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v7}, Lp/y4r;->Q(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$GoogleSignInCredentials;

    .line 786
    .line 787
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7, v6}, Lp/w4r;->Q(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$GoogleSignInCredentials;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_1a
    instance-of v9, v6, Lp/so5;

    .line 803
    .line 804
    if-eqz v9, :cond_1b

    .line 805
    .line 806
    check-cast v6, Lp/so5;

    .line 807
    .line 808
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$ParentChildCredentials;->Q()Lp/c5r;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-object v9, v6, Lp/so5;->z:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v7, v9}, Lp/c5r;->P(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->T()Lp/adr;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget-object v6, v6, Lp/so5;->A:Lp/wn5;

    .line 822
    .line 823
    iget-object v11, v6, Lp/wn5;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v9, v11}, Lp/adr;->Q(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v11, Lp/fx8;->b:Lp/cx8;

    .line 829
    .line 830
    iget-object v6, v6, Lp/wn5;->b:[B

    .line 831
    .line 832
    array-length v11, v6

    .line 833
    invoke-static {v10, v6, v11}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v9, v6}, Lp/adr;->P(Lp/cx8;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 845
    .line 846
    invoke-virtual {v7, v6}, Lp/c5r;->Q(Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$ParentChildCredentials;

    .line 854
    .line 855
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v7, v6}, Lp/w4r;->U(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$ParentChildCredentials;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :cond_1b
    instance-of v9, v6, Lp/vo5;

    .line 871
    .line 872
    if-eqz v9, :cond_1c

    .line 873
    .line 874
    check-cast v6, Lp/vo5;

    .line 875
    .line 876
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$SamsungSignInCredentials;->R()Lp/f5r;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    iget-object v11, v6, Lp/vo5;->z:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v9, v11}, Lp/f5r;->P(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v7}, Lp/f5r;->Q(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v6, Lp/vo5;->A:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v9, v6}, Lp/f5r;->R(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$SamsungSignInCredentials;

    .line 898
    .line 899
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v7, v6}, Lp/w4r;->X(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$SamsungSignInCredentials;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :cond_1c
    instance-of v7, v6, Lp/no5;

    .line 915
    .line 916
    if-eqz v7, :cond_1d

    .line 917
    .line 918
    check-cast v6, Lp/no5;

    .line 919
    .line 920
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$FacebookAccessToken;->Q()Lp/x4r;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iget-object v9, v6, Lp/no5;->A:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v7, v9}, Lp/x4r;->P(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v6, v6, Lp/no5;->z:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v7, v6}, Lp/x4r;->Q(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$FacebookAccessToken;

    .line 939
    .line 940
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7, v6}, Lp/w4r;->P(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$FacebookAccessToken;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_1d
    instance-of v7, v6, Lp/po5;

    .line 955
    .line 956
    if-eqz v7, :cond_1e

    .line 957
    .line 958
    check-cast v6, Lp/po5;

    .line 959
    .line 960
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$LegacyV3Password;->Q()Lp/z4r;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-object v9, v6, Lp/po5;->A:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v7, v9}, Lp/z4r;->Q(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v6, Lp/po5;->z:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v7, v6}, Lp/z4r;->P(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$LegacyV3Password;

    .line 979
    .line 980
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v7, v6}, Lp/w4r;->R(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$LegacyV3Password;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_1e
    instance-of v7, v6, Lp/qo5;

    .line 995
    .line 996
    if-eqz v7, :cond_22

    .line 997
    .line 998
    check-cast v6, Lp/qo5;

    .line 999
    .line 1000
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$NativePassword;->Q()Lp/a5r;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    iget-object v9, v6, Lp/qo5;->z:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v7, v9}, Lp/a5r;->P(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v6, Lp/qo5;->A:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v7, v6}, Lp/a5r;->Q(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$NativePassword;

    .line 1019
    .line 1020
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;->Y()Lp/w4r;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7, v6}, Lp/w4r;->S(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$NativePassword;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;

    .line 1032
    .line 1033
    :goto_9
    invoke-virtual {v5, v6}, Lp/g5r;->P(Lcom/spotify/authentication/login5esperanto/EsAuthenticateCredentials$AuthenticateCredentials;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v6, "https://auth-callback.spotify.com/r/android/music/login"

    .line 1037
    .line 1038
    invoke-virtual {v5, v6}, Lp/g5r;->Q(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v3}, Lp/g5r;->S(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v8, :cond_20

    .line 1045
    .line 1046
    invoke-static {}, Lcom/spotify/authentication/login5esperanto/EsRecaptchaInfo$RecaptchaInfo;->Q()Lp/sar;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-object v6, v8, Lp/vvk0;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v3, v6}, Lp/sar;->P(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v8, Lp/vvk0;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v6, :cond_1f

    .line 1058
    .line 1059
    invoke-virtual {v3, v6}, Lp/sar;->Q(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1f
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lcom/spotify/authentication/login5esperanto/EsRecaptchaInfo$RecaptchaInfo;

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_20
    move-object v3, v2

    .line 1070
    :goto_a
    if-eqz v3, :cond_21

    .line 1071
    .line 1072
    invoke-virtual {v5, v3}, Lp/g5r;->R(Lcom/spotify/authentication/login5esperanto/EsRecaptchaInfo$RecaptchaInfo;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_21
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lcom/spotify/authentication/login5esperanto/EsAuthenticateRequest$AuthenticateRequest;

    .line 1080
    .line 1081
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1082
    .line 1083
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v2, "spotify.authentication.login5.impl.proto.Login5"

    .line 1090
    .line 1091
    const-string v6, "authenticate"

    .line 1092
    .line 1093
    iget-object v7, v4, Lp/lo5;->a:Lp/lj40;

    .line 1094
    .line 1095
    invoke-virtual {v7, v2, v6, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v3, Lp/fb;->d:Lp/fb;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v3, Lp/ko5;

    .line 1110
    .line 1111
    invoke-direct {v3, v5, v10}, Lp/ko5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v6, Lp/ko5;

    .line 1119
    .line 1120
    invoke-direct {v6, v5, v1}, Lp/ko5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v6, Lp/rd0;

    .line 1128
    .line 1129
    const/16 v7, 0x11

    .line 1130
    .line 1131
    invoke-direct {v6, v7, v5, v2}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-wide/16 v6, 0x1

    .line 1139
    .line 1140
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v3, Lp/nu1;

    .line 1149
    .line 1150
    const/16 v6, 0x8

    .line 1151
    .line 1152
    invoke-direct {v3, v6, v4, v2, v5}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    sget-object v3, Lp/yf0;->b:Lp/yf0;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v3, Lp/zf0;

    .line 1166
    .line 1167
    invoke-direct {v3, v0, v1}, Lp/zf0;-><init>(Lp/jil0;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v1, Lp/yf0;->c:Lp/yf0;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, Lp/lx30;

    .line 1181
    .line 1182
    const/16 v2, 0xb

    .line 1183
    .line 1184
    invoke-direct {v1, p1, v2}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    return-object p1

    .line 1192
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1193
    .line 1194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    throw p1

    .line 1198
    :cond_23
    instance-of p1, v5, Lp/cp40;

    .line 1199
    .line 1200
    const-string v0, "Unsupported login type"

    .line 1201
    .line 1202
    if-nez p1, :cond_25

    .line 1203
    .line 1204
    instance-of p1, v5, Lp/fp40;

    .line 1205
    .line 1206
    if-eqz p1, :cond_24

    .line 1207
    .line 1208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw p1

    .line 1218
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1219
    .line 1220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw p1

    .line 1224
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw p1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
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
