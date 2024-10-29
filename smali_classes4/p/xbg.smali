.class public final Lp/xbg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/xbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xbg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xbg;->a:Lp/xbg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/jo80;

    .line 2
    .line 3
    check-cast p2, Lp/rcg;

    .line 4
    .line 5
    check-cast p3, Lp/scg;

    .line 6
    .line 7
    check-cast p4, Lp/icg;

    .line 8
    .line 9
    instance-of v0, p4, Lp/hcg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p4, Lp/hcg;

    .line 16
    .line 17
    iget-wide p2, p3, Lp/scg;->f:J

    .line 18
    .line 19
    long-to-float p2, p2

    .line 20
    iget p3, p4, Lp/hcg;->a:F

    .line 21
    .line 22
    mul-float/2addr p3, p2

    .line 23
    float-to-long p2, p3

    .line 24
    iget-object p4, p1, Lp/jo80;->b:Lp/bxy0;

    .line 25
    .line 26
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v4, "seek_bar"

    .line 35
    .line 36
    new-instance v0, Lp/cxy0;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p4, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lp/cyy0;

    .line 59
    .line 60
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/jo80;->a:Lp/rwy0;

    .line 66
    .line 67
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p4, "seek_to_time"

    .line 86
    .line 87
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p4, "drag"

    .line 90
    .line 91
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, p1, Lp/swy0;->b:I

    .line 94
    .line 95
    const-string p4, "ms_to_seek_to"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/dyy0;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    instance-of v0, p4, Lp/ccg;

    .line 115
    .line 116
    const-string v3, "hit"

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-boolean p2, p3, Lp/scg;->e:Z

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lp/jo80;->b:Lp/bxy0;

    .line 128
    .line 129
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v5, "mute_unmute_button"

    .line 138
    .line 139
    new-instance p3, Lp/cxy0;

    .line 140
    .line 141
    move-object v4, p3

    .line 142
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 151
    .line 152
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lp/cyy0;

    .line 157
    .line 158
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 162
    .line 163
    iget-object p1, p1, Lp/jo80;->a:Lp/rwy0;

    .line 164
    .line 165
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 176
    .line 177
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 178
    .line 179
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "unmute_playback"

    .line 184
    .line 185
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput v2, p1, Lp/swy0;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 196
    .line 197
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lp/dyy0;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lp/jo80;->b:Lp/bxy0;

    .line 209
    .line 210
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const-string v5, "mute_unmute_button"

    .line 219
    .line 220
    new-instance p3, Lp/cxy0;

    .line 221
    .line 222
    move-object v4, p3

    .line 223
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 232
    .line 233
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lp/cyy0;

    .line 238
    .line 239
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 243
    .line 244
    iget-object p1, p1, Lp/jo80;->a:Lp/rwy0;

    .line 245
    .line 246
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 259
    .line 260
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "mute_playback"

    .line 265
    .line 266
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput v2, p1, Lp/swy0;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 277
    .line 278
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lp/dyy0;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_2
    instance-of p4, p4, Lp/dcg;

    .line 287
    .line 288
    if-eqz p4, :cond_4

    .line 289
    .line 290
    sget-object p4, Lp/wbg;->a:[I

    .line 291
    .line 292
    iget-object p3, p3, Lp/scg;->b:Lp/ikf0;

    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    aget p3, p4, p3

    .line 299
    .line 300
    iget-object p2, p2, Lp/rcg;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-ne p3, v2, :cond_3

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p3, p1, Lp/jo80;->b:Lp/bxy0;

    .line 308
    .line 309
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const-string v5, "resume_pause_button"

    .line 318
    .line 319
    new-instance p4, Lp/cxy0;

    .line 320
    .line 321
    move-object v4, p4

    .line 322
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 331
    .line 332
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    new-instance p4, Lp/cyy0;

    .line 337
    .line 338
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 342
    .line 343
    iget-object p1, p1, Lp/jo80;->a:Lp/rwy0;

    .line 344
    .line 345
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 356
    .line 357
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 358
    .line 359
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p3, "pause"

    .line 364
    .line 365
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput v2, p1, Lp/swy0;->b:I

    .line 370
    .line 371
    const-string p3, "item_to_be_paused"

    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 381
    .line 382
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lp/dyy0;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p3, p1, Lp/jo80;->b:Lp/bxy0;

    .line 393
    .line 394
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const-string v5, "resume_pause_button"

    .line 403
    .line 404
    new-instance p4, Lp/cxy0;

    .line 405
    .line 406
    move-object v4, p4

    .line 407
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 416
    .line 417
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    new-instance p4, Lp/cyy0;

    .line 422
    .line 423
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 427
    .line 428
    iget-object p1, p1, Lp/jo80;->a:Lp/rwy0;

    .line 429
    .line 430
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 441
    .line 442
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 443
    .line 444
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string p3, "resume"

    .line 449
    .line 450
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 453
    .line 454
    iput v2, p1, Lp/swy0;->b:I

    .line 455
    .line 456
    const-string p3, "item_to_be_resumed"

    .line 457
    .line 458
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 466
    .line 467
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lp/dyy0;

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_4
    const/4 p1, 0x0

    .line 475
    :goto_0
    return-object p1
.end method
