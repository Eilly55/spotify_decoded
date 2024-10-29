.class public final Lp/bvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bvj;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bvj;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/bvj;
    .locals 2

    .line 1
    new-instance v0, Lp/bvj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/bvj;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/bvj;
    .locals 2

    .line 1
    new-instance v0, Lp/bvj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/bvj;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;Lp/mjj0;)Lp/bvj;
    .locals 2

    .line 1
    new-instance v0, Lp/bvj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/bvj;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/bvj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bvj;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bvj;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ujj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/pmu;

    .line 21
    .line 22
    new-instance v2, Lp/esd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/esd;-><init>(Lp/ujj0;Lp/pmu;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/wrc;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/dyx0;

    .line 39
    .line 40
    new-instance v2, Lp/x9g0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/x9g0;-><init>(Lp/wrc;Lp/dyx0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Lp/mdx;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp/mdx;-><init>(ZLp/njj0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/gol0;

    .line 77
    .line 78
    new-instance v2, Lp/wd30;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lp/wd30;-><init>(ZLp/gol0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/ee30;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/p9k0;

    .line 95
    .line 96
    new-instance v2, Lp/ff30;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lp/ff30;-><init>(Lp/ee30;Lp/p9k0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/ynb0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/kud;

    .line 113
    .line 114
    new-instance v2, Lp/nm2;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3, v0, v1}, Lp/nm2;-><init>(ZLp/ynb0;Lp/kud;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Random;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/tg50;

    .line 132
    .line 133
    new-instance v2, Lp/z13;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lp/z13;-><init>(Ljava/util/Random;Lp/tg50;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/nfw0;

    .line 144
    .line 145
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Random;

    .line 150
    .line 151
    new-instance v2, Lp/i9v0;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lp/i9v0;-><init>(Lp/nfw0;Ljava/util/Random;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/nfw0;

    .line 162
    .line 163
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lp/fp3;

    .line 168
    .line 169
    new-instance v2, Lp/bcz;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lp/bcz;-><init>(Lp/nfw0;Lp/fp3;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/qux;

    .line 180
    .line 181
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/tq6;

    .line 186
    .line 187
    new-instance v2, Lp/yvx;

    .line 188
    .line 189
    const-class v3, Lp/n8n0;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1, v3}, Lp/zvx;-><init>(Lp/qux;Lp/tq6;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/qux;

    .line 200
    .line 201
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lp/tq6;

    .line 206
    .line 207
    new-instance v2, Lp/xvx;

    .line 208
    .line 209
    const-class v3, Lp/i8n0;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1, v3}, Lp/zvx;-><init>(Lp/qux;Lp/tq6;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0c0002

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const v1, 0x7f0c0022

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/res/Resources;

    .line 258
    .line 259
    new-instance v1, Lp/it10;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lp/it10;-><init>(Lp/njj0;Landroid/content/res/Resources;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/xeb0;

    .line 270
    .line 271
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp/lru;

    .line 276
    .line 277
    new-instance v2, Lp/is10;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lp/is10;-><init>(Lp/xeb0;Lp/lru;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/glz0;

    .line 288
    .line 289
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/ipr;

    .line 294
    .line 295
    new-instance v2, Lp/u9z;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lp/u9z;-><init>(Lp/glz0;Lp/ipr;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/xr10;

    .line 306
    .line 307
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v2, Lp/n6a;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lp/n6a;-><init>(Lp/xr10;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/sr10;

    .line 324
    .line 325
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lp/c9h;

    .line 330
    .line 331
    new-instance v2, Lp/pdg0;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp/pdg0;-><init>(Lp/sr10;Lp/c9h;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/uc3;

    .line 342
    .line 343
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/lt2;

    .line 348
    .line 349
    new-instance v2, Lp/sr10;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lp/sr10;-><init>(Lp/uc3;Lp/lt2;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp/ewy0;

    .line 360
    .line 361
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/glz0;

    .line 366
    .line 367
    new-instance v2, Lp/jcg;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1}, Lp/jcg;-><init>(Lp/ewy0;Lp/glz0;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lp/fyy0;

    .line 378
    .line 379
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lp/bv70;

    .line 384
    .line 385
    new-instance v2, Lp/xdg;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lp/xdg;-><init>(Lp/fyy0;Lp/bv70;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lp/qu70;

    .line 396
    .line 397
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lp/qu70;->f()Lp/rwy0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lp/jo80;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lp/jo80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lp/fyy0;

    .line 418
    .line 419
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lp/vu70;

    .line 424
    .line 425
    new-instance v2, Lp/sqv0;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lp/sqv0;-><init>(Lp/fyy0;Lp/vu70;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lp/fyy0;

    .line 436
    .line 437
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lp/su70;

    .line 442
    .line 443
    new-instance v2, Lp/my10;

    .line 444
    .line 445
    invoke-direct {v2, v0, v1}, Lp/my10;-><init>(Lp/fyy0;Lp/su70;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/b1g;

    .line 454
    .line 455
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lp/p7g;

    .line 460
    .line 461
    new-instance v2, Lp/blv;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lp/blv;-><init>(Lp/b1g;Lp/p7g;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp/b1g;

    .line 472
    .line 473
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lp/p7g;

    .line 478
    .line 479
    new-instance v2, Lp/x4g;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lp/x4g;-><init>(Lp/b1g;Lp/p7g;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lp/b1g;

    .line 490
    .line 491
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lp/p7g;

    .line 496
    .line 497
    new-instance v2, Lp/nz50;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lp/nz50;-><init>(Lp/b1g;Lp/p7g;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/b1g;

    .line 508
    .line 509
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lp/p7g;

    .line 514
    .line 515
    new-instance v2, Lp/q9g;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Lp/q9g;-><init>(Lp/b1g;Lp/p7g;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lp/b1g;

    .line 526
    .line 527
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lp/p7g;

    .line 532
    .line 533
    new-instance v2, Lp/h1g;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, Lp/h1g;-><init>(Lp/b1g;Lp/p7g;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp/tqg0;

    .line 544
    .line 545
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp/ehb0;

    .line 550
    .line 551
    new-instance v2, Lp/o9g;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lp/o9g;-><init>(Lp/tqg0;Lp/ehb0;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Locale;

    .line 562
    .line 563
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lp/lnn;

    .line 568
    .line 569
    new-instance v1, Lp/avj;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lp/avj;-><init>(Lp/lnn;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
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
