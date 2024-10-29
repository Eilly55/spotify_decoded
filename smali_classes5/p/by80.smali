.class public final Lp/by80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/bsi;


# direct methods
.method public constructor <init>(Lp/bsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/by80;->a:Lp/bsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 11

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    check-cast p2, Lp/ia50;

    .line 4
    .line 5
    instance-of p3, p2, Lp/ca50;

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    instance-of p3, p2, Lp/y950;

    .line 10
    .line 11
    iget-object v0, p1, Lp/ka50;->b:Lp/u650;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lp/by80;->a:Lp/bsi;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ka50;->a:Lp/p0y0;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    instance-of p2, v0, Lp/s650;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p2, Lp/t650;->a:Lp/t650;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_a

    .line 33
    .line 34
    instance-of p2, v0, Lp/r650;

    .line 35
    .line 36
    if-eqz p2, :cond_a

    .line 37
    .line 38
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/fyy0;

    .line 45
    .line 46
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lp/j380;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lp/f380;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1}, Lp/f380;-><init>(Lp/g380;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lp/f380;->b()Lp/vxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of p3, p2, Lp/w950;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lp/fyy0;

    .line 79
    .line 80
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lp/j380;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lp/f380;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p3, p1, v0}, Lp/f380;-><init>(Lp/g380;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lp/f380;->b()Lp/vxy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    instance-of p3, p2, Lp/ea50;

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    instance-of p2, v0, Lp/s650;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 112
    .line 113
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v0, Lp/s650;

    .line 116
    .line 117
    iget-object p2, v0, Lp/s650;->a:Lp/ix40;

    .line 118
    .line 119
    iget-object p2, p2, Lp/ix40;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v0, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/fyy0;

    .line 128
    .line 129
    iget-object v1, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp/j380;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lp/an70;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2, p3}, Lp/an70;-><init>(Lp/g380;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lp/an70;->b()Lp/vxy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    instance-of p3, p2, Lp/u950;

    .line 152
    .line 153
    const-string v3, "ui_reveal"

    .line 154
    .line 155
    const-string v4, "hit"

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 160
    .line 161
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lp/fyy0;

    .line 166
    .line 167
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lp/j380;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p3, Lp/cyy0;

    .line 176
    .line 177
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lp/g380;->b:Lp/bxy0;

    .line 181
    .line 182
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 183
    .line 184
    iget-object p1, p1, Lp/g380;->c:Lp/j380;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 212
    .line 213
    iput v1, p1, Lp/swy0;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lp/dyy0;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    instance-of p3, p2, Lp/x950;

    .line 233
    .line 234
    if-eqz p3, :cond_5

    .line 235
    .line 236
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 237
    .line 238
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lp/fyy0;

    .line 243
    .line 244
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p3, Lp/j380;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p3, p1, Lp/g380;->b:Lp/bxy0;

    .line 253
    .line 254
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const-string v6, "expand_button"

    .line 263
    .line 264
    new-instance v0, Lp/cxy0;

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 276
    .line 277
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    new-instance v0, Lp/cyy0;

    .line 282
    .line 283
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 287
    .line 288
    iget-object p1, p1, Lp/g380;->c:Lp/j380;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 294
    .line 295
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 306
    .line 307
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 308
    .line 309
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput v1, p1, Lp/swy0;->b:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lp/dyy0;

    .line 330
    .line 331
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_5
    instance-of p3, p2, Lp/ba50;

    .line 337
    .line 338
    if-eqz p3, :cond_6

    .line 339
    .line 340
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 341
    .line 342
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lp/fyy0;

    .line 347
    .line 348
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p3, Lp/j380;

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p3, Lp/j280;

    .line 357
    .line 358
    invoke-direct {p3, p1}, Lp/j280;-><init>(Lp/g380;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Lp/j280;->k()Lp/dyy0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    instance-of p3, p2, Lp/fa50;

    .line 371
    .line 372
    if-eqz p3, :cond_7

    .line 373
    .line 374
    instance-of p2, v0, Lp/s650;

    .line 375
    .line 376
    if-eqz p2, :cond_a

    .line 377
    .line 378
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 379
    .line 380
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 381
    .line 382
    check-cast v0, Lp/s650;

    .line 383
    .line 384
    iget-object p2, v0, Lp/s650;->a:Lp/ix40;

    .line 385
    .line 386
    iget-object p2, p2, Lp/ix40;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iget-object v0, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp/fyy0;

    .line 395
    .line 396
    iget-object v1, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lp/j380;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lp/an70;

    .line 405
    .line 406
    invoke-direct {v2, v1, p2, p3}, Lp/an70;-><init>(Lp/g380;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1}, Lp/an70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_7
    instance-of p3, p2, Lp/z950;

    .line 419
    .line 420
    if-eqz p3, :cond_8

    .line 421
    .line 422
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 423
    .line 424
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, Lp/fyy0;

    .line 429
    .line 430
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p3, Lp/j380;

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lp/g380;->b()Lp/vxy0;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_8
    instance-of p3, p2, Lp/v950;

    .line 448
    .line 449
    if-nez p3, :cond_a

    .line 450
    .line 451
    instance-of p3, p2, Lp/aa50;

    .line 452
    .line 453
    if-nez p3, :cond_a

    .line 454
    .line 455
    instance-of p3, p2, Lp/da50;

    .line 456
    .line 457
    if-nez p3, :cond_a

    .line 458
    .line 459
    instance-of p3, p2, Lp/ha50;

    .line 460
    .line 461
    if-eqz p3, :cond_9

    .line 462
    .line 463
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 464
    .line 465
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 466
    .line 467
    sget-object p2, Lp/p011;->D0:Lp/g011;

    .line 468
    .line 469
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object p3, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p3, Lp/fyy0;

    .line 474
    .line 475
    iget-object v0, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lp/j380;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p1, Lp/g380;->b:Lp/bxy0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const-string v6, "show_full_lyrics_button"

    .line 494
    .line 495
    new-instance v2, Lp/cxy0;

    .line 496
    .line 497
    move-object v5, v2

    .line 498
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 507
    .line 508
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Lp/cyy0;

    .line 513
    .line 514
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 518
    .line 519
    iget-object p1, p1, Lp/g380;->c:Lp/j380;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 525
    .line 526
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 537
    .line 538
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 539
    .line 540
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v0, "ui_navigate"

    .line 545
    .line 546
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 549
    .line 550
    iput v1, p1, Lp/swy0;->b:I

    .line 551
    .line 552
    const-string v0, "destination"

    .line 553
    .line 554
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 562
    .line 563
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lp/dyy0;

    .line 568
    .line 569
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 570
    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_9
    instance-of p2, p2, Lp/ga50;

    .line 574
    .line 575
    if-eqz p2, :cond_a

    .line 576
    .line 577
    iget-object p1, p1, Lp/p0y0;->a:Lp/pox0;

    .line 578
    .line 579
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 580
    .line 581
    iget-object p2, v2, Lp/bsi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p2, Lp/fyy0;

    .line 584
    .line 585
    iget-object p3, v2, Lp/bsi;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p3, Lp/j380;

    .line 588
    .line 589
    invoke-virtual {p3, p1}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    new-instance p3, Lp/f380;

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-direct {p3, p1, v0}, Lp/f380;-><init>(Lp/g380;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Lp/f380;->b()Lp/vxy0;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 604
    .line 605
    .line 606
    :cond_a
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    check-cast p2, Lp/ia50;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    check-cast p2, Lp/ia50;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ka50;

    .line 2
    .line 3
    return-void
.end method
