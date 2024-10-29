.class public final Lp/p5x0;
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

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/p5x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p5x0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p5x0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/p5x0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/p5x0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/p5x0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/ekz;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/p5x0;
    .locals 8

    .line 1
    new-instance v7, Lp/p5x0;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/p5x0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static b(Lp/ekz;Lp/fxi;Lp/mjj0;Lp/e4e;Lp/hxi;)Lp/p5x0;
    .locals 8

    .line 1
    new-instance v7, Lp/p5x0;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/p5x0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lp/p5x0;->b:Lp/njj0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/p5x0;->c:Lp/njj0;

    .line 4
    .line 5
    iget v0, p0, Lp/p5x0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/p5x0;->f:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/p5x0;->e:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/p5x0;->d:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lp/aqf0;

    .line 22
    .line 23
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lp/dlh;

    .line 29
    .line 30
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lp/rcf;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lp/xu1;

    .line 43
    .line 44
    new-instance v7, Lp/ewf0;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v3, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/ewf0;-><init>(Lp/njj0;Lp/aqf0;Lp/dlh;Lp/rcf;Lp/xu1;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lp/aqf0;

    .line 59
    .line 60
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lp/adu;

    .line 66
    .line 67
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lp/dlh;

    .line 73
    .line 74
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lp/rcf;

    .line 80
    .line 81
    new-instance v7, Lp/ow3;

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lp/ow3;-><init>(Lp/njj0;Lp/aqf0;Lp/adu;Lp/dlh;Lp/rcf;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lp/aqf0;

    .line 96
    .line 97
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lp/dlh;

    .line 103
    .line 104
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lp/rcf;

    .line 110
    .line 111
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lp/xu1;

    .line 117
    .line 118
    new-instance v7, Lp/td1;

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    move-object v3, v5

    .line 122
    move-object v5, v6

    .line 123
    invoke-direct/range {v0 .. v5}, Lp/td1;-><init>(Lp/njj0;Lp/aqf0;Lp/dlh;Lp/rcf;Lp/xu1;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lp/dil;

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lp/iz4;

    .line 140
    .line 141
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Lp/zdw0;

    .line 147
    .line 148
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lp/tn5;

    .line 154
    .line 155
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v11, v0

    .line 160
    check-cast v11, Lp/bz4;

    .line 161
    .line 162
    new-instance v0, Lp/uk01;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    invoke-direct/range {v6 .. v11}, Lp/uk01;-><init>(Lp/dil;Lp/iz4;Lp/zdw0;Lp/tn5;Lp/bz4;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Lp/ulf0;

    .line 189
    .line 190
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lcom/spotify/player/model/PlayOrigin;

    .line 196
    .line 197
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Lp/ynf0;

    .line 203
    .line 204
    new-instance v0, Lp/oqf0;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    invoke-direct/range {v6 .. v11}, Lp/oqf0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;Lp/ynf0;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Lp/gf3;

    .line 217
    .line 218
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v8, v0

    .line 223
    check-cast v8, Lp/l9e0;

    .line 224
    .line 225
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v9, v0

    .line 230
    check-cast v9, Lp/fpb0;

    .line 231
    .line 232
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Lp/ma70;

    .line 238
    .line 239
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v11, v0

    .line 244
    check-cast v11, Lp/dae0;

    .line 245
    .line 246
    new-instance v0, Lp/iae0;

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    invoke-direct/range {v6 .. v11}, Lp/iae0;-><init>(Lp/gf3;Lp/l9e0;Lp/fpb0;Lp/ma70;Lp/dae0;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_5
    new-instance v0, Lp/b310;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lp/b310;->a:Lp/njj0;

    .line 259
    .line 260
    iput-object v2, v0, Lp/b310;->b:Lp/njj0;

    .line 261
    .line 262
    iput-object v5, v0, Lp/b310;->c:Lp/njj0;

    .line 263
    .line 264
    iput-object v4, v0, Lp/b310;->d:Lp/njj0;

    .line 265
    .line 266
    iput-object v3, v0, Lp/b310;->e:Lp/njj0;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Lp/qou;

    .line 275
    .line 276
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v8, v0

    .line 281
    check-cast v8, Lp/a210;

    .line 282
    .line 283
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Lp/e510;

    .line 289
    .line 290
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v10, v0

    .line 295
    check-cast v10, Lp/k110;

    .line 296
    .line 297
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v11, v0

    .line 302
    check-cast v11, Lp/xg7;

    .line 303
    .line 304
    new-instance v0, Lp/p110;

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    invoke-direct/range {v6 .. v11}, Lp/p110;-><init>(Lp/qou;Lp/a210;Lp/e510;Lp/k110;Lp/xg7;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_7
    new-instance v0, Lp/l9w;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lp/l9w;->a:Lp/njj0;

    .line 317
    .line 318
    iput-object v2, v0, Lp/l9w;->b:Lp/njj0;

    .line 319
    .line 320
    iput-object v5, v0, Lp/l9w;->c:Lp/njj0;

    .line 321
    .line 322
    iput-object v4, v0, Lp/l9w;->d:Lp/njj0;

    .line 323
    .line 324
    iput-object v3, v0, Lp/l9w;->e:Lp/njj0;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lp/n7r0;

    .line 333
    .line 334
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Lp/ken0;

    .line 340
    .line 341
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v9, v0

    .line 346
    check-cast v9, Lp/fgs;

    .line 347
    .line 348
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lp/tes;

    .line 354
    .line 355
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v11, v0

    .line 360
    check-cast v11, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 361
    .line 362
    new-instance v0, Lp/ois;

    .line 363
    .line 364
    move-object v6, v0

    .line 365
    invoke-direct/range {v6 .. v11}, Lp/ois;-><init>(Lp/n7r0;Lp/ken0;Lp/fgs;Lp/tes;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v7, v0

    .line 374
    check-cast v7, Landroid/content/Context;

    .line 375
    .line 376
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v8, v0

    .line 381
    check-cast v8, Lp/jnt0;

    .line 382
    .line 383
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v9, v0

    .line 388
    check-cast v9, Lp/b6y;

    .line 389
    .line 390
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v10, v0

    .line 395
    check-cast v10, Lp/o1s0;

    .line 396
    .line 397
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v11, v0

    .line 402
    check-cast v11, Lp/dnt0;

    .line 403
    .line 404
    new-instance v0, Lp/wn8;

    .line 405
    .line 406
    move-object v6, v0

    .line 407
    invoke-direct/range {v6 .. v11}, Lp/wn8;-><init>(Landroid/content/Context;Lp/jnt0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v7, v0

    .line 416
    check-cast v7, Lp/jnt0;

    .line 417
    .line 418
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v8, v0

    .line 423
    check-cast v8, Lp/int0;

    .line 424
    .line 425
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lp/b6y;

    .line 431
    .line 432
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v10, v0

    .line 437
    check-cast v10, Lp/o1s0;

    .line 438
    .line 439
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v11, v0

    .line 444
    check-cast v11, Lp/dnt0;

    .line 445
    .line 446
    new-instance v0, Lp/wn8;

    .line 447
    .line 448
    move-object v6, v0

    .line 449
    invoke-direct/range {v6 .. v11}, Lp/wn8;-><init>(Lp/jnt0;Lp/int0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v7, v0

    .line 458
    check-cast v7, Landroid/content/Context;

    .line 459
    .line 460
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v8, v0

    .line 465
    check-cast v8, Lp/k260;

    .line 466
    .line 467
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v9, v0

    .line 472
    check-cast v9, Lp/t260;

    .line 473
    .line 474
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v10, v0

    .line 479
    check-cast v10, Lp/n7r0;

    .line 480
    .line 481
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v11, v0

    .line 486
    check-cast v11, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 487
    .line 488
    new-instance v0, Lp/wn8;

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    invoke-direct/range {v6 .. v11}, Lp/wn8;-><init>(Landroid/content/Context;Lp/k260;Lp/t260;Lp/n7r0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v7, v0

    .line 500
    check-cast v7, Landroid/content/Context;

    .line 501
    .line 502
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v8, v0

    .line 507
    check-cast v8, Lp/t260;

    .line 508
    .line 509
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v10, v0

    .line 521
    check-cast v10, Lp/t6c;

    .line 522
    .line 523
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v11, v0

    .line 528
    check-cast v11, Lp/jms0;

    .line 529
    .line 530
    new-instance v0, Lp/ud20;

    .line 531
    .line 532
    move-object v6, v0

    .line 533
    invoke-direct/range {v6 .. v11}, Lp/ud20;-><init>(Landroid/content/Context;Lp/t260;Lio/reactivex/rxjava3/core/Observable;Lp/t6c;Lp/jms0;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v7, v0

    .line 542
    check-cast v7, Lp/xes;

    .line 543
    .line 544
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v8, v0

    .line 549
    check-cast v8, Lp/p49;

    .line 550
    .line 551
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v9, v0

    .line 556
    check-cast v9, Lp/t260;

    .line 557
    .line 558
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v10, v0

    .line 563
    check-cast v10, Lp/lvb;

    .line 564
    .line 565
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v11, v0

    .line 570
    check-cast v11, Lp/nmh;

    .line 571
    .line 572
    new-instance v0, Lp/wn8;

    .line 573
    .line 574
    move-object v6, v0

    .line 575
    invoke-direct/range {v6 .. v11}, Lp/wn8;-><init>(Lp/xes;Lp/p49;Lp/t260;Lp/lvb;Lp/nmh;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v7, v0

    .line 584
    check-cast v7, Landroid/content/Context;

    .line 585
    .line 586
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v8, v0

    .line 591
    check-cast v8, Lp/oeb;

    .line 592
    .line 593
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v9, v0

    .line 598
    check-cast v9, Lp/t6c;

    .line 599
    .line 600
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v10, v0

    .line 605
    check-cast v10, Lp/t260;

    .line 606
    .line 607
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v11, v0

    .line 612
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    new-instance v0, Lp/t34;

    .line 615
    .line 616
    move-object v6, v0

    .line 617
    invoke-direct/range {v6 .. v11}, Lp/t34;-><init>(Landroid/content/Context;Lp/oeb;Lp/t6c;Lp/t260;Lio/reactivex/rxjava3/core/Observable;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v7, v0

    .line 626
    check-cast v7, Landroid/content/Context;

    .line 627
    .line 628
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v8, v0

    .line 633
    check-cast v8, Lp/nv21;

    .line 634
    .line 635
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v9, v0

    .line 640
    check-cast v9, Lp/zac0;

    .line 641
    .line 642
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v10, v0

    .line 647
    check-cast v10, Lp/lk60;

    .line 648
    .line 649
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v11, v0

    .line 654
    check-cast v11, Lp/gip;

    .line 655
    .line 656
    new-instance v0, Lp/nw21;

    .line 657
    .line 658
    move-object v6, v0

    .line 659
    invoke-direct/range {v6 .. v11}, Lp/nw21;-><init>(Landroid/content/Context;Lp/nv21;Lp/zac0;Lp/lk60;Lp/gip;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v7, v0

    .line 668
    check-cast v7, Landroid/app/Activity;

    .line 669
    .line 670
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v8, v0

    .line 675
    check-cast v8, Lp/c5k;

    .line 676
    .line 677
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v9, v0

    .line 682
    check-cast v9, Lp/z3e;

    .line 683
    .line 684
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v10, v0

    .line 689
    check-cast v10, Lp/ic5;

    .line 690
    .line 691
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v11, v0

    .line 696
    check-cast v11, Lp/imt0;

    .line 697
    .line 698
    new-instance v0, Lp/xyq;

    .line 699
    .line 700
    move-object v6, v0

    .line 701
    invoke-direct/range {v6 .. v11}, Lp/xyq;-><init>(Landroid/app/Activity;Lp/c5k;Lp/z3e;Lp/ic5;Lp/imt0;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_11
    new-instance v0, Lp/wxq;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, Lp/wxq;->a:Lp/njj0;

    .line 711
    .line 712
    iput-object v2, v0, Lp/wxq;->b:Lp/njj0;

    .line 713
    .line 714
    iput-object v5, v0, Lp/wxq;->c:Lp/njj0;

    .line 715
    .line 716
    iput-object v4, v0, Lp/wxq;->d:Lp/njj0;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v7, v0

    .line 724
    check-cast v7, Landroid/content/Context;

    .line 725
    .line 726
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v8, v0

    .line 731
    check-cast v8, Lp/tvl;

    .line 732
    .line 733
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v9, v0

    .line 738
    check-cast v9, Lp/o3h0;

    .line 739
    .line 740
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v10, v0

    .line 745
    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    .line 746
    .line 747
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v11, v0

    .line 752
    check-cast v11, Lp/evw0;

    .line 753
    .line 754
    new-instance v0, Lp/dvw0;

    .line 755
    .line 756
    move-object v6, v0

    .line 757
    invoke-direct/range {v6 .. v11}, Lp/dvw0;-><init>(Landroid/content/Context;Lp/tvl;Lp/o3h0;Lio/reactivex/rxjava3/core/Flowable;Lp/evw0;)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v5, v0

    .line 766
    check-cast v5, Lp/w4k;

    .line 767
    .line 768
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v4, v0

    .line 773
    check-cast v4, Lp/x420;

    .line 774
    .line 775
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v6, v0

    .line 780
    check-cast v6, Lp/nou;

    .line 781
    .line 782
    new-instance v7, Lp/jkh;

    .line 783
    .line 784
    move-object v0, v7

    .line 785
    move-object v3, v5

    .line 786
    move-object v5, v6

    .line 787
    invoke-direct/range {v0 .. v5}, Lp/jkh;-><init>(Lp/njj0;Lp/njj0;Lp/w4k;Lp/x420;Lp/nou;)V

    .line 788
    .line 789
    .line 790
    return-object v7

    .line 791
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v7, v0

    .line 796
    check-cast v7, Landroid/content/Context;

    .line 797
    .line 798
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v8, v0

    .line 803
    check-cast v8, Lp/lvb;

    .line 804
    .line 805
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object v9, v0

    .line 810
    check-cast v9, Lp/lnn;

    .line 811
    .line 812
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v10, v0

    .line 817
    check-cast v10, Lp/lzi;

    .line 818
    .line 819
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    new-instance v0, Lp/d0l;

    .line 830
    .line 831
    move-object v6, v0

    .line 832
    invoke-direct/range {v6 .. v11}, Lp/d0l;-><init>(Landroid/content/Context;Lp/lvb;Lp/lnn;Lp/lzi;Z)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v7, v0

    .line 841
    check-cast v7, Lp/qou;

    .line 842
    .line 843
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v8, v0

    .line 848
    check-cast v8, Lp/q5m0;

    .line 849
    .line 850
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object v9, v0

    .line 855
    check-cast v9, Lp/ndn0;

    .line 856
    .line 857
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v10, v0

    .line 862
    check-cast v10, Lp/xup0;

    .line 863
    .line 864
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    check-cast v11, Lp/r3m0;

    .line 870
    .line 871
    new-instance v0, Lp/rez0;

    .line 872
    .line 873
    move-object v6, v0

    .line 874
    invoke-direct/range {v6 .. v11}, Lp/rez0;-><init>(Lp/qou;Lp/q5m0;Lp/ndn0;Lp/xup0;Lp/r3m0;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v7, v0

    .line 883
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 884
    .line 885
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v8, v0

    .line 890
    check-cast v8, Lp/s8j;

    .line 891
    .line 892
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v9, v0

    .line 897
    check-cast v9, Lp/p320;

    .line 898
    .line 899
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v10, v0

    .line 904
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 905
    .line 906
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v11, v0

    .line 911
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 912
    .line 913
    new-instance v0, Lp/fhf0;

    .line 914
    .line 915
    move-object v6, v0

    .line 916
    invoke-direct/range {v6 .. v11}, Lp/fhf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/s8j;Lp/p320;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v7, v0

    .line 925
    check-cast v7, Lp/bwt0;

    .line 926
    .line 927
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v8, v0

    .line 932
    check-cast v8, Lp/dn90;

    .line 933
    .line 934
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v9, v0

    .line 939
    check-cast v9, Lp/ym90;

    .line 940
    .line 941
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v10, v0

    .line 946
    check-cast v10, Lp/mwt0;

    .line 947
    .line 948
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v11, v0

    .line 953
    check-cast v11, Landroid/content/Context;

    .line 954
    .line 955
    new-instance v0, Lp/pwt0;

    .line 956
    .line 957
    move-object v6, v0

    .line 958
    invoke-direct/range {v6 .. v11}, Lp/pwt0;-><init>(Lp/bwt0;Lp/dn90;Lp/ym90;Lp/mwt0;Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v7, v0

    .line 967
    check-cast v7, Lp/ipq0;

    .line 968
    .line 969
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v8, v0

    .line 974
    check-cast v8, Lp/gqy;

    .line 975
    .line 976
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v9, v0

    .line 981
    check-cast v9, Lp/eyh0;

    .line 982
    .line 983
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v10, v0

    .line 988
    check-cast v10, Lp/dnq0;

    .line 989
    .line 990
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v11, v0

    .line 995
    check-cast v11, Lp/qxf;

    .line 996
    .line 997
    new-instance v0, Lp/f2j;

    .line 998
    .line 999
    move-object v6, v0

    .line 1000
    invoke-direct/range {v6 .. v11}, Lp/f2j;-><init>(Lp/ipq0;Lp/gqy;Lp/eyh0;Lp/dnq0;Lp/qxf;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v7, v0

    .line 1009
    check-cast v7, Lp/wrc;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v8, v0

    .line 1016
    check-cast v8, Lp/e400;

    .line 1017
    .line 1018
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v9, v0

    .line 1023
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1024
    .line 1025
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object v10, v0

    .line 1030
    check-cast v10, Lp/x420;

    .line 1031
    .line 1032
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v11, v0

    .line 1037
    check-cast v11, Lp/r5y;

    .line 1038
    .line 1039
    new-instance v0, Lp/kcp;

    .line 1040
    .line 1041
    move-object v6, v0

    .line 1042
    invoke-direct/range {v6 .. v11}, Lp/kcp;-><init>(Lp/wrc;Lp/e400;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/r5y;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v7, v0

    .line 1051
    check-cast v7, Lp/x420;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v8, v0

    .line 1058
    check-cast v8, Lp/c300;

    .line 1059
    .line 1060
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object v9, v0

    .line 1065
    check-cast v9, Lp/r200;

    .line 1066
    .line 1067
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v10, v0

    .line 1072
    check-cast v10, Lp/dux0;

    .line 1073
    .line 1074
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v11, v0

    .line 1079
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1080
    .line 1081
    new-instance v0, Lp/aqq;

    .line 1082
    .line 1083
    move-object v6, v0

    .line 1084
    invoke-direct/range {v6 .. v11}, Lp/aqq;-><init>(Lp/x420;Lp/c300;Lp/r200;Lp/dux0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v7, v0

    .line 1093
    check-cast v7, Lp/wrc;

    .line 1094
    .line 1095
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    move-object v8, v0

    .line 1100
    check-cast v8, Lp/kba0;

    .line 1101
    .line 1102
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v9, v0

    .line 1107
    check-cast v9, Lp/l9a0;

    .line 1108
    .line 1109
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v10, v0

    .line 1114
    check-cast v10, Lp/iww;

    .line 1115
    .line 1116
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object v11, v0

    .line 1121
    check-cast v11, Lp/z9x0;

    .line 1122
    .line 1123
    new-instance v0, Lp/k2p;

    .line 1124
    .line 1125
    move-object v6, v0

    .line 1126
    invoke-direct/range {v6 .. v11}, Lp/k2p;-><init>(Lp/wrc;Lp/kba0;Lp/l9a0;Lp/iww;Lp/z9x0;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v7, v0

    .line 1135
    check-cast v7, Lp/x420;

    .line 1136
    .line 1137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v8, v0

    .line 1142
    check-cast v8, Lp/l520;

    .line 1143
    .line 1144
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v9, v0

    .line 1149
    check-cast v9, Lp/o520;

    .line 1150
    .line 1151
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v10, v0

    .line 1156
    check-cast v10, Lp/rvq;

    .line 1157
    .line 1158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object v11, v0

    .line 1163
    check-cast v11, Lp/am0;

    .line 1164
    .line 1165
    new-instance v0, Lp/o5x0;

    .line 1166
    .line 1167
    move-object v6, v0

    .line 1168
    invoke-direct/range {v6 .. v11}, Lp/o5x0;-><init>(Lp/x420;Lp/l520;Lp/o520;Lp/rvq;Lp/am0;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    nop

    .line 1173
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
