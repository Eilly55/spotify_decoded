.class public final Lp/jzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/odw;


# direct methods
.method public synthetic constructor <init>(Lp/g921;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jzh;->b:Lp/odw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, Lp/jzh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jzh;->b:Lp/odw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/g921;

    .line 9
    .line 10
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/tii;

    .line 13
    .line 14
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lp/g921;

    .line 27
    .line 28
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/khi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/khi;->C1()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/jzh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jzh;->b:Lp/odw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/g921;

    .line 9
    .line 10
    iget v0, v1, Lp/g921;->a:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/khi;

    .line 18
    .line 19
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/khi;

    .line 27
    .line 28
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast v1, Lp/g921;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/g921;->k()Lp/fyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v1, Lp/g921;

    .line 44
    .line 45
    iget v0, v1, Lp/g921;->a:I

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/khi;

    .line 53
    .line 54
    iget-object v0, v0, Lp/khi;->T:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/ewy0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/khi;

    .line 66
    .line 67
    iget-object v0, v0, Lp/khi;->T:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/ewy0;

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    check-cast v1, Lp/g921;

    .line 80
    .line 81
    iget v0, v1, Lp/g921;->a:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/tii;

    .line 89
    .line 90
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 91
    .line 92
    invoke-static {v0}, Lp/yii;->x(Lp/yii;)Lp/x8c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/tii;

    .line 100
    .line 101
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 102
    .line 103
    invoke-static {v0}, Lp/yii;->x(Lp/yii;)Lp/x8c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    return-object v0

    .line 108
    :pswitch_6
    check-cast v1, Lp/g921;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/g921;->j()Lp/k1z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    check-cast v1, Lp/g921;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/g921;->h()Lp/qiq0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast v1, Lp/g921;

    .line 123
    .line 124
    iget v0, v1, Lp/g921;->a:I

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_4

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/tii;

    .line 132
    .line 133
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/ken0;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_9
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp/tii;

    .line 145
    .line 146
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/ken0;

    .line 153
    .line 154
    :goto_3
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    check-cast v1, Lp/g921;

    .line 159
    .line 160
    invoke-virtual {v1}, Lp/g921;->g()Lp/kud;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    invoke-virtual {p0}, Lp/jzh;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    check-cast v1, Lp/g921;

    .line 174
    .line 175
    iget v0, v1, Lp/g921;->a:I

    .line 176
    .line 177
    packed-switch v0, :pswitch_data_5

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp/khi;

    .line 183
    .line 184
    invoke-static {v0}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :pswitch_d
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/khi;

    .line 192
    .line 193
    invoke-static {v0}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    return-object v0

    .line 198
    :pswitch_e
    check-cast v1, Lp/g921;

    .line 199
    .line 200
    invoke-virtual {v1}, Lp/g921;->f()Lp/kba0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    packed-switch v0, :pswitch_data_6

    .line 209
    .line 210
    .line 211
    check-cast v1, Lp/g921;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :pswitch_10
    check-cast v1, Lp/g921;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v0

    .line 232
    :pswitch_11
    invoke-virtual {p0}, Lp/jzh;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_12
    check-cast v1, Lp/g921;

    .line 238
    .line 239
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp/khi;

    .line 242
    .line 243
    new-instance v1, Lp/g3t;

    .line 244
    .line 245
    new-instance v2, Lp/gnl;

    .line 246
    .line 247
    iget-object v3, v0, Lp/khi;->i:Lp/tii;

    .line 248
    .line 249
    iget-object v3, v3, Lp/tii;->q5:Lp/mjj0;

    .line 250
    .line 251
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lp/ytf0;

    .line 256
    .line 257
    invoke-interface {v3}, Lp/ytf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0}, Lp/khi;->C1()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lp/as20;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 271
    .line 272
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3, v4, v5, v6}, Lp/gnl;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/as20;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lp/vd7;->c(Lp/gnl;)Lio/reactivex/rxjava3/core/Flowable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lp/dxm0;

    .line 287
    .line 288
    new-instance v5, Lp/wpu;

    .line 289
    .line 290
    new-instance v6, Lp/u10;

    .line 291
    .line 292
    iget-object v7, v0, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 293
    .line 294
    invoke-direct {v6, v7}, Lp/u10;-><init>(Lp/qou;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lp/cik;

    .line 298
    .line 299
    iget-object v0, v0, Lp/khi;->b1:Lp/r010;

    .line 300
    .line 301
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v8, Lp/ct30;

    .line 306
    .line 307
    invoke-direct {v8, v0}, Lp/ct30;-><init>(Lp/zh10;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v8}, Lp/cik;-><init>(Lp/ct30;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v6, v7}, Lp/wpu;-><init>(Lp/u10;Lp/cik;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5}, Lp/dxm0;-><init>(Lp/wpu;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v3, v4}, Lp/g3t;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/dxm0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_13
    check-cast v1, Lp/g921;

    .line 324
    .line 325
    new-instance v0, Lp/bn30;

    .line 326
    .line 327
    iget-object v2, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lp/khi;

    .line 330
    .line 331
    new-instance v10, Lp/k530;

    .line 332
    .line 333
    iget-object v3, v2, Lp/khi;->F3:Lp/ekz;

    .line 334
    .line 335
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Lp/odq0;

    .line 339
    .line 340
    new-instance v5, Lp/en30;

    .line 341
    .line 342
    iget-object v3, v2, Lp/khi;->i:Lp/tii;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v6, Lp/r3q;

    .line 348
    .line 349
    invoke-virtual {v3}, Lp/tii;->v5()Lp/zz20;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v3}, Lp/tii;->O5()Lp/ov21;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v3}, Lp/tii;->T4()Lp/oeb;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v6, v7, v8, v3}, Lp/r3q;-><init>(Lp/dz20;Lp/nv21;Lp/oeb;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v6}, Lp/en30;-><init>(Lp/r3q;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lp/khi;->g9:Lp/ekz;

    .line 368
    .line 369
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v6, v3

    .line 372
    check-cast v6, Lp/aq8;

    .line 373
    .line 374
    iget-object v3, v2, Lp/khi;->S3:Lp/ekz;

    .line 375
    .line 376
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v7, v3

    .line 379
    check-cast v7, Lp/mp8;

    .line 380
    .line 381
    iget-object v3, v2, Lp/khi;->W3:Lp/ekz;

    .line 382
    .line 383
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v8, v3

    .line 386
    check-cast v8, Lp/ul8;

    .line 387
    .line 388
    iget-object v2, v2, Lp/khi;->h9:Lp/ekz;

    .line 389
    .line 390
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lp/mox;

    .line 394
    .line 395
    move-object v3, v10

    .line 396
    invoke-direct/range {v3 .. v9}, Lp/k530;-><init>(Lp/odq0;Lp/en30;Lp/aq8;Lp/mp8;Lp/ul8;Lp/mox;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lp/khi;

    .line 402
    .line 403
    iget-object v1, v1, Lp/khi;->B0:Lp/ekz;

    .line 404
    .line 405
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lp/saf;

    .line 408
    .line 409
    invoke-direct {v0, v10, v1}, Lp/bn30;-><init>(Lp/k530;Lp/saf;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_14
    check-cast v1, Lp/g921;

    .line 414
    .line 415
    iget v0, v1, Lp/g921;->a:I

    .line 416
    .line 417
    packed-switch v0, :pswitch_data_7

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp/khi;

    .line 423
    .line 424
    invoke-static {v0}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_6

    .line 429
    :pswitch_15
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lp/khi;

    .line 432
    .line 433
    invoke-static {v0}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_6
    return-object v0

    .line 438
    :pswitch_16
    check-cast v1, Lp/g921;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp/g921;->e()Lp/gqy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_17
    check-cast v1, Lp/g921;

    .line 449
    .line 450
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lp/khi;

    .line 453
    .line 454
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_18
    check-cast v1, Lp/g921;

    .line 460
    .line 461
    iget v0, v1, Lp/g921;->a:I

    .line 462
    .line 463
    packed-switch v0, :pswitch_data_8

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lp/tii;

    .line 469
    .line 470
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 471
    .line 472
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_7

    .line 477
    :pswitch_19
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lp/tii;

    .line 480
    .line 481
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 482
    .line 483
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_7
    return-object v0

    .line 488
    :pswitch_1a
    check-cast v1, Lp/g921;

    .line 489
    .line 490
    invoke-virtual {v1}, Lp/g921;->d()Lp/e5f;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1b
    check-cast v1, Lp/g921;

    .line 499
    .line 500
    iget v0, v1, Lp/g921;->a:I

    .line 501
    .line 502
    packed-switch v0, :pswitch_data_9

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lp/khi;

    .line 508
    .line 509
    invoke-static {v0}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_8

    .line 514
    :pswitch_1c
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lp/khi;

    .line 517
    .line 518
    invoke-static {v0}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_8
    return-object v0

    .line 523
    :pswitch_1d
    packed-switch v0, :pswitch_data_a

    .line 524
    .line 525
    .line 526
    check-cast v1, Lp/g921;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :pswitch_1e
    check-cast v1, Lp/g921;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 542
    .line 543
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-object v0

    .line 547
    :pswitch_1f
    check-cast v1, Lp/g921;

    .line 548
    .line 549
    invoke-virtual {v1}, Lp/g921;->c()Lp/lvb;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_20
    check-cast v1, Lp/g921;

    .line 558
    .line 559
    iget v0, v1, Lp/g921;->a:I

    .line 560
    .line 561
    packed-switch v0, :pswitch_data_b

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lp/khi;

    .line 567
    .line 568
    iget-object v0, v0, Lp/khi;->P8:Lp/ekz;

    .line 569
    .line 570
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lp/lej;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_21
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lp/khi;

    .line 578
    .line 579
    iget-object v0, v0, Lp/khi;->P8:Lp/ekz;

    .line 580
    .line 581
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lp/lej;

    .line 584
    .line 585
    :goto_a
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_22
    check-cast v1, Lp/g921;

    .line 590
    .line 591
    iget v0, v1, Lp/g921;->a:I

    .line 592
    .line 593
    packed-switch v0, :pswitch_data_c

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lp/tii;

    .line 599
    .line 600
    invoke-static {v0}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_b

    .line 605
    :pswitch_23
    iget-object v0, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lp/tii;

    .line 608
    .line 609
    invoke-static {v0}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_b
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_5
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_9
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_d
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_10
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_7
    .packed-switch 0x11
        :pswitch_15
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_19
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_9
    .packed-switch 0x11
        :pswitch_1c
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_a
    .packed-switch 0x3
        :pswitch_1e
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_b
    .packed-switch 0x11
        :pswitch_21
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_c
    .packed-switch 0x11
        :pswitch_23
    .end packed-switch
.end method
