.class public final Lp/xz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yz;


# direct methods
.method public synthetic constructor <init>(Lp/yz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xz;->b:Lp/yz;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xz;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/xz;->b:Lp/yz;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/uyw;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lp/j6k0;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Lp/orc0;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    check-cast v4, Lp/oz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/rz;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v1}, Lp/uyw;->get()Lp/e080;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-object v2, v2, Lp/yz;->a:Lp/zz;

    .line 42
    .line 43
    check-cast v2, Lp/qbj;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lp/mz;->a:Lp/mz;

    .line 49
    .line 50
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v2, Lp/d080;

    .line 58
    .line 59
    invoke-direct {v2, v1, v7}, Lp/d080;-><init>(Lp/e080;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "devicepicker view"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/d080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    sget-object v6, Lp/nz;->d:Lp/nz;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "hit"

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    iget-object v10, v1, Lp/e080;->a:Lp/bxy0;

    .line 80
    .line 81
    iget-object v11, v1, Lp/e080;->b:Lp/f080;

    .line 82
    .line 83
    const-string v12, "ui_reveal"

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const-string v14, "invite_button"

    .line 99
    .line 100
    new-instance v2, Lp/cxy0;

    .line 101
    .line 102
    move-object v13, v2

    .line 103
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lp/cyy0;

    .line 118
    .line 119
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 123
    .line 124
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 125
    .line 126
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 137
    .line 138
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 139
    .line 140
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v12, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput v9, v1, Lp/swy0;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Lp/dyy0;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    sget-object v6, Lp/nz;->e:Lp/nz;

    .line 166
    .line 167
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    new-instance v2, Lp/d080;

    .line 174
    .line 175
    invoke-direct {v2, v1, v9}, Lp/d080;-><init>(Lp/e080;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "participantlist view"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lp/d080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    sget-object v1, Lp/nz;->f:Lp/nz;

    .line 187
    .line 188
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v3, Lp/rz;->f:Lp/pz;

    .line 195
    .line 196
    iget-boolean v1, v1, Lp/pz;->b:Z

    .line 197
    .line 198
    if-ne v1, v9, :cond_3

    .line 199
    .line 200
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const-string v3, "end_button"

    .line 209
    .line 210
    new-instance v10, Lp/cxy0;

    .line 211
    .line 212
    move-object v2, v10

    .line 213
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lp/cyy0;

    .line 228
    .line 229
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 233
    .line 234
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 235
    .line 236
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 247
    .line 248
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 249
    .line 250
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "stop_hosting_social_listening_session"

    .line 255
    .line 256
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput v9, v1, Lp/swy0;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Lp/dyy0;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    if-nez v1, :cond_4

    .line 278
    .line 279
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const-string v3, "leave_button"

    .line 288
    .line 289
    new-instance v10, Lp/cxy0;

    .line 290
    .line 291
    move-object v2, v10

    .line 292
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 301
    .line 302
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lp/cyy0;

    .line 307
    .line 308
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 312
    .line 313
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 314
    .line 315
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 326
    .line 327
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 328
    .line 329
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "leave_social_listening_session"

    .line 334
    .line 335
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput v9, v1, Lp/swy0;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 346
    .line 347
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v5, v1

    .line 352
    check-cast v5, Lp/dyy0;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_5
    sget-object v1, Lp/nz;->g:Lp/nz;

    .line 363
    .line 364
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const-string v3, "settings_button"

    .line 379
    .line 380
    new-instance v10, Lp/cxy0;

    .line 381
    .line 382
    move-object v2, v10

    .line 383
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 392
    .line 393
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lp/cyy0;

    .line 398
    .line 399
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 403
    .line 404
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 405
    .line 406
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 417
    .line 418
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 419
    .line 420
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v12, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 427
    .line 428
    iput v9, v1, Lp/swy0;->b:I

    .line 429
    .line 430
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 435
    .line 436
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v5, v1

    .line 441
    check-cast v5, Lp/dyy0;

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_6
    sget-object v1, Lp/nz;->a:Lp/nz;

    .line 446
    .line 447
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const-string v3, "add_songs_button"

    .line 462
    .line 463
    new-instance v10, Lp/cxy0;

    .line 464
    .line 465
    move-object v2, v10

    .line 466
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 475
    .line 476
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lp/cyy0;

    .line 481
    .line 482
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 486
    .line 487
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 488
    .line 489
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 500
    .line 501
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 502
    .line 503
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "ui_navigate"

    .line 508
    .line 509
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 512
    .line 513
    iput v9, v1, Lp/swy0;->b:I

    .line 514
    .line 515
    const-string v3, "destination"

    .line 516
    .line 517
    const-string v4, "addsongs view"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 527
    .line 528
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v5, v1

    .line 533
    check-cast v5, Lp/dyy0;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_7
    sget-object v1, Lp/nz;->b:Lp/nz;

    .line 538
    .line 539
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v3, "state_after_toggle"

    .line 544
    .line 545
    const-string v6, "state_before_toggle"

    .line 546
    .line 547
    const-string v7, "toggle_state"

    .line 548
    .line 549
    const/4 v12, 0x2

    .line 550
    if-eqz v1, :cond_8

    .line 551
    .line 552
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const-string v14, "blend_button"

    .line 564
    .line 565
    new-instance v2, Lp/cxy0;

    .line 566
    .line 567
    move-object v13, v2

    .line 568
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 577
    .line 578
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lp/cyy0;

    .line 583
    .line 584
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 588
    .line 589
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 590
    .line 591
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 602
    .line 603
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 604
    .line 605
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v7, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 612
    .line 613
    iput v9, v1, Lp/swy0;->b:I

    .line 614
    .line 615
    invoke-static {v12}, Lp/is70;->c(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v1, v4, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Lp/is70;->C(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 634
    .line 635
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v5, v1

    .line 640
    check-cast v5, Lp/dyy0;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_8
    sget-object v1, Lp/nz;->c:Lp/nz;

    .line 645
    .line 646
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_9

    .line 651
    .line 652
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const-string v14, "blend_button"

    .line 664
    .line 665
    new-instance v2, Lp/cxy0;

    .line 666
    .line 667
    move-object v13, v2

    .line 668
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iput-boolean v9, v1, Lp/axy0;->j:Z

    .line 677
    .line 678
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Lp/cyy0;

    .line 683
    .line 684
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 688
    .line 689
    iget-object v1, v11, Lp/f080;->a:Lp/rwy0;

    .line 690
    .line 691
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 702
    .line 703
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 704
    .line 705
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v7, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 712
    .line 713
    iput v9, v1, Lp/swy0;->b:I

    .line 714
    .line 715
    invoke-static {v9}, Lp/is70;->c(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v1, v4, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lp/is70;->C(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 734
    .line 735
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v5, v1

    .line 740
    check-cast v5, Lp/dyy0;

    .line 741
    .line 742
    goto :goto_0

    .line 743
    :cond_9
    sget-object v1, Lp/nz;->h:Lp/nz;

    .line 744
    .line 745
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_a

    .line 750
    .line 751
    iget-object v1, v2, Lp/qbj;->a:Lp/uh00;

    .line 752
    .line 753
    iget-object v1, v1, Lp/uh00;->a:Lp/h2k0;

    .line 754
    .line 755
    iget-object v2, v1, Lp/h2k0;->b:Lp/q180;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v3, Lp/lt70;

    .line 761
    .line 762
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/q180;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v5}, Lp/lt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v1, v1, Lp/h2k0;->a:Lp/glz0;

    .line 770
    .line 771
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 772
    .line 773
    .line 774
    goto :goto_0

    .line 775
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 776
    .line 777
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_b
    :goto_0
    return-object v5

    .line 782
    :pswitch_0
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lp/j6k0;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Lp/orc0;

    .line 789
    .line 790
    move-object/from16 v3, p3

    .line 791
    .line 792
    check-cast v3, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-object/from16 v3, p4

    .line 798
    .line 799
    check-cast v3, Lp/rwy0;

    .line 800
    .line 801
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lp/rz;

    .line 806
    .line 807
    if-eqz v1, :cond_c

    .line 808
    .line 809
    new-instance v4, Lp/f080;

    .line 810
    .line 811
    invoke-direct {v4, v3}, Lp/f080;-><init>(Lp/rwy0;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lp/rz;->f:Lp/pz;

    .line 815
    .line 816
    iget-object v3, v3, Lp/pz;->a:Ljava/lang/String;

    .line 817
    .line 818
    new-instance v5, Lp/e080;

    .line 819
    .line 820
    invoke-direct {v5, v4, v3}, Lp/e080;-><init>(Lp/f080;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v3, Lp/wz;

    .line 827
    .line 828
    invoke-direct {v3, v1, v2, v5}, Lp/wz;-><init>(Lp/rz;Lp/yz;Lp/e080;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1

    .line 832
    :cond_c
    sget-object v3, Lp/ts;->t:Lp/tyw;

    .line 833
    .line 834
    :goto_1
    return-object v3

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
