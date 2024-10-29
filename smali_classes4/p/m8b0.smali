.class public final Lp/m8b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8b0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/y280;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/y280;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m8b0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m8b0;->b:Lp/y280;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/odn;)Lp/eqz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/yqz;->f:Lp/yqz;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lp/m8b0;->a:Lp/fyy0;

    .line 13
    .line 14
    iget-object v5, v0, Lp/m8b0;->b:Lp/y280;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/lt70;

    .line 22
    .line 23
    invoke-direct {v1, v5}, Lp/lt70;-><init>(Lp/y280;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/x280;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lp/x280;-><init>(Lp/lt70;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lp/x280;->b()Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lp/zqz;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lp/zqz;

    .line 49
    .line 50
    iget v2, v1, Lp/zqz;->f:I

    .line 51
    .line 52
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v7, "notification_category_to_be_disabled"

    .line 57
    .line 58
    const-string v8, "notification_channel_to_be_disabled"

    .line 59
    .line 60
    const-string v9, "disable_notification_category_in_channel"

    .line 61
    .line 62
    const-string v10, "notification_category_to_be_enabled"

    .line 63
    .line 64
    const-string v11, "notification_channel_to_be_enabled"

    .line 65
    .line 66
    const-string v12, "enable_notification_category_in_channel"

    .line 67
    .line 68
    const-string v13, "in_person_concerts_and_events"

    .line 69
    .line 70
    const-string v14, "hit"

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-ne v2, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v5, Lp/y280;->a:Lp/bxy0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-string v16, "notifications_bottom_sheet"

    .line 94
    .line 95
    new-instance v5, Lp/cxy0;

    .line 96
    .line 97
    move-object v15, v5

    .line 98
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-string v16, "push_channel_toggle"

    .line 125
    .line 126
    new-instance v5, Lp/cxy0;

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lp/cyy0;

    .line 144
    .line 145
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 149
    .line 150
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iput-object v15, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v15, Lp/twy0;->e:Lp/twy0;

    .line 165
    .line 166
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iput-object v12, v15, Lp/swy0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v14, v15, Lp/swy0;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput v6, v15, Lp/swy0;->b:I

    .line 175
    .line 176
    const-string v12, "push"

    .line 177
    .line 178
    invoke-static {v15, v12, v11, v13, v10}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v3, Lp/cyy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lp/dyy0;

    .line 189
    .line 190
    new-instance v10, Lp/cyy0;

    .line 191
    .line 192
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 196
    .line 197
    iput-object v5, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v14, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput v6, v2, Lp/swy0;->b:I

    .line 218
    .line 219
    invoke-static {v2, v12, v8, v13, v7}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp/dyy0;

    .line 230
    .line 231
    new-instance v5, Lp/hed0;

    .line 232
    .line 233
    invoke-direct {v5, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, Lp/y280;->a:Lp/bxy0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-string v16, "notifications_bottom_sheet"

    .line 262
    .line 263
    new-instance v5, Lp/cxy0;

    .line 264
    .line 265
    move-object v15, v5

    .line 266
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v15, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 275
    .line 276
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-string v16, "email_channel_toggle"

    .line 293
    .line 294
    new-instance v5, Lp/cxy0;

    .line 295
    .line 296
    move-object v15, v5

    .line 297
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 306
    .line 307
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lp/cyy0;

    .line 312
    .line 313
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 317
    .line 318
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 319
    .line 320
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iput-object v15, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 331
    .line 332
    sget-object v15, Lp/twy0;->e:Lp/twy0;

    .line 333
    .line 334
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    iput-object v12, v15, Lp/swy0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v14, v15, Lp/swy0;->c:Ljava/lang/String;

    .line 341
    .line 342
    iput v6, v15, Lp/swy0;->b:I

    .line 343
    .line 344
    const-string v12, "email"

    .line 345
    .line 346
    invoke-static {v15, v12, v11, v13, v10}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v3, Lp/cyy0;->e:Lp/twy0;

    .line 351
    .line 352
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lp/dyy0;

    .line 357
    .line 358
    new-instance v10, Lp/cyy0;

    .line 359
    .line 360
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 364
    .line 365
    iput-object v5, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v14, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 384
    .line 385
    iput v6, v2, Lp/swy0;->b:I

    .line 386
    .line 387
    invoke-static {v2, v12, v8, v13, v7}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 392
    .line 393
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lp/dyy0;

    .line 398
    .line 399
    new-instance v5, Lp/hed0;

    .line 400
    .line 401
    invoke-direct {v5, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_0
    iget-object v2, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lp/dyy0;

    .line 407
    .line 408
    iget-object v3, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lp/dyy0;

    .line 411
    .line 412
    iget-boolean v1, v1, Lp/zqz;->g:Z

    .line 413
    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_3
    move-object v2, v3

    .line 418
    :goto_1
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    sget-object v2, Lp/yqz;->g:Lp/yqz;

    .line 426
    .line 427
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v1, Lp/lt70;

    .line 437
    .line 438
    invoke-direct {v1, v5}, Lp/lt70;-><init>(Lp/y280;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lp/x280;

    .line 442
    .line 443
    invoke-direct {v2, v1, v6}, Lp/x280;-><init>(Lp/lt70;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lp/x280;->b()Lp/dyy0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 455
    .line 456
    :goto_2
    return-object v1

    .line 457
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1
.end method
