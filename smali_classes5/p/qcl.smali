.class public final Lp/qcl;
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
    iput p3, p0, Lp/qcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qcl;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qcl;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/sln0;Lp/sln0;)Lp/qcl;
    .locals 2

    .line 1
    new-instance v0, Lp/qcl;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/qcl;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/sln0;Lp/sln0;)Lp/qcl;
    .locals 2

    .line 1
    new-instance v0, Lp/qcl;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/qcl;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qcl;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qcl;->b:Lp/njj0;

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
    check-cast v0, Lp/i8v;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/pi70;

    .line 21
    .line 22
    new-instance v2, Lp/fx2;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/fx2;-><init>(Lp/i8v;Lp/pi70;)V

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
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    new-instance v2, Lp/cj4;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    new-instance v3, Lp/cqn;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v1, v4}, Lp/cqn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lp/cj4;-><init>(Ljava/util/Collection;Lp/cqn;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/kyq0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v2, Lp/aln0;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lp/aln0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 77
    .line 78
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    new-instance v2, Lp/oqd0;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lp/oqd0;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/xv11;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/mpd0;

    .line 101
    .line 102
    new-instance v2, Lp/qw11;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lp/qw11;-><init>(Lp/xv11;Lp/mpd0;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/xln0;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/mpd0;

    .line 119
    .line 120
    new-instance v2, Lp/gmn0;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lp/gmn0;-><init>(Lp/xln0;Lp/mpd0;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/vzv;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/mpd0;

    .line 137
    .line 138
    new-instance v2, Lp/zzv;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lp/zzv;-><init>(Lp/vzv;Lp/mpd0;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/rlz0;

    .line 155
    .line 156
    new-instance v2, Lp/vpd0;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lp/vpd0;-><init>(Landroid/content/Context;Lp/rlz0;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/hln0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/lvb;

    .line 173
    .line 174
    new-instance v2, Lp/iln0;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lp/iln0;-><init>(Lp/hln0;Lp/lvb;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/kyq0;

    .line 185
    .line 186
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 191
    .line 192
    new-instance v2, Lp/hln0;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lp/hln0;-><init>(Landroid/app/Activity;Lp/kyq0;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/jqu;

    .line 203
    .line 204
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/content/Intent;

    .line 209
    .line 210
    new-instance v2, Lp/ynd0;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lp/ynd0;-><init>(Lp/jqu;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/vqs0;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lp/zaj;

    .line 227
    .line 228
    new-instance v2, Lp/yaj;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lp/yaj;-><init>(Lp/vqs0;Lp/zaj;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/imt0;

    .line 239
    .line 240
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/lvb;

    .line 245
    .line 246
    new-instance v2, Lp/yh;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lp/yh;-><init>(Lp/imt0;Lp/lvb;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/glz0;

    .line 257
    .line 258
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp/nm70;

    .line 263
    .line 264
    new-instance v2, Lp/zaj;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lp/zaj;-><init>(Lp/glz0;Lp/nm70;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/glz0;

    .line 275
    .line 276
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp/km70;

    .line 281
    .line 282
    new-instance v2, Lp/uaj;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lp/uaj;-><init>(Lp/glz0;Lp/km70;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/taj;

    .line 299
    .line 300
    new-instance v2, Lp/eln0;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Lp/eln0;-><init>(Landroid/app/Activity;Lp/taj;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/vqs0;

    .line 311
    .line 312
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lp/zaj;

    .line 317
    .line 318
    new-instance v2, Lp/ai;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lp/ai;-><init>(Lp/vqs0;Lp/zaj;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/imt0;

    .line 329
    .line 330
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp/lvb;

    .line 335
    .line 336
    new-instance v2, Lp/p8k;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lp/p8k;-><init>(Lp/imt0;Lp/lvb;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/hvd;

    .line 347
    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lp/wln0;

    .line 353
    .line 354
    new-instance v2, Lp/cpd0;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lp/cpd0;-><init>(Lp/hvd;Lp/wln0;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/ns1;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/lvb;

    .line 371
    .line 372
    new-instance v2, Lp/os1;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lp/os1;-><init>(Lp/ns1;Lp/lvb;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/kyq0;

    .line 383
    .line 384
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/app/Activity;

    .line 389
    .line 390
    new-instance v2, Lp/ns1;

    .line 391
    .line 392
    invoke-direct {v2, v1, v0}, Lp/ns1;-><init>(Landroid/app/Activity;Lp/kyq0;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/app/Activity;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lp/ws1;

    .line 407
    .line 408
    new-instance v2, Lp/ij3;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lp/ij3;-><init>(Landroid/app/Activity;Lp/ws1;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/bs1;

    .line 419
    .line 420
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lp/mjz0;

    .line 425
    .line 426
    new-instance v2, Lp/ws1;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lp/ws1;-><init>(Lp/bs1;Lp/mjz0;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/ij3;

    .line 437
    .line 438
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lp/qhl0;

    .line 443
    .line 444
    new-instance v2, Lp/nr1;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lp/nr1;-><init>(Lp/ij3;Lp/qhl0;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp/xj30;

    .line 461
    .line 462
    new-instance v2, Lp/gfc0;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lp/gfc0;-><init>(Landroid/content/Context;Lp/xj30;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lp/anr;

    .line 473
    .line 474
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lp/z04;

    .line 479
    .line 480
    new-instance v2, Lp/ymr;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Lp/ymr;-><init>(Lp/anr;Lp/z04;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lp/qt1;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lp/n6c;

    .line 497
    .line 498
    new-instance v2, Lp/ztn0;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lp/ztn0;-><init>(Lp/qt1;Lp/n6c;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lp/fyy0;

    .line 509
    .line 510
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lp/un80;

    .line 515
    .line 516
    new-instance v2, Lp/ibc0;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lp/ibc0;-><init>(Lp/fyy0;Lp/un80;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lp/vqs0;

    .line 527
    .line 528
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    new-instance v2, Lp/muu;

    .line 535
    .line 536
    invoke-direct {v2, v0, v1}, Lp/muu;-><init>(Lp/vqs0;Lio/reactivex/rxjava3/core/Single;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lp/nuu;

    .line 545
    .line 546
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lp/lvb;

    .line 551
    .line 552
    new-instance v2, Lp/pcl;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1}, Lp/pcl;-><init>(Lp/nuu;Lp/lvb;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    nop

    .line 559
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
