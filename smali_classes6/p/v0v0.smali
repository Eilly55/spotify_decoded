.class public final synthetic Lp/v0v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y0v0;


# direct methods
.method public synthetic constructor <init>(Lp/y0v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v0v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v0v0;->b:Lp/y0v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/v0v0;->b:Lp/y0v0;

    .line 4
    .line 5
    const-string v2, "nowplaying/scroll"

    .line 6
    .line 7
    const-string v3, "16.1.3"

    .line 8
    .line 9
    const-string v4, "4.0.0"

    .line 10
    .line 11
    const-string v5, "mobile-storylines"

    .line 12
    .line 13
    const-string v6, "music"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget v8, v0, Lp/v0v0;->a:I

    .line 17
    .line 18
    const-string v9, "hit"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp/j1v0;

    .line 29
    .line 30
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    iget-boolean v8, v1, Lp/j1v0;->m:Z

    .line 39
    .line 40
    iget-object v11, v1, Lp/j1v0;->a:Lp/owk;

    .line 41
    .line 42
    iget-object v12, v1, Lp/j1v0;->e:Lp/o520;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v12, Lp/p520;

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Lp/p520;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lp/j1v0;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    sget-object v13, Lp/bxy0;->i:Lp/bxy0;

    .line 63
    .line 64
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iput-object v6, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v13, Lp/axy0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v13, Lp/axy0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const-string v14, "bottom_row"

    .line 96
    .line 97
    new-instance v2, Lp/cxy0;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const-string v14, "follow_button"

    .line 126
    .line 127
    new-instance v2, Lp/cxy0;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    iput-object v12, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "unfollow"

    .line 170
    .line 171
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v10, v1, Lp/swy0;->b:I

    .line 176
    .line 177
    const-string v3, "item_to_be_unfollowed"

    .line 178
    .line 179
    invoke-virtual {v1, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/dyy0;

    .line 193
    .line 194
    iget-object v2, v11, Lp/owk;->a:Lp/glz0;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v12, Lp/p520;

    .line 204
    .line 205
    invoke-virtual {v12, v8}, Lp/p520;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lp/j1v0;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 216
    .line 217
    sget-object v13, Lp/bxy0;->i:Lp/bxy0;

    .line 218
    .line 219
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iput-object v6, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v4, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v13, Lp/axy0;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v13, Lp/axy0;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const-string v14, "bottom_row"

    .line 251
    .line 252
    new-instance v2, Lp/cxy0;

    .line 253
    .line 254
    move-object v13, v2

    .line 255
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const-string v14, "follow_button"

    .line 281
    .line 282
    new-instance v2, Lp/cxy0;

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lp/cyy0;

    .line 300
    .line 301
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 305
    .line 306
    iput-object v12, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 317
    .line 318
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 319
    .line 320
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "follow"

    .line 325
    .line 326
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 329
    .line 330
    iput v10, v1, Lp/swy0;->b:I

    .line 331
    .line 332
    const-string v3, "item_to_be_followed"

    .line 333
    .line 334
    invoke-virtual {v1, v8, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 342
    .line 343
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/dyy0;

    .line 348
    .line 349
    iget-object v2, v11, Lp/owk;->a:Lp/glz0;

    .line 350
    .line 351
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 352
    .line 353
    .line 354
    :cond_1
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v1, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 356
    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    check-cast v1, Lp/j1v0;

    .line 360
    .line 361
    iget-object v8, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v11, v1, Lp/j1v0;->j:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v12, v1, Lp/j1v0;->a:Lp/owk;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v13, Lp/rwy0;->b:Lp/rwy0;

    .line 371
    .line 372
    sget-object v14, Lp/bxy0;->i:Lp/bxy0;

    .line 373
    .line 374
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iput-object v6, v14, Lp/axy0;->h:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v5, v14, Lp/axy0;->a:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v4, v14, Lp/axy0;->f:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v3, v14, Lp/axy0;->g:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v14, Lp/axy0;->b:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v11, v14, Lp/axy0;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-string v15, "bottom_row"

    .line 407
    .line 408
    new-instance v3, Lp/cxy0;

    .line 409
    .line 410
    move-object v14, v3

    .line 411
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 420
    .line 421
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const-string v15, "attribution_label"

    .line 438
    .line 439
    new-instance v3, Lp/cxy0;

    .line 440
    .line 441
    move-object v14, v3

    .line 442
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 451
    .line 452
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lp/cyy0;

    .line 457
    .line 458
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 462
    .line 463
    iput-object v13, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 474
    .line 475
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 476
    .line 477
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v4, "ui_navigate"

    .line 482
    .line 483
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 486
    .line 487
    iput v10, v2, Lp/swy0;->b:I

    .line 488
    .line 489
    const-string v4, "destination"

    .line 490
    .line 491
    invoke-virtual {v2, v8, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 499
    .line 500
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lp/dyy0;

    .line 505
    .line 506
    iget-object v3, v12, Lp/owk;->a:Lp/glz0;

    .line 507
    .line 508
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lp/j1v0;->c:Lp/kba0;

    .line 512
    .line 513
    iget-object v1, v1, Lp/j1v0;->i:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_2
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
