.class public final Lp/svy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/uvy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/uvy0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/svy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/svy0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/svy0;->c:Lp/uvy0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/xd80;)Lp/eqz;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/svy0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/svy0;->c:Lp/uvy0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/svy0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "hit"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lp/xd80;->a:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v7, "episode_card_actions"

    .line 25
    .line 26
    new-instance v12, Lp/cxy0;

    .line 27
    .line 28
    move-object v6, v12

    .line 29
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v7, "download_button"

    .line 52
    .line 53
    new-instance v12, Lp/cxy0;

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "remove_download"

    .line 103
    .line 104
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, p1, Lp/swy0;->b:I

    .line 109
    .line 110
    const-string v0, "item_to_remove_from_downloads"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp/dyy0;

    .line 126
    .line 127
    iget-object v0, v2, Lp/uvy0;->a:Lp/glz0;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    iget-object v1, p1, Lp/xd80;->a:Lp/bxy0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const-string v7, "episode_card_actions"

    .line 147
    .line 148
    new-instance v12, Lp/cxy0;

    .line 149
    .line 150
    move-object v6, v12

    .line 151
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const-string v7, "play_button"

    .line 174
    .line 175
    new-instance v12, Lp/cxy0;

    .line 176
    .line 177
    move-object v6, v12

    .line 178
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lp/cyy0;

    .line 193
    .line 194
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 198
    .line 199
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 205
    .line 206
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 217
    .line 218
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 219
    .line 220
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "play"

    .line 225
    .line 226
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, p1, Lp/swy0;->b:I

    .line 231
    .line 232
    const-string v0, "item_to_be_played"

    .line 233
    .line 234
    invoke-virtual {p1, v3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lp/dyy0;

    .line 248
    .line 249
    iget-object v0, v2, Lp/uvy0;->a:Lp/glz0;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_1
    iget-object v1, p1, Lp/xd80;->a:Lp/bxy0;

    .line 259
    .line 260
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const-string v7, "episode_card_actions"

    .line 269
    .line 270
    new-instance v12, Lp/cxy0;

    .line 271
    .line 272
    move-object v6, v12

    .line 273
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const-string v7, "play_button"

    .line 296
    .line 297
    new-instance v12, Lp/cxy0;

    .line 298
    .line 299
    move-object v6, v12

    .line 300
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 309
    .line 310
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lp/cyy0;

    .line 315
    .line 316
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 320
    .line 321
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 339
    .line 340
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 341
    .line 342
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "pause"

    .line 347
    .line 348
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 351
    .line 352
    iput v4, p1, Lp/swy0;->b:I

    .line 353
    .line 354
    const-string v0, "item_to_be_paused"

    .line 355
    .line 356
    invoke-virtual {p1, v3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 364
    .line 365
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lp/dyy0;

    .line 370
    .line 371
    iget-object v0, v2, Lp/uvy0;->a:Lp/glz0;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_2
    new-instance v0, Lp/cyy0;

    .line 381
    .line 382
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Lp/xd80;->a:Lp/bxy0;

    .line 386
    .line 387
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 388
    .line 389
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 395
    .line 396
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 407
    .line 408
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 409
    .line 410
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v1, "ui_navigate"

    .line 415
    .line 416
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput v4, p1, Lp/swy0;->b:I

    .line 421
    .line 422
    const-string v1, "destination"

    .line 423
    .line 424
    invoke-virtual {p1, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lp/dyy0;

    .line 438
    .line 439
    iget-object v0, v2, Lp/uvy0;->a:Lp/glz0;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_3
    iget-object v1, p1, Lp/xd80;->a:Lp/bxy0;

    .line 449
    .line 450
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const-string v7, "episode_card_actions"

    .line 459
    .line 460
    new-instance v12, Lp/cxy0;

    .line 461
    .line 462
    move-object v6, v12

    .line 463
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 472
    .line 473
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const-string v7, "download_button"

    .line 486
    .line 487
    new-instance v12, Lp/cxy0;

    .line 488
    .line 489
    move-object v6, v12

    .line 490
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 499
    .line 500
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lp/cyy0;

    .line 505
    .line 506
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 510
    .line 511
    iget-object p1, p1, Lp/xd80;->b:Lp/yd80;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 517
    .line 518
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 529
    .line 530
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 531
    .line 532
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v0, "download"

    .line 537
    .line 538
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 541
    .line 542
    iput v4, p1, Lp/swy0;->b:I

    .line 543
    .line 544
    const-string v0, "item_to_download"

    .line 545
    .line 546
    invoke-virtual {p1, v3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 554
    .line 555
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lp/dyy0;

    .line 560
    .line 561
    iget-object v0, v2, Lp/uvy0;->a:Lp/glz0;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 568
    .line 569
    return-object p1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/svy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xd80;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/svy0;->a(Lp/xd80;)Lp/eqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/xd80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/svy0;->a(Lp/xd80;)Lp/eqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/xd80;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/svy0;->a(Lp/xd80;)Lp/eqz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/xd80;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/svy0;->a(Lp/xd80;)Lp/eqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/xd80;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/svy0;->a(Lp/xd80;)Lp/eqz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
