.class public final Lp/f4l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g4l;


# direct methods
.method public synthetic constructor <init>(Lp/g4l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f4l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f4l;->b:Lp/g4l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/f4l;->a:I

    .line 6
    .line 7
    const-string v3, "ui_reveal"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lp/f4l;->b:Lp/g4l;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lp/cmi0;

    .line 21
    .line 22
    instance-of v3, v2, Lp/bmi0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 27
    .line 28
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 29
    .line 30
    invoke-virtual {v3}, Lp/xg80;->g()Lp/ug80;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lp/ne80;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lp/ne80;-><init>(Lp/ug80;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lp/ne80;->h()Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 50
    .line 51
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v3, Lp/wii0;->a:Lp/wii0;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v2, v2, Lp/ami0;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v3, Lp/vii0;->a:Lp/vii0;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Lp/vli0;

    .line 80
    .line 81
    instance-of v8, v2, Lp/uli0;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 86
    .line 87
    iget-object v13, v2, Lp/k4l;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Lp/k4l;->c:Lp/xg80;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v8, Lp/xg80;->a:Lp/bxy0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v9, "onboarding_step"

    .line 104
    .line 105
    new-instance v15, Lp/cxy0;

    .line 106
    .line 107
    move-object v8, v15

    .line 108
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v6, v14, Lp/axy0;->j:Z

    .line 117
    .line 118
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v10, "update_profile_button"

    .line 131
    .line 132
    new-instance v15, Lp/cxy0;

    .line 133
    .line 134
    move-object v9, v15

    .line 135
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 144
    .line 145
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v8, Lp/cyy0;

    .line 150
    .line 151
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 155
    .line 156
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 157
    .line 158
    iput-object v4, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 169
    .line 170
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput v6, v4, Lp/swy0;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lp/dyy0;

    .line 193
    .line 194
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 201
    .line 202
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    sget-object v3, Lp/uii0;->a:Lp/uii0;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    instance-of v2, v2, Lp/tli0;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 220
    .line 221
    iget-object v13, v2, Lp/k4l;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lp/xg80;->a:Lp/bxy0;

    .line 229
    .line 230
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const-string v9, "onboarding_step"

    .line 238
    .line 239
    new-instance v14, Lp/cxy0;

    .line 240
    .line 241
    move-object v8, v14

    .line 242
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 251
    .line 252
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const-string v9, "skip_button"

    .line 265
    .line 266
    new-instance v14, Lp/cxy0;

    .line 267
    .line 268
    move-object v8, v14

    .line 269
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lp/cyy0;

    .line 284
    .line 285
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 289
    .line 290
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 291
    .line 292
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 303
    .line 304
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 305
    .line 306
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v8, "ui_hide"

    .line 311
    .line 312
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput v6, v3, Lp/swy0;->b:I

    .line 317
    .line 318
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 323
    .line 324
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lp/dyy0;

    .line 329
    .line 330
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 331
    .line 332
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 337
    .line 338
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    sget-object v3, Lp/tii0;->a:Lp/tii0;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_3
    :goto_1
    return-object v1

    .line 350
    :pswitch_1
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Lp/gji0;

    .line 353
    .line 354
    sget-object v3, Lp/fji0;->b:Lp/fji0;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 363
    .line 364
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 365
    .line 366
    invoke-virtual {v3}, Lp/xg80;->b()Lp/ug80;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v5, Lp/wg80;

    .line 371
    .line 372
    invoke-direct {v5, v3, v4}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lp/wg80;->b()Lp/dyy0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 380
    .line 381
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 386
    .line 387
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 390
    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    sget-object v3, Lp/rii0;->a:Lp/rii0;

    .line 394
    .line 395
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_4
    sget-object v3, Lp/fji0;->a:Lp/fji0;

    .line 400
    .line 401
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_5

    .line 406
    .line 407
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 408
    .line 409
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 410
    .line 411
    invoke-virtual {v3}, Lp/xg80;->b()Lp/ug80;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v5, Lp/wg80;

    .line 416
    .line 417
    invoke-direct {v5, v3, v4}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lp/wg80;->b()Lp/dyy0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 425
    .line 426
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 431
    .line 432
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 435
    .line 436
    if-eqz v2, :cond_6

    .line 437
    .line 438
    sget-object v3, Lp/qii0;->a:Lp/qii0;

    .line 439
    .line 440
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_5
    sget-object v3, Lp/fji0;->c:Lp/fji0;

    .line 445
    .line 446
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 453
    .line 454
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 455
    .line 456
    invoke-virtual {v3}, Lp/xg80;->b()Lp/ug80;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Lp/wg80;

    .line 461
    .line 462
    invoke-direct {v4, v3, v6}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lp/wg80;->b()Lp/dyy0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 470
    .line 471
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 476
    .line 477
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 480
    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    sget-object v3, Lp/sii0;->a:Lp/sii0;

    .line 484
    .line 485
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_6
    :goto_2
    return-object v1

    .line 489
    :pswitch_2
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Lp/cji0;

    .line 492
    .line 493
    instance-of v8, v2, Lp/aji0;

    .line 494
    .line 495
    if-eqz v8, :cond_7

    .line 496
    .line 497
    iget-object v8, v7, Lp/g4l;->c:Lp/k4l;

    .line 498
    .line 499
    iget-object v9, v8, Lp/k4l;->c:Lp/xg80;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v9, v9, Lp/xg80;->a:Lp/bxy0;

    .line 505
    .line 506
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const/4 v15, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const-string v11, "display_name_step"

    .line 515
    .line 516
    new-instance v10, Lp/cxy0;

    .line 517
    .line 518
    move-object/from16 p1, v10

    .line 519
    .line 520
    move-object/from16 v10, p1

    .line 521
    .line 522
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 526
    .line 527
    move-object/from16 v11, p1

    .line 528
    .line 529
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 533
    .line 534
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v15, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const-string v11, "continue_button"

    .line 547
    .line 548
    new-instance v10, Lp/cxy0;

    .line 549
    .line 550
    move-object/from16 p1, v10

    .line 551
    .line 552
    move-object/from16 v10, p1

    .line 553
    .line 554
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 558
    .line 559
    move-object/from16 v11, p1

    .line 560
    .line 561
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 565
    .line 566
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v9, Lp/cyy0;

    .line 571
    .line 572
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 576
    .line 577
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 578
    .line 579
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 590
    .line 591
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 592
    .line 593
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 600
    .line 601
    iput v6, v4, Lp/swy0;->b:I

    .line 602
    .line 603
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v9, Lp/cyy0;->e:Lp/twy0;

    .line 608
    .line 609
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lp/dyy0;

    .line 614
    .line 615
    iget-object v4, v8, Lp/k4l;->a:Lp/fyy0;

    .line 616
    .line 617
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 622
    .line 623
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v3, v7, Lp/g4l;->d:Lp/j3v;

    .line 626
    .line 627
    if-eqz v3, :cond_8

    .line 628
    .line 629
    new-instance v4, Lp/oii0;

    .line 630
    .line 631
    check-cast v2, Lp/aji0;

    .line 632
    .line 633
    iget-object v2, v2, Lp/aji0;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v4, v2}, Lp/oii0;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_7
    instance-of v2, v2, Lp/bji0;

    .line 644
    .line 645
    if-eqz v2, :cond_8

    .line 646
    .line 647
    iget-object v2, v7, Lp/g4l;->c:Lp/k4l;

    .line 648
    .line 649
    iget-object v3, v2, Lp/k4l;->c:Lp/xg80;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v3, v3, Lp/xg80;->a:Lp/bxy0;

    .line 655
    .line 656
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const-string v9, "display_name_step"

    .line 665
    .line 666
    new-instance v5, Lp/cxy0;

    .line 667
    .line 668
    move-object v8, v5

    .line 669
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 678
    .line 679
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const-string v9, "user_display_name_input_field"

    .line 692
    .line 693
    new-instance v5, Lp/cxy0;

    .line 694
    .line 695
    move-object v8, v5

    .line 696
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 705
    .line 706
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v4, Lp/cyy0;

    .line 711
    .line 712
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 716
    .line 717
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 718
    .line 719
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 730
    .line 731
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 732
    .line 733
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v5, "change_display_name"

    .line 738
    .line 739
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 740
    .line 741
    const-string v5, "key_stroke"

    .line 742
    .line 743
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 744
    .line 745
    iput v6, v3, Lp/swy0;->b:I

    .line 746
    .line 747
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 752
    .line 753
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lp/dyy0;

    .line 758
    .line 759
    iget-object v2, v2, Lp/k4l;->a:Lp/fyy0;

    .line 760
    .line 761
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 766
    .line 767
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v2, v7, Lp/g4l;->d:Lp/j3v;

    .line 770
    .line 771
    if-eqz v2, :cond_8

    .line 772
    .line 773
    sget-object v3, Lp/pii0;->a:Lp/pii0;

    .line 774
    .line 775
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :cond_8
    :goto_3
    return-object v1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
