.class public final Lp/c2c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e2c0;


# direct methods
.method public synthetic constructor <init>(Lp/e2c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c2c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c2c0;->b:Lp/e2c0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/bvb0;
    .locals 9

    .line 1
    iget v0, p0, Lp/c2c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/c2c0;->b:Lp/e2c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lp/xt21;

    .line 15
    .line 16
    sget-object v4, Lp/xt21;->a:Lp/xt21;

    .line 17
    .line 18
    aput-object v4, v0, v2

    .line 19
    .line 20
    sget-object v2, Lp/xt21;->c:Lp/xt21;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lp/xt21;->d:Lp/xt21;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v3, Lp/e2c0;->h:Lp/zh10;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/h33;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/h33;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lp/xt21;->b:Lp/xt21;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v3, Lp/e2c0;->a:Lp/zh10;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/eu21;

    .line 59
    .line 60
    new-instance v3, Lp/wt21;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/h33;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/h33;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v3, v0, v1}, Lp/wt21;-><init>(Ljava/util/Set;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lp/eu21;->a(Lp/wt21;)Lp/du21;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, v3, Lp/e2c0;->c:Lp/zh10;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/axq;

    .line 87
    .line 88
    iget-object v1, v3, Lp/e2c0;->h:Lp/zh10;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/h33;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp/h33;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v0, Lp/axq;->a:Lp/kf;

    .line 101
    .line 102
    iget-object v2, v0, Lp/kf;->a:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lp/nc30;

    .line 109
    .line 110
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    new-instance v3, Lp/zwq;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v0}, Lp/zwq;-><init>(ZLp/nc30;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_1
    iget-object v0, v3, Lp/e2c0;->h:Lp/zh10;

    .line 125
    .line 126
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lp/h33;

    .line 131
    .line 132
    invoke-virtual {v4}, Lp/h33;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    new-instance v0, Lp/sro;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-array v1, v1, [Lp/n89;

    .line 145
    .line 146
    sget-object v4, Lp/n89;->b:Lp/n89;

    .line 147
    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp/h33;

    .line 159
    .line 160
    invoke-virtual {v2}, Lp/h33;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    sget-object v2, Lp/n89;->a:Lp/n89;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, v3, Lp/e2c0;->b:Lp/zh10;

    .line 172
    .line 173
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/r89;

    .line 178
    .line 179
    new-instance v4, Lp/m89;

    .line 180
    .line 181
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp/h33;

    .line 186
    .line 187
    invoke-virtual {v0}, Lp/h33;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v4, v0, v1}, Lp/m89;-><init>(ILjava/util/Set;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lp/r89;->a:Lp/am1;

    .line 195
    .line 196
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 197
    .line 198
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lp/iv21;

    .line 204
    .line 205
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lp/nc30;

    .line 213
    .line 214
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 215
    .line 216
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, Lp/oer0;

    .line 222
    .line 223
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 224
    .line 225
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v8, v0

    .line 230
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 231
    .line 232
    new-instance v0, Lp/q89;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-direct/range {v3 .. v8}, Lp/q89;-><init>(Lp/m89;Lp/iv21;Lp/nc30;Lp/oer0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-object v0

    .line 239
    :pswitch_2
    iget-object v0, v3, Lp/e2c0;->h:Lp/zh10;

    .line 240
    .line 241
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/h33;

    .line 246
    .line 247
    invoke-virtual {v1}, Lp/h33;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    new-instance v0, Lp/sro;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, v3, Lp/e2c0;->e:Lp/zh10;

    .line 260
    .line 261
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lp/i89;

    .line 266
    .line 267
    new-instance v3, Lp/y79;

    .line 268
    .line 269
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lp/h33;

    .line 274
    .line 275
    invoke-virtual {v2}, Lp/h33;->e()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/h33;

    .line 284
    .line 285
    invoke-virtual {v0}, Lp/h33;->e()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    const/high16 v4, 0x42c80000    # 100.0f

    .line 291
    .line 292
    div-float/2addr v0, v4

    .line 293
    invoke-direct {v3, v0, v2}, Lp/y79;-><init>(FI)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lp/i89;->a:Lp/am1;

    .line 297
    .line 298
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 299
    .line 300
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Lp/iv21;

    .line 306
    .line 307
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 308
    .line 309
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v5, v1

    .line 314
    check-cast v5, Lp/dz20;

    .line 315
    .line 316
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 317
    .line 318
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v6, v1

    .line 323
    check-cast v6, Lp/qxf;

    .line 324
    .line 325
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 326
    .line 327
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 333
    .line 334
    new-instance v0, Lp/h89;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-direct/range {v2 .. v7}, Lp/h89;-><init>(Lp/y79;Lp/iv21;Lp/dz20;Lp/qxf;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return-object v0

    .line 341
    :pswitch_3
    iget-object v0, v3, Lp/e2c0;->h:Lp/zh10;

    .line 342
    .line 343
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/h33;

    .line 348
    .line 349
    invoke-virtual {v1}, Lp/h33;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_4

    .line 354
    .line 355
    new-instance v0, Lp/sro;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    iget-object v1, v3, Lp/e2c0;->d:Lp/zh10;

    .line 362
    .line 363
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lp/w69;

    .line 368
    .line 369
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/h33;

    .line 374
    .line 375
    invoke-virtual {v0}, Lp/h33;->d()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, v1, Lp/w69;->a:Lp/cx0;

    .line 380
    .line 381
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 382
    .line 383
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lp/t6c;

    .line 396
    .line 397
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 398
    .line 399
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/nv21;

    .line 404
    .line 405
    new-instance v4, Lp/v69;

    .line 406
    .line 407
    invoke-direct {v4, v0, v2, v3, v1}, Lp/v69;-><init>(ILio/reactivex/rxjava3/core/Single;Lp/t6c;Lp/nv21;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v4

    .line 411
    :goto_2
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c2c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/c2c0;->a()Lp/bvb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/c2c0;->a()Lp/bvb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/c2c0;->a()Lp/bvb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/c2c0;->a()Lp/bvb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/c2c0;->a()Lp/bvb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
