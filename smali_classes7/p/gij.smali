.class public final Lp/gij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gij;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gij;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/gij;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gij;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/nzo;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/nzo;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/gij;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/gij;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lp/gij;->a()Lp/wrc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/gij;->a()Lp/wrc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "animator_duration_scale"

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/i3r0;

    .line 55
    .line 56
    new-instance v2, Lp/t32;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lp/t32;-><init>(Lp/i3r0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/lyf0;

    .line 67
    .line 68
    new-instance v2, Lp/dv21;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lp/dv21;-><init>(Lp/lyf0;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/ual0;

    .line 79
    .line 80
    new-instance v2, Lp/k6r0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lp/k6r0;-><init>(Lp/ual0;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/k330;

    .line 91
    .line 92
    new-instance v2, Lp/g9m0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lp/g9m0;-><init>(Lp/k330;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp/vwa0;

    .line 103
    .line 104
    new-instance v2, Lp/lvi0;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lp/lvi0;-><init>(Lp/vwa0;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/ehb0;

    .line 115
    .line 116
    new-instance v2, Lp/ekc0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lp/ekc0;-><init>(Lp/ehb0;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/ken0;

    .line 127
    .line 128
    new-instance v2, Lp/f200;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lp/f200;-><init>(Lp/ken0;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp/qt1;

    .line 139
    .line 140
    new-instance v2, Lp/vch;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lp/vch;-><init>(Lp/qt1;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/cmt;

    .line 151
    .line 152
    new-instance v2, Lp/pmt;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lp/pmt;-><init>(Lp/cmt;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v36, v1

    .line 163
    .line 164
    check-cast v36, Lp/kud;

    .line 165
    .line 166
    new-instance v1, Lp/xu21;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    sget-object v5, Lp/wu21;->b:Lp/wu21;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x1

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x1

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x1

    .line 201
    .line 202
    const/16 v26, 0xc8

    .line 203
    .line 204
    const/16 v27, 0x28

    .line 205
    .line 206
    const/16 v28, 0x1

    .line 207
    .line 208
    const/16 v29, 0xc8

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    invoke-direct/range {v2 .. v36}, Lp/xu21;-><init>(ZZLp/wu21;ZZZZZZZZZZZZZZZZZZZZIIIIZZZZZZLp/kud;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lp/lvb;

    .line 232
    .line 233
    new-instance v2, Lp/xzi;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lp/xzi;-><init>(Lp/lvb;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lp/iv21;

    .line 244
    .line 245
    new-instance v2, Lp/vw21;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lp/vw21;-><init>(Lp/iv21;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/lgn0;

    .line 256
    .line 257
    new-instance v2, Lp/iyb0;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lp/iyb0;-><init>(Lp/lgn0;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lp/ken0;

    .line 268
    .line 269
    new-instance v2, Lp/zwg0;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lp/zwg0;-><init>(Lp/ken0;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 280
    .line 281
    new-instance v2, Lp/guf0;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lp/guf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 292
    .line 293
    new-instance v2, Lp/vqf0;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lp/vqf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    new-instance v2, Lp/oac0;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lp/oac0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lp/mu21;

    .line 316
    .line 317
    new-instance v2, Lp/r300;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lp/r300;-><init>(Lp/mu21;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lp/ken0;

    .line 328
    .line 329
    new-instance v2, Lp/v200;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lp/v200;-><init>(Lp/ken0;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lp/ken0;

    .line 340
    .line 341
    new-instance v2, Lp/ph9;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lp/ph9;-><init>(Lp/ken0;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/kud;

    .line 352
    .line 353
    new-instance v3, Lp/vu21;

    .line 354
    .line 355
    invoke-direct {v3, v2, v1}, Lp/vu21;-><init>(ZLp/kud;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lp/vjc0;

    .line 364
    .line 365
    new-instance v2, Lp/htk;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lp/htk;-><init>(Lp/vjc0;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Map;

    .line 376
    .line 377
    new-instance v2, Lp/gtk;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lp/gtk;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lp/kud;

    .line 388
    .line 389
    new-instance v3, Lp/ps21;

    .line 390
    .line 391
    const/16 v4, 0x14

    .line 392
    .line 393
    const/16 v5, 0x12

    .line 394
    .line 395
    invoke-direct {v3, v2, v4, v5, v1}, Lp/ps21;-><init>(ZIILp/kud;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/gqy;

    .line 404
    .line 405
    new-instance v2, Lp/drk;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lp/drk;-><init>(Lp/gqy;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    new-instance v2, Lp/vij;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lp/vij;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/fyy0;

    .line 428
    .line 429
    new-instance v2, Lp/fij;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lp/fij;-><init>(Lp/fyy0;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
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
