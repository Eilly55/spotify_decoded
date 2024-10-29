.class public final Lp/vk30;
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
    iput p4, p0, Lp/vk30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vk30;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vk30;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vk30;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/jl40;Lp/z1e0;)Lp/vk30;
    .locals 2

    .line 1
    new-instance v0, Lp/vk30;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/vk30;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/vk30;
    .locals 3

    .line 1
    sget-object v0, Lp/zh50;->B:Lp/t121;

    .line 2
    .line 3
    new-instance v1, Lp/vk30;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, v2}, Lp/vk30;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/vk30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vk30;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vk30;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vk30;->b:Lp/njj0;

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
    check-cast v0, Lp/jwl;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/vti;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/zvl;

    .line 29
    .line 30
    new-instance v3, Lp/iwl;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lp/iwl;-><init>(Lp/jwl;Lp/vti;Lp/zvl;)V

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
    check-cast v0, Lp/js50;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/kba0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lp/j921;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, Lp/j921;-><init>(Lp/js50;Lp/kba0;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/kba0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/au50;

    .line 75
    .line 76
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lp/e6a0;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2}, Lp/e6a0;-><init>(Lp/kba0;Lp/au50;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/ijk;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/ujk;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v3, Lp/zjk;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Lp/zjk;-><init>(Lp/ijk;Lp/ujk;Z)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/ub50;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/vdy0;

    .line 127
    .line 128
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lp/z0x0;

    .line 133
    .line 134
    new-instance v3, Lp/mc50;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v2}, Lp/mc50;-><init>(Lp/ub50;Lp/vdy0;Lp/z0x0;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/z8q0;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/rv2;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/qv2;

    .line 157
    .line 158
    new-instance v3, Lp/l650;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v2}, Lp/l650;-><init>(Lp/z8q0;Lp/rv2;Lp/qv2;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_5
    new-instance v0, Lp/t150;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lp/t150;->a:Lp/njj0;

    .line 170
    .line 171
    iput-object v2, v0, Lp/t150;->b:Lp/njj0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/up90;

    .line 179
    .line 180
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp/nx40;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    new-instance v3, Lp/f150;

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v2}, Lp/f150;-><init>(Lp/up90;Lp/nx40;Lio/reactivex/rxjava3/core/Scheduler;)V

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
    check-cast v0, Lp/o1d0;

    .line 203
    .line 204
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lp/fyy0;

    .line 209
    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp/s1d0;

    .line 215
    .line 216
    check-cast v2, Lp/t1d0;

    .line 217
    .line 218
    iget-object v2, v2, Lp/t1d0;->a:Lp/q43;

    .line 219
    .line 220
    invoke-virtual {v2}, Lp/q43;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 229
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/qx40;

    .line 234
    .line 235
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lp/px40;

    .line 240
    .line 241
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lp/flc;

    .line 246
    .line 247
    new-instance v3, Lp/up90;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1, v2}, Lp/up90;-><init>(Lp/qx40;Lp/px40;Lp/flc;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/bwt0;

    .line 258
    .line 259
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lp/iv4;

    .line 264
    .line 265
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lp/ov4;

    .line 270
    .line 271
    new-instance v3, Lp/nv4;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1, v2}, Lp/nv4;-><init>(Lp/bwt0;Lp/iv4;Lp/ov4;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_a
    new-instance v0, Lp/qc50;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lp/qc50;->a:Lp/njj0;

    .line 283
    .line 284
    iput-object v1, v0, Lp/qc50;->b:Lp/njj0;

    .line 285
    .line 286
    iput-object v2, v0, Lp/qc50;->c:Lp/njj0;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/ti;

    .line 294
    .line 295
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lp/vj40;

    .line 300
    .line 301
    new-instance v2, Lp/ap40;

    .line 302
    .line 303
    invoke-direct {v2, v3, v0, v1}, Lp/ap40;-><init>(Lp/njj0;Lp/ti;Lp/vj40;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/bwt0;

    .line 312
    .line 313
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lp/j0r0;

    .line 318
    .line 319
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/app/Activity;

    .line 324
    .line 325
    new-instance v3, Lp/heu0;

    .line 326
    .line 327
    invoke-direct {v3, v0, v1, v2}, Lp/heu0;-><init>(Lp/bwt0;Lp/j0r0;Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/app/Activity;

    .line 336
    .line 337
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lp/zlt0;

    .line 342
    .line 343
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lp/vj40;

    .line 348
    .line 349
    new-instance v3, Lp/lpm0;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1, v2}, Lp/lpm0;-><init>(Landroid/app/Activity;Lp/zlt0;Lp/vj40;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/app/Activity;

    .line 360
    .line 361
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lp/p5h0;

    .line 376
    .line 377
    new-instance v3, Lp/bf6;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1, v2}, Lp/bf6;-><init>(Landroid/app/Activity;ZLp/p5h0;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/nx21;

    .line 388
    .line 389
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/s1y0;

    .line 394
    .line 395
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lp/kkm0;

    .line 400
    .line 401
    new-instance v3, Lp/bu5;

    .line 402
    .line 403
    invoke-direct {v3, v0, v1, v2}, Lp/bu5;-><init>(Lp/nx21;Lp/s1y0;Lp/kkm0;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lp/iuv;

    .line 412
    .line 413
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/content/Context;

    .line 418
    .line 419
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lp/p5h0;

    .line 424
    .line 425
    new-instance v3, Lp/cp5;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1, v2}, Lp/cp5;-><init>(Lp/iuv;Landroid/content/Context;Lp/p5h0;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lp/p5h0;

    .line 436
    .line 437
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lp/lvb;

    .line 442
    .line 443
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    new-instance v3, Lp/vns0;

    .line 454
    .line 455
    invoke-direct {v3, v0, v1, v2}, Lp/vns0;-><init>(Lp/p5h0;Lp/lvb;Z)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/spotify/mobius/Connectable;

    .line 464
    .line 465
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp/y0w;

    .line 470
    .line 471
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 476
    .line 477
    new-instance v3, Lp/yo30;

    .line 478
    .line 479
    invoke-direct {v3, v0, v1, v2}, Lp/yo30;-><init>(Lcom/spotify/mobius/Connectable;Lp/y0w;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lp/lvb;

    .line 488
    .line 489
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lp/do30;

    .line 494
    .line 495
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lp/ip30;

    .line 500
    .line 501
    new-instance v3, Lp/c1w;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1, v2}, Lp/c1w;-><init>(Lp/lvb;Lp/do30;Lp/ip30;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Lp/bpb0;

    .line 513
    .line 514
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v5, v0

    .line 519
    check-cast v5, Lp/jpn;

    .line 520
    .line 521
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lp/gv2;

    .line 526
    .line 527
    new-instance v1, Lp/em30;

    .line 528
    .line 529
    invoke-virtual {v0}, Lp/gv2;->e()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v0}, Lp/gv2;->a()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-long v7, v2

    .line 538
    invoke-virtual {v0}, Lp/gv2;->d()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    int-to-long v9, v2

    .line 543
    new-instance v11, Lp/p03;

    .line 544
    .line 545
    invoke-virtual {v0}, Lp/gv2;->b()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-long v2, v0

    .line 550
    invoke-direct {v11, v2, v3}, Lp/p03;-><init>(J)V

    .line 551
    .line 552
    .line 553
    move-object v3, v1

    .line 554
    invoke-direct/range {v3 .. v11}, Lp/em30;-><init>(Lp/bpb0;Lp/jpn;IJJLp/p03;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_15
    new-instance v0, Lp/z3m0;

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lp/z3m0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lp/as2;

    .line 569
    .line 570
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v3, Lp/y3m0;

    .line 579
    .line 580
    invoke-direct {v3, v0, v1, v2}, Lp/y3m0;-><init>(Lp/as2;Lp/zh10;Lp/zh10;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lp/ahn0;

    .line 589
    .line 590
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lp/kba0;

    .line 595
    .line 596
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 601
    .line 602
    new-instance v3, Lp/d7x0;

    .line 603
    .line 604
    invoke-direct {v3, v0, v1, v2}, Lp/d7x0;-><init>(Lp/ahn0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lp/qou;

    .line 613
    .line 614
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lp/lmf0;

    .line 619
    .line 620
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lp/v3d0;

    .line 625
    .line 626
    new-instance v3, Lp/jxe0;

    .line 627
    .line 628
    invoke-direct {v3, v0, v1, v2}, Lp/jxe0;-><init>(Lp/qou;Lp/lmf0;Lp/v3d0;)V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/content/Context;

    .line 637
    .line 638
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lp/qou;

    .line 643
    .line 644
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lp/qiq0;

    .line 649
    .line 650
    new-instance v1, Lp/bfq0;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Lp/bfq0;-><init>(Lp/qiq0;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lp/exk0;

    .line 661
    .line 662
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;

    .line 667
    .line 668
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lp/lvb;

    .line 673
    .line 674
    new-instance v3, Lp/mxk0;

    .line 675
    .line 676
    invoke-direct {v3, v0, v1, v2}, Lp/mxk0;-><init>(Lp/exk0;Lcom/spotify/liveevents/recentlocationsimpl/db/RecentLocationsDatabase;Lp/lvb;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :pswitch_1b
    new-instance v0, Lp/kbd;

    .line 681
    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-direct {v0, v3, v1, v2, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lp/xj30;

    .line 692
    .line 693
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lp/zyr;

    .line 698
    .line 699
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    new-instance v3, Lp/uk30;

    .line 710
    .line 711
    invoke-direct {v3, v0, v1, v2}, Lp/uk30;-><init>(Lp/xj30;Lp/zyr;Z)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
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
