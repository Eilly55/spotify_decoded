.class public final Lp/ave0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ave0;

.field public static final c:Lp/ave0;

.field public static final d:Lp/ave0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ave0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ave0;-><init>(I)V

    sput-object v0, Lp/ave0;->b:Lp/ave0;

    new-instance v0, Lp/ave0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ave0;-><init>(I)V

    sput-object v0, Lp/ave0;->c:Lp/ave0;

    new-instance v0, Lp/ave0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ave0;-><init>(I)V

    sput-object v0, Lp/ave0;->d:Lp/ave0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ave0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ave0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/wh5;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 22
    .line 23
    check-cast p2, Lp/qte0;

    .line 24
    .line 25
    check-cast p3, Lp/bue0;

    .line 26
    .line 27
    check-cast p4, Lp/hte0;

    .line 28
    .line 29
    sget-object p1, Lp/fte0;->a:Lp/fte0;

    .line 30
    .line 31
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lp/bue0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p4, p2, Lp/qte0;->d:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 42
    .line 43
    iget-boolean p2, p2, Lp/qte0;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p4}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Lp/m220;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p4, p1, v1, p2}, Lp/m220;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p4}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Lp/m220;

    .line 64
    .line 65
    invoke-direct {p4, p1, v0, p2}, Lp/m220;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    instance-of p1, p3, Lp/xte0;

    .line 69
    .line 70
    const-string p2, "hit"

    .line 71
    .line 72
    iget-object v1, p4, Lp/m220;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p4, Lp/m220;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget p4, p4, Lp/m220;->a:I

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    packed-switch p4, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    check-cast v1, Lp/k080;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lp/k080;->h(Ljava/lang/String;)Lp/dyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_1
    check-cast v1, Lp/m080;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lp/cyy0;

    .line 97
    .line 98
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v1, Lp/m080;->a:Lp/bxy0;

    .line 102
    .line 103
    iput-object p3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 104
    .line 105
    iget-object p3, v1, Lp/m080;->b:Lp/n080;

    .line 106
    .line 107
    iget-object p3, p3, Lp/n080;->c:Lp/h080;

    .line 108
    .line 109
    iget-object p3, p3, Lp/h080;->c:Lp/r080;

    .line 110
    .line 111
    iget-object p3, p3, Lp/r080;->a:Lp/rwy0;

    .line 112
    .line 113
    iput-object p3, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "play"

    .line 132
    .line 133
    iput-object p4, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v0, p3, Lp/swy0;->b:I

    .line 138
    .line 139
    const-string p2, "item_to_be_played"

    .line 140
    .line 141
    invoke-virtual {p3, v2, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lp/dyy0;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_1
    instance-of p1, p3, Lp/yte0;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-string p1, "item_to_be_resumed"

    .line 163
    .line 164
    const-string p3, "resume"

    .line 165
    .line 166
    packed-switch p4, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    check-cast v1, Lp/k080;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p4, Lp/cyy0;

    .line 175
    .line 176
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lp/k080;->a:Lp/bxy0;

    .line 180
    .line 181
    iput-object v3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 182
    .line 183
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 184
    .line 185
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 186
    .line 187
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 188
    .line 189
    iput-object v1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object p3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput v0, v1, Lp/swy0;->b:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 221
    .line 222
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lp/dyy0;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_2
    check-cast v1, Lp/m080;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p4, Lp/cyy0;

    .line 236
    .line 237
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lp/m080;->a:Lp/bxy0;

    .line 241
    .line 242
    iput-object v3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 243
    .line 244
    iget-object v1, v1, Lp/m080;->b:Lp/n080;

    .line 245
    .line 246
    iget-object v1, v1, Lp/n080;->c:Lp/h080;

    .line 247
    .line 248
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 249
    .line 250
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 251
    .line 252
    iput-object v1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 263
    .line 264
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 265
    .line 266
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object p3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 273
    .line 274
    iput v0, v1, Lp/swy0;->b:I

    .line 275
    .line 276
    invoke-virtual {v1, v2, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 284
    .line 285
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lp/dyy0;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_2
    instance-of p1, p3, Lp/zte0;

    .line 294
    .line 295
    if-eqz p1, :cond_3

    .line 296
    .line 297
    const-string p1, "item_to_be_paused"

    .line 298
    .line 299
    const-string p3, "pause"

    .line 300
    .line 301
    packed-switch p4, :pswitch_data_3

    .line 302
    .line 303
    .line 304
    check-cast v1, Lp/k080;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p4, Lp/cyy0;

    .line 310
    .line 311
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lp/k080;->a:Lp/bxy0;

    .line 315
    .line 316
    iput-object v3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 317
    .line 318
    iget-object v1, v1, Lp/k080;->b:Lp/h080;

    .line 319
    .line 320
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 321
    .line 322
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 323
    .line 324
    iput-object v1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 335
    .line 336
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 337
    .line 338
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object p3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object p2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 345
    .line 346
    iput v0, v1, Lp/swy0;->b:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 356
    .line 357
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lp/dyy0;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_3
    check-cast v1, Lp/m080;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p4, Lp/cyy0;

    .line 370
    .line 371
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lp/m080;->a:Lp/bxy0;

    .line 375
    .line 376
    iput-object v3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 377
    .line 378
    iget-object v1, v1, Lp/m080;->b:Lp/n080;

    .line 379
    .line 380
    iget-object v1, v1, Lp/n080;->c:Lp/h080;

    .line 381
    .line 382
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 383
    .line 384
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 385
    .line 386
    iput-object v1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 397
    .line 398
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 399
    .line 400
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object p3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 405
    .line 406
    iput-object p2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 407
    .line 408
    iput v0, v1, Lp/swy0;->b:I

    .line 409
    .line 410
    invoke-virtual {v1, v2, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 418
    .line 419
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lp/dyy0;

    .line 424
    .line 425
    :goto_1
    return-object p1

    .line 426
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :pswitch_4
    check-cast p1, Lp/qte0;

    .line 439
    .line 440
    check-cast p2, Lp/bue0;

    .line 441
    .line 442
    check-cast p3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    check-cast p4, Lp/rwy0;

    .line 448
    .line 449
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 450
    .line 451
    return-object p1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
