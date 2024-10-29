.class public final Lp/sdv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a011;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/agc0;


# direct methods
.method public synthetic constructor <init>(Lp/agc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sdv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sdv0;->b:Lp/agc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/sdv0;->a:I

    .line 6
    .line 7
    const v8, 0x7f0b145d

    .line 8
    .line 9
    .line 10
    const v9, 0x7f0b145c

    .line 11
    .line 12
    .line 13
    const v10, 0x7f0b145b

    .line 14
    .line 15
    .line 16
    const v11, 0x7f0b1457

    .line 17
    .line 18
    .line 19
    const v12, 0x7f0b120e

    .line 20
    .line 21
    .line 22
    const v13, 0x7f0b102f

    .line 23
    .line 24
    .line 25
    const v14, 0x7f0b0aec

    .line 26
    .line 27
    .line 28
    const v15, 0x7f0b02a8

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b1460

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b145f

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0b02a7

    .line 38
    .line 39
    .line 40
    const-string v6, "Missing required view with ID: "

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0e0755

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v1, v7}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    new-instance v2, Lp/tdv0;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    move-object v7, v2

    .line 87
    invoke-direct/range {v7 .. v12}, Lp/tdv0;-><init>(Lcom/spotify/encoremobile/component/card/EncoreCard;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/afx0;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lp/afx0;-><init>(Lp/sdv0;Lp/tdv0;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    move v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v3, v5

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_0
    const v2, 0x7f0e0753

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v1, v7}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 131
    .line 132
    if-eqz v18, :cond_f

    .line 133
    .line 134
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v2, :cond_e

    .line 141
    .line 142
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    check-cast v19, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 149
    .line 150
    if-eqz v19, :cond_d

    .line 151
    .line 152
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-eqz v20, :cond_c

    .line 161
    .line 162
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v21, v2

    .line 167
    .line 168
    check-cast v21, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 169
    .line 170
    if-eqz v21, :cond_b

    .line 171
    .line 172
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    check-cast v22, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 179
    .line 180
    if-eqz v22, :cond_a

    .line 181
    .line 182
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    check-cast v23, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 189
    .line 190
    if-eqz v23, :cond_9

    .line 191
    .line 192
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    check-cast v24, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 199
    .line 200
    if-eqz v24, :cond_8

    .line 201
    .line 202
    const v2, 0x7f0b145e

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    check-cast v25, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 212
    .line 213
    if-eqz v25, :cond_7

    .line 214
    .line 215
    const v2, 0x7f0b1461

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    check-cast v26, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 225
    .line 226
    if-eqz v26, :cond_6

    .line 227
    .line 228
    const v2, 0x7f0b152b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v27, v3

    .line 236
    .line 237
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    if-eqz v27, :cond_5

    .line 240
    .line 241
    const v2, 0x7f0b160b

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const v2, 0x7f0b160c

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    if-eqz v28, :cond_3

    .line 258
    .line 259
    new-instance v2, Lp/qdv0;

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    check-cast v17, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 264
    .line 265
    const/16 v29, 0x1

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-direct/range {v16 .. v29}, Lp/qdv0;-><init>(Lcom/spotify/encoremobile/component/card/EncoreCard;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/RelativeLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/RelativeLayout;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lp/oex0;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lp/oex0;-><init>(Lp/sdv0;Lp/qdv0;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_3
    const v3, 0x7f0b160c

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const v3, 0x7f0b160b

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    const v3, 0x7f0b152b

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    const v3, 0x7f0b1461

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    const v3, 0x7f0b145e

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    move v3, v8

    .line 299
    goto :goto_1

    .line 300
    :cond_9
    move v3, v9

    .line 301
    goto :goto_1

    .line 302
    :cond_a
    move v3, v10

    .line 303
    goto :goto_1

    .line 304
    :cond_b
    move v3, v11

    .line 305
    goto :goto_1

    .line 306
    :cond_c
    move v3, v12

    .line 307
    goto :goto_1

    .line 308
    :cond_d
    move v3, v13

    .line 309
    goto :goto_1

    .line 310
    :cond_e
    move v3, v14

    .line 311
    goto :goto_1

    .line 312
    :cond_f
    move v3, v15

    .line 313
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :pswitch_1
    const v2, 0x7f0e0703

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2, v1, v7}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v9, v2

    .line 343
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 344
    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v10, v2

    .line 352
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 353
    .line 354
    if-eqz v10, :cond_10

    .line 355
    .line 356
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v11, v2

    .line 361
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 362
    .line 363
    if-eqz v11, :cond_12

    .line 364
    .line 365
    new-instance v2, Lp/tdv0;

    .line 366
    .line 367
    move-object v8, v1

    .line 368
    check-cast v8, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v7, v2

    .line 372
    invoke-direct/range {v7 .. v12}, Lp/tdv0;-><init>(Lcom/spotify/encoremobile/component/card/EncoreCard;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lp/udv0;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lp/udv0;-><init>(Lp/sdv0;Lp/tdv0;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_10
    move v3, v4

    .line 382
    goto :goto_2

    .line 383
    :cond_11
    move v3, v5

    .line 384
    :cond_12
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :pswitch_2
    const v2, 0x7f0e0702

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2, v1, v7}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 416
    .line 417
    if-eqz v18, :cond_1b

    .line 418
    .line 419
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v2, :cond_1a

    .line 426
    .line 427
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    check-cast v19, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 434
    .line 435
    if-eqz v19, :cond_19

    .line 436
    .line 437
    invoke-static {v1, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v20, v2

    .line 442
    .line 443
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    if-eqz v20, :cond_18

    .line 446
    .line 447
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    check-cast v21, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 454
    .line 455
    if-eqz v21, :cond_17

    .line 456
    .line 457
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v22, v2

    .line 462
    .line 463
    check-cast v22, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 464
    .line 465
    if-eqz v22, :cond_16

    .line 466
    .line 467
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    check-cast v23, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 474
    .line 475
    if-eqz v23, :cond_15

    .line 476
    .line 477
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    check-cast v24, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 484
    .line 485
    if-eqz v24, :cond_14

    .line 486
    .line 487
    const v2, 0x7f0b145e

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    check-cast v25, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 497
    .line 498
    if-eqz v25, :cond_13

    .line 499
    .line 500
    const v3, 0x7f0b1461

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v26, v2

    .line 508
    .line 509
    check-cast v26, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 510
    .line 511
    if-eqz v26, :cond_1c

    .line 512
    .line 513
    const v2, 0x7f0b152b

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v27, v3

    .line 521
    .line 522
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    if-eqz v27, :cond_13

    .line 525
    .line 526
    const v3, 0x7f0b160b

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_1c

    .line 534
    .line 535
    const v2, 0x7f0b160c

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    if-eqz v28, :cond_13

    .line 543
    .line 544
    new-instance v2, Lp/qdv0;

    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    check-cast v17, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    move-object/from16 v16, v2

    .line 553
    .line 554
    invoke-direct/range {v16 .. v29}, Lp/qdv0;-><init>(Lcom/spotify/encoremobile/component/card/EncoreCard;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/RelativeLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/RelativeLayout;Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lp/rdv0;

    .line 558
    .line 559
    invoke-direct {v1, v0, v2}, Lp/rdv0;-><init>(Lp/sdv0;Lp/qdv0;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_13
    move v3, v2

    .line 564
    goto :goto_3

    .line 565
    :cond_14
    move v3, v8

    .line 566
    goto :goto_3

    .line 567
    :cond_15
    move v3, v9

    .line 568
    goto :goto_3

    .line 569
    :cond_16
    move v3, v10

    .line 570
    goto :goto_3

    .line 571
    :cond_17
    move v3, v11

    .line 572
    goto :goto_3

    .line 573
    :cond_18
    move v3, v12

    .line 574
    goto :goto_3

    .line 575
    :cond_19
    move v3, v13

    .line 576
    goto :goto_3

    .line 577
    :cond_1a
    move v3, v14

    .line 578
    goto :goto_3

    .line 579
    :cond_1b
    move v3, v15

    .line 580
    :cond_1c
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Ljava/lang/NullPointerException;

    .line 589
    .line 590
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/zz01;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/sdv0;->a:I

    .line 4
    .line 5
    const v2, 0x7f130af6

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130af4

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/afx0;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lp/bfx0;

    .line 23
    .line 24
    iget-object v3, v2, Lp/bfx0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v7, v1, Lp/afx0;->a:Lp/tdv0;

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v7, Lp/tdv0;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 37
    .line 38
    iget-object v8, v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v7, Lp/tdv0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 44
    .line 45
    iget-object v8, v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v7, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lp/bfx0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lp/bfx0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v7, Lp/tdv0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v3, v7, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 88
    .line 89
    iget-boolean v4, v2, Lp/bfx0;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v5, 0x8

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/qu;

    .line 101
    .line 102
    iget-object v1, v1, Lp/afx0;->b:Lp/sdv0;

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    invoke-direct {v3, v4, v1, v2}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lp/oex0;

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    check-cast v7, Lp/ofx0;

    .line 122
    .line 123
    iget-object v8, v1, Lp/oex0;->a:Lp/qdv0;

    .line 124
    .line 125
    iget v9, v8, Lp/qdv0;->a:I

    .line 126
    .line 127
    iget-object v9, v8, Lp/qdv0;->b:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v7, Lp/ofx0;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 134
    .line 135
    iget-object v11, v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v12, v8, Lp/qdv0;->h:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 142
    .line 143
    iget-object v13, v8, Lp/qdv0;->i:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 144
    .line 145
    iget-object v14, v8, Lp/qdv0;->t:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 146
    .line 147
    iget-object v15, v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-lez v11, :cond_2

    .line 150
    .line 151
    iget-object v11, v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    iget-boolean v11, v7, Lp/ofx0;->f:Z

    .line 166
    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    const v11, 0x7f131972

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const v11, 0x7f131973

    .line 174
    .line 175
    .line 176
    :goto_2
    const v5, 0x7f130475

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v11, v7, Lp/ofx0;->c:I

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v5, v6

    .line 202
    .line 203
    invoke-virtual {v9, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, v8, Lp/qdv0;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    iget v5, v7, Lp/ofx0;->d:I

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v3, v6

    .line 221
    .line 222
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v8, Lp/qdv0;->X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    mul-int/lit8 v5, v5, 0x3c

    .line 232
    .line 233
    mul-int/lit8 v11, v11, 0x3c

    .line 234
    .line 235
    iget-object v2, v8, Lp/qdv0;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 238
    .line 239
    .line 240
    if-nez v11, :cond_4

    .line 241
    .line 242
    move v11, v4

    .line 243
    :cond_4
    invoke-virtual {v2, v11}, Lp/zy6;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v5, v8, Lp/qdv0;->e:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    iget-object v10, v8, Lp/qdv0;->g:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 255
    .line 256
    iget-object v1, v1, Lp/oex0;->b:Lp/sdv0;

    .line 257
    .line 258
    if-lez v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lp/nex0;

    .line 264
    .line 265
    invoke-direct {v2, v1, v7, v6}, Lp/nex0;-><init>(Lp/sdv0;Lp/ofx0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v3, 0x7f131560

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lp/dr1;

    .line 287
    .line 288
    const/16 v3, 0x12

    .line 289
    .line 290
    invoke-direct {v2, v1, v3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_6

    .line 301
    .line 302
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    iget-object v2, v7, Lp/ofx0;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    iget-boolean v2, v7, Lp/ofx0;->g:Z

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    move v3, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const/16 v3, 0x8

    .line 318
    .line 319
    :goto_6
    iget-object v5, v8, Lp/qdv0;->Y:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    move v3, v6

    .line 327
    goto :goto_7

    .line 328
    :cond_8
    const/16 v3, 0x8

    .line 329
    .line 330
    :goto_7
    iget-object v5, v8, Lp/qdv0;->Z:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    move v3, v6

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    const/16 v3, 0x8

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    move v5, v6

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    const/16 v5, 0x8

    .line 349
    .line 350
    :goto_9
    iget-object v2, v8, Lp/qdv0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lp/nex0;

    .line 356
    .line 357
    invoke-direct {v3, v1, v7, v4}, Lp/nex0;-><init>(Lp/sdv0;Lp/ofx0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lp/udv0;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lp/vdv0;

    .line 371
    .line 372
    iget-object v3, v1, Lp/udv0;->a:Lp/tdv0;

    .line 373
    .line 374
    iget-object v4, v3, Lp/tdv0;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 375
    .line 376
    iget-object v5, v2, Lp/vdv0;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 377
    .line 378
    iget-object v7, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Lp/tdv0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 384
    .line 385
    iget-object v7, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v4, v2, Lp/vdv0;->a:Z

    .line 391
    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_b
    const/16 v6, 0x8

    .line 396
    .line 397
    :goto_a
    iget-object v3, v3, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lp/p3s0;

    .line 408
    .line 409
    iget-object v5, v1, Lp/udv0;->b:Lp/sdv0;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-direct {v4, v6, v5, v2, v1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lp/rdv0;

    .line 422
    .line 423
    move-object/from16 v5, p2

    .line 424
    .line 425
    check-cast v5, Lp/wdv0;

    .line 426
    .line 427
    iget-object v7, v1, Lp/rdv0;->a:Lp/qdv0;

    .line 428
    .line 429
    iget v8, v7, Lp/qdv0;->a:I

    .line 430
    .line 431
    iget-object v8, v7, Lp/qdv0;->b:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v9, v5, Lp/wdv0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 438
    .line 439
    iget-object v10, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v11, v7, Lp/qdv0;->i:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 442
    .line 443
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v7, Lp/qdv0;->h:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 447
    .line 448
    iget-object v11, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    new-array v10, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    iget v11, v5, Lp/wdv0;->a:I

    .line 456
    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    aput-object v12, v10, v6

    .line 462
    .line 463
    invoke-virtual {v8, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v10, v7, Lp/qdv0;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 468
    .line 469
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    new-array v3, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    iget v10, v5, Lp/wdv0;->b:I

    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    aput-object v12, v3, v6

    .line 481
    .line 482
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v7, Lp/qdv0;->X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    mul-int/lit8 v10, v10, 0x3c

    .line 492
    .line 493
    mul-int/lit8 v11, v11, 0x3c

    .line 494
    .line 495
    iget-object v2, v7, Lp/qdv0;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 496
    .line 497
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 498
    .line 499
    .line 500
    if-nez v11, :cond_c

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_c
    move v4, v11

    .line 504
    :goto_b
    invoke-virtual {v2, v4}, Lp/zy6;->setProgress(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, Lp/qdv0;->g:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 508
    .line 509
    iget-object v3, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->f:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lp/qu;

    .line 515
    .line 516
    const/16 v3, 0x10

    .line 517
    .line 518
    iget-object v4, v1, Lp/rdv0;->b:Lp/sdv0;

    .line 519
    .line 520
    invoke-direct {v2, v3, v4, v5}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v7, Lp/qdv0;->e:Landroid/widget/RelativeLayout;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v2, v5, Lp/wdv0;->e:Z

    .line 529
    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    move v3, v6

    .line 533
    goto :goto_c

    .line 534
    :cond_d
    const/16 v3, 0x8

    .line 535
    .line 536
    :goto_c
    iget-object v8, v7, Lp/qdv0;->Y:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    move v3, v6

    .line 544
    goto :goto_d

    .line 545
    :cond_e
    const/16 v3, 0x8

    .line 546
    .line 547
    :goto_d
    iget-object v8, v7, Lp/qdv0;->Z:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    move v3, v6

    .line 555
    goto :goto_e

    .line 556
    :cond_f
    const/16 v3, 0x8

    .line 557
    .line 558
    :goto_e
    iget-object v8, v7, Lp/qdv0;->t:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 559
    .line 560
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->e:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v7, Lp/qdv0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 569
    .line 570
    iget-object v7, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_10
    const/16 v6, 0x8

    .line 579
    .line 580
    :goto_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lp/p3s0;

    .line 584
    .line 585
    const/4 v6, 0x2

    .line 586
    invoke-direct {v2, v6, v4, v5, v1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
