.class public abstract Lp/xzy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lp/tjj0;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;)Lp/b1b;
    .locals 23

    .line 1
    new-instance v8, Lp/b1b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->b0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->j0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->Z()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->c0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/xzy0;->b(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)Lp/on20;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->d0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v7, Lp/wzy0;->f:[I

    .line 42
    .line 43
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v7, v0

    .line 48
    .line 49
    :goto_0
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v0, v1, :cond_9

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-eq v0, v9, :cond_7

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-eq v0, v10, :cond_5

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v0, v10, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;->R()Lp/ntz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 107
    .line 108
    new-instance v11, Lp/cd7;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v11, v12, v10}, Lp/cd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lp/ed7;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;->S()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v0, v10}, Lp/ed7;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v7}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;->T()Lp/ntz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 174
    .line 175
    new-instance v11, Lp/cd7;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v11, v12, v1}, Lp/cd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object/from16 v16, v7

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;->S()Lp/ntz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 230
    .line 231
    new-instance v11, Lp/cd7;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v11, v12, v1}, Lp/cd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance v0, Lp/ad7;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;->Q()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lp/ad7;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v10}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->i0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ShowAllPaymentMethodLogos;->P()Lp/ntz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 302
    .line 303
    new-instance v11, Lp/cd7;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v11, v12, v1}, Lp/cd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v16, v10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    :goto_5
    move-object/from16 v16, v7

    .line 326
    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    :goto_6
    const/4 v0, 0x0

    .line 330
    if-eqz p3, :cond_b

    .line 331
    .line 332
    new-instance v1, Lp/qa7;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->S()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->T()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_a

    .line 343
    .line 344
    new-instance v10, Lp/b8h;

    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual/range {p3 .. p3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-direct {v10, v11, v12}, Lp/b8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    move-object v10, v0

    .line 367
    :goto_7
    invoke-direct {v1, v7, v10}, Lp/qa7;-><init>(Ljava/lang/String;Lp/b8h;)V

    .line 368
    .line 369
    .line 370
    move-object v14, v1

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-object v14, v0

    .line 373
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->getDescription()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->h0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    xor-int/2addr v7, v9

    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move-object v1, v0

    .line 393
    :goto_9
    if-eqz v1, :cond_d

    .line 394
    .line 395
    new-instance v0, Lp/ra7;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-direct {v0, v1, v7}, Lp/ra7;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    :cond_d
    move-object/from16 v18, v0

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->f0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->g0()Lp/ntz;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    new-instance v7, Lp/oa7;

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object v13, v7

    .line 416
    move-object/from16 v21, p2

    .line 417
    .line 418
    invoke-direct/range {v13 .. v22}, Lp/oa7;-><init>(Lp/qa7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/ra7;ZLjava/lang/String;Lp/tjj0;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    move-object v0, v8

    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lp/b1b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/on20;Lp/oa7;)V

    .line 425
    .line 426
    .line 427
    return-object v8
.end method

.method public static b(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)Lp/on20;
    .locals 16

    .line 1
    new-instance v1, Lp/dhy;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->a0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Lp/dhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->X()Lp/ntz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->c0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->d0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    xor-int/2addr v7, v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v9

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->b0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    xor-int/2addr v10, v8

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v9

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;->getItemsCount()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-lez v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v9

    .line 90
    :goto_2
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;->getItemsList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-static {v0, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    add-int/lit8 v14, v12, 0x1

    .line 129
    .line 130
    if-ltz v12, :cond_6

    .line 131
    .line 132
    check-cast v13, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline$TimelineItem;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;->getItemsCount()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-ne v15, v8, :cond_3

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    if-nez v12, :cond_4

    .line 147
    .line 148
    move v12, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline;->getItemsCount()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    sub-int/2addr v15, v8

    .line 159
    if-ne v12, v15, :cond_5

    .line 160
    .line 161
    const/4 v12, 0x3

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v12, 0x2

    .line 164
    :goto_4
    new-instance v15, Lp/ovw0;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline$TimelineItem;->N()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v13}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Timeline$TimelineItem;->getDescription()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-direct {v15, v12, v8, v13}, Lp/ovw0;-><init>(IZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v12, v14

    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 184
    .line 185
    .line 186
    throw v9

    .line 187
    :cond_7
    new-instance v0, Lp/sxw0;

    .line 188
    .line 189
    invoke-direct {v0, v11}, Lp/sxw0;-><init>(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    move-object v11, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v11, v9

    .line 195
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->g0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->n()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v12, 0x1

    .line 217
    xor-int/2addr v8, v12

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v0, v9

    .line 222
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->V()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->U()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    xor-int/2addr v12, v14

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object v13, v9

    .line 250
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->e0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->S()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move-object v12, v9

    .line 270
    :goto_8
    if-eqz v12, :cond_c

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    new-instance v12, Lp/grs;

    .line 277
    .line 278
    const/high16 v14, -0x1000000

    .line 279
    .line 280
    or-int/2addr v9, v14

    .line 281
    invoke-direct {v12, v9}, Lp/grs;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move-object v9, v12

    .line 285
    :cond_c
    new-instance v12, Lp/irs;

    .line 286
    .line 287
    invoke-direct {v12, v0, v8, v13, v9}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v12, v9

    .line 292
    :goto_9
    new-instance v13, Lp/on20;

    .line 293
    .line 294
    move-object v0, v13

    .line 295
    move-object v8, v10

    .line 296
    move-object v9, v11

    .line 297
    move-object v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Lp/on20;-><init>(Lp/dhy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/sxw0;Lp/irs;)V

    .line 299
    .line 300
    .line 301
    return-object v13
.end method
