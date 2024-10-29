.class public final synthetic Lp/wnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/xnx0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 12

    .line 1
    check-cast p1, Lp/unx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wnx0;->a:Lp/xnx0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xnx0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lp/dnx0;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v8, Lp/osi;

    .line 21
    .line 22
    new-instance v1, Lp/jia;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/jia;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/dv9;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lp/dv9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/qy0;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/o731;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v5, v7

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lp/osi;-><init>(Lp/jia;Lp/dv9;Lp/qy0;Lp/o731;Lp/dnx0;Lp/unx0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lp/osi;->r0:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/uvu;

    .line 59
    .line 60
    iput-object v0, p1, Lp/unx0;->d1:Lp/uvu;

    .line 61
    .line 62
    new-instance v0, Lp/zvu;

    .line 63
    .line 64
    iget-object v1, v7, Lp/dnx0;->K:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp/yna0;

    .line 76
    .line 77
    iget-object v3, v7, Lp/dnx0;->a:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lp/ken0;

    .line 84
    .line 85
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lp/yna0;-><init>(Lp/ken0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/phl0;

    .line 92
    .line 93
    iget-object v4, v8, Lp/osi;->s0:Lp/mjj0;

    .line 94
    .line 95
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lp/hvu;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lp/phl0;-><init>(Lp/hvu;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v7, Lp/dnx0;->a:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lp/ken0;

    .line 111
    .line 112
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Lp/zvu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/yna0;Lp/phl0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lp/unx0;->e1:Lp/zvu;

    .line 119
    .line 120
    iget-object v0, v7, Lp/dnx0;->Y:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/s4d0;

    .line 127
    .line 128
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v8, Lp/osi;->J:Lp/mjj0;

    .line 132
    .line 133
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v8, Lp/osi;->x0:Lp/mjj0;

    .line 140
    .line 141
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lp/tvu;

    .line 146
    .line 147
    iget-boolean v3, v2, Lp/tvu;->c:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    iget-object v1, v2, Lp/tvu;->a:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp/c840;

    .line 160
    .line 161
    check-cast v1, Lp/e840;

    .line 162
    .line 163
    invoke-virtual {v1}, Lp/e840;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    iget-object v3, v2, Lp/tvu;->b:Lp/vvu;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 178
    .line 179
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 184
    .line 185
    iget-object v9, v1, Lp/ayt0;->c:Lp/wr20;

    .line 186
    .line 187
    if-ne v9, v6, :cond_1

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move v6, v5

    .line 192
    :goto_0
    const-string v9, "SpotifyLink needs to be of link type Track"

    .line 193
    .line 194
    invoke-static {v6, v9}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v6, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v6, v5

    .line 204
    .line 205
    const-string v1, "hm://track-entity-view/v2/track/%s"

    .line 206
    .line 207
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v3, Lp/vvu;->a:Lp/v3q;

    .line 216
    .line 217
    check-cast v3, Lp/w3q;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Lp/w3q;->a:Lp/rdn0;

    .line 226
    .line 227
    iget-object v6, v6, Lp/rdn0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 228
    .line 229
    iget-object v9, v3, Lp/w3q;->b:Lp/gol0;

    .line 230
    .line 231
    check-cast v9, Lp/iol0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Lp/w111;

    .line 244
    .line 245
    const/16 v11, 0x16

    .line 246
    .line 247
    invoke-direct {v10, v3, v11}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v9, v10}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v9, Lp/p1e;

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    invoke-direct {v9, v10, v3, v1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lp/rgn0;

    .line 270
    .line 271
    const/16 v6, 0x15

    .line 272
    .line 273
    invoke-direct {v1, v2, v6}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_1
    const/4 v2, 0x0

    .line 281
    invoke-static {v1, v2}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v0, Lp/om90;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, Lp/unx0;->f1:Lp/zdn0;

    .line 292
    .line 293
    iget-object v0, v7, Lp/dnx0;->X:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/w4d0;

    .line 300
    .line 301
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v8, Lp/osi;->P0:Lp/ekz;

    .line 305
    .line 306
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lp/dtx0;

    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    new-array v2, v2, [Lp/d3s0;

    .line 312
    .line 313
    sget-object v3, Lp/c3s0;->a:Lp/t2s0;

    .line 314
    .line 315
    aput-object v3, v2, v5

    .line 316
    .line 317
    sget-object v3, Lp/c3s0;->c:Lp/w2s0;

    .line 318
    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    sget-object v3, Lp/c3s0;->h:Lp/b3s0;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    aput-object v3, v2, v4

    .line 325
    .line 326
    sget-object v3, Lp/c3s0;->X:Lp/n2s0;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    aput-object v3, v2, v4

    .line 330
    .line 331
    const/4 v5, 0x4

    .line 332
    aput-object v3, v2, v5

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    aput-object v3, v2, v5

    .line 336
    .line 337
    invoke-static {v2}, Lp/o1m;->w([Lp/d3s0;)Lp/f3s0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v0, p1, p1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lp/d54;

    .line 346
    .line 347
    const/16 v5, 0x11

    .line 348
    .line 349
    invoke-direct {v3, v1, v5}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lp/muk;->a:Lp/nuk;

    .line 353
    .line 354
    iput-object v3, v1, Lp/nuk;->b:Lp/v3v;

    .line 355
    .line 356
    new-instance v3, Lp/f54;

    .line 357
    .line 358
    invoke-direct {v3, v2, v4}, Lp/f54;-><init>(Lp/f3s0;I)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v1, Lp/nuk;->a:Lp/qei0;

    .line 362
    .line 363
    iput-object v0, p1, Lp/unx0;->g1:Lp/u4d0;

    .line 364
    .line 365
    iget-object v0, v8, Lp/osi;->Q0:Lp/mjj0;

    .line 366
    .line 367
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/wad0;

    .line 372
    .line 373
    iput-object v0, p1, Lp/unx0;->h1:Lp/wad0;

    .line 374
    .line 375
    iget-object v0, v8, Lp/osi;->f:Lp/mjj0;

    .line 376
    .line 377
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/zbz0;

    .line 382
    .line 383
    iput-object v0, p1, Lp/unx0;->i1:Lp/zbz0;

    .line 384
    .line 385
    iget-object v0, v7, Lp/dnx0;->c0:Lp/njj0;

    .line 386
    .line 387
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lp/lpu;

    .line 392
    .line 393
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p1, Lp/unx0;->j1:Lp/lpu;

    .line 397
    .line 398
    return-void
.end method
