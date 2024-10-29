.class public final Lp/yjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/myy0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/yjy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/up70;

    .line 10
    .line 11
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/up70;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/yjy;->b:Lp/myy0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/d980;

    .line 23
    .line 24
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/d980;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/s780;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/s780;-><init>(Lp/d980;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/yjy;->b:Lp/myy0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p4, p0, Lp/yjy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/yjy;->b:Lp/myy0;

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/yiy;

    .line 10
    .line 11
    check-cast p2, Lp/ziy;

    .line 12
    .line 13
    check-cast p3, Lp/wiy;

    .line 14
    .line 15
    instance-of p1, p3, Lp/uiy;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p4, 0x0

    .line 19
    const-string v2, "ui_reveal"

    .line 20
    .line 21
    const-string v3, "hit"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp/s780;

    .line 26
    .line 27
    check-cast p3, Lp/uiy;

    .line 28
    .line 29
    iget p1, p3, Lp/uiy;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lp/s780;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v5, "image_item"

    .line 48
    .line 49
    new-instance p3, Lp/cxy0;

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object p1, v1, Lp/s780;->c:Lp/myy0;

    .line 74
    .line 75
    check-cast p1, Lp/d980;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput p2, p1, Lp/swy0;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lp/dyy0;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    instance-of p1, p3, Lp/siy;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    check-cast v1, Lp/s780;

    .line 126
    .line 127
    check-cast p3, Lp/siy;

    .line 128
    .line 129
    iget p1, p3, Lp/siy;->a:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lp/s780;->b:Lp/bxy0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const-string v5, "entity_item"

    .line 148
    .line 149
    new-instance v0, Lp/cxy0;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean p4, p1, Lp/axy0;->j:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p4, Lp/cyy0;

    .line 167
    .line 168
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 172
    .line 173
    iget-object p1, v1, Lp/s780;->c:Lp/myy0;

    .line 174
    .line 175
    check-cast p1, Lp/d980;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 181
    .line 182
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 193
    .line 194
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 195
    .line 196
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "ui_navigate"

    .line 201
    .line 202
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 205
    .line 206
    iput p2, p1, Lp/swy0;->b:I

    .line 207
    .line 208
    const-string p2, "destination"

    .line 209
    .line 210
    iget-object p3, p3, Lp/siy;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lp/dyy0;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    instance-of p1, p3, Lp/tiy;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    check-cast p3, Lp/tiy;

    .line 235
    .line 236
    iget-object p1, p3, Lp/tiy;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, p3, Lp/tiy;->c:Z

    .line 239
    .line 240
    iget p3, p3, Lp/tiy;->a:I

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    check-cast v1, Lp/s780;

    .line 245
    .line 246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p3, v1, Lp/s780;->b:Lp/bxy0;

    .line 254
    .line 255
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const-string v5, "entity_item"

    .line 263
    .line 264
    new-instance v0, Lp/cxy0;

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 276
    .line 277
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    new-instance p4, Lp/cyy0;

    .line 282
    .line 283
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 287
    .line 288
    iget-object p3, v1, Lp/s780;->c:Lp/myy0;

    .line 289
    .line 290
    check-cast p3, Lp/d980;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 296
    .line 297
    iput-object p3, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iput-object p3, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 308
    .line 309
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 310
    .line 311
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    const-string v0, "like"

    .line 316
    .line 317
    iput-object v0, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 320
    .line 321
    iput p2, p3, Lp/swy0;->b:I

    .line 322
    .line 323
    const-string p2, "item_to_be_liked"

    .line 324
    .line 325
    invoke-virtual {p3, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 333
    .line 334
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Lp/dyy0;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    check-cast v1, Lp/s780;

    .line 344
    .line 345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p3, v1, Lp/s780;->b:Lp/bxy0;

    .line 353
    .line 354
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const-string v5, "entity_item"

    .line 362
    .line 363
    new-instance v0, Lp/cxy0;

    .line 364
    .line 365
    move-object v4, v0

    .line 366
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 375
    .line 376
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    new-instance p4, Lp/cyy0;

    .line 381
    .line 382
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 386
    .line 387
    iget-object p3, v1, Lp/s780;->c:Lp/myy0;

    .line 388
    .line 389
    check-cast p3, Lp/d980;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 395
    .line 396
    iput-object p3, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iput-object p3, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 407
    .line 408
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 409
    .line 410
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    const-string v0, "remove_like"

    .line 415
    .line 416
    iput-object v0, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v3, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput p2, p3, Lp/swy0;->b:I

    .line 421
    .line 422
    const-string p2, "item_no_longer_liked"

    .line 423
    .line 424
    invoke-virtual {p3, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 432
    .line 433
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    move-object v0, p1

    .line 438
    check-cast v0, Lp/dyy0;

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_3
    instance-of p1, p3, Lp/viy;

    .line 442
    .line 443
    if-eqz p1, :cond_5

    .line 444
    .line 445
    check-cast p3, Lp/viy;

    .line 446
    .line 447
    iget-boolean p1, p3, Lp/viy;->a:Z

    .line 448
    .line 449
    if-eqz p1, :cond_4

    .line 450
    .line 451
    check-cast v1, Lp/s780;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p1, Lp/cyy0;

    .line 457
    .line 458
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object p3, v1, Lp/s780;->b:Lp/bxy0;

    .line 462
    .line 463
    iput-object p3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 464
    .line 465
    iget-object p3, v1, Lp/s780;->c:Lp/myy0;

    .line 466
    .line 467
    check-cast p3, Lp/d980;

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 473
    .line 474
    iput-object p3, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide p3

    .line 480
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    iput-object p3, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 485
    .line 486
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 487
    .line 488
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    iput-object v2, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 493
    .line 494
    const-string p4, "scroll"

    .line 495
    .line 496
    iput-object p4, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 497
    .line 498
    iput p2, p3, Lp/swy0;->b:I

    .line 499
    .line 500
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 505
    .line 506
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Lp/dyy0;

    .line 512
    .line 513
    :cond_4
    :goto_0
    return-object v0

    .line 514
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :pswitch_0
    check-cast p1, Lp/yiy;

    .line 521
    .line 522
    check-cast p2, Lp/ziy;

    .line 523
    .line 524
    check-cast p3, Lp/wiy;

    .line 525
    .line 526
    instance-of p1, p3, Lp/uiy;

    .line 527
    .line 528
    if-eqz p1, :cond_6

    .line 529
    .line 530
    check-cast v1, Lp/up70;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance p1, Lp/yi5;

    .line 536
    .line 537
    invoke-direct {p1, v1}, Lp/yi5;-><init>(Lp/up70;)V

    .line 538
    .line 539
    .line 540
    new-instance p2, Lp/yi5;

    .line 541
    .line 542
    invoke-direct {p2, p1, v0}, Lp/yi5;-><init>(Lp/yi5;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lp/yi5;->g()Lp/dyy0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_6
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lp/yjy;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yiy;

    .line 7
    .line 8
    check-cast p2, Lp/ziy;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lp/yiy;

    .line 13
    .line 14
    check-cast p2, Lp/ziy;

    .line 15
    .line 16
    iget-object p1, p0, Lp/yjy;->b:Lp/myy0;

    .line 17
    .line 18
    check-cast p1, Lp/up70;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/up70;->b()Lp/vxy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
