.class public final Lp/a121;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lp/b121;


# direct methods
.method public constructor <init>(Lp/b121;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a121;->c:Lp/b121;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/a121;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/a121;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/a121;->c:Lp/b121;

    .line 5
    .line 6
    iget-object p1, p1, Lp/b121;->b:Lp/v021;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/y4z;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/y4z;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/a121;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp/w021;

    .line 12
    .line 13
    sget-object v3, Lp/x021;->h:Lp/x021;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    instance-of v4, v2, Lp/w021;

    .line 20
    .line 21
    iget-object v5, v0, Lp/a121;->c:Lp/b121;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lp/w021;

    .line 27
    .line 28
    const-string v6, "net::ERR_CLEARTEXT_NOT_PERMITTED"

    .line 29
    .line 30
    iget-object v3, v3, Lp/w021;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v5, Lp/b121;->b:Lp/v021;

    .line 39
    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    check-cast v2, Lp/y4z;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/y4z;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    :cond_2
    iget-object v3, v5, Lp/b121;->b:Lp/v021;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    check-cast v3, Lp/y4z;

    .line 60
    .line 61
    iget-object v7, v3, Lp/y4z;->a:Lp/d5z;

    .line 62
    .line 63
    check-cast v7, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v7, v8}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->s0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v3, Lp/y4z;->Y:Lp/lvb;

    .line 70
    .line 71
    check-cast v9, Lp/xg2;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v11, v3, Lp/y4z;->s0:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide v11, v9

    .line 96
    :goto_1
    instance-of v13, v2, Lp/x021;

    .line 97
    .line 98
    iget-object v14, v3, Lp/y4z;->u0:Ljava/lang/String;

    .line 99
    .line 100
    const-string v15, "errorView"

    .line 101
    .line 102
    iget-object v6, v3, Lp/y4z;->X:Lp/ipr;

    .line 103
    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    iget-object v2, v7, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->J0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->getWebView()Landroid/webkit/WebView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lp/epy;

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-direct {v2, v1, v4}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x7

    .line 139
    invoke-static {v4, v8}, Lp/odm;->D(Lp/q4z;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9, v10}, Lp/q4z;->Z(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Lp/r4z;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v8, v8, Lp/r4z;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sub-long/2addr v9, v11

    .line 164
    long-to-double v8, v9

    .line 165
    invoke-virtual {v4, v8, v9}, Lp/q4z;->U(D)V

    .line 166
    .line 167
    .line 168
    iget v8, v3, Lp/y4z;->t0:I

    .line 169
    .line 170
    add-int/lit8 v9, v8, 0x1

    .line 171
    .line 172
    iput v9, v3, Lp/y4z;->t0:I

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lp/q4z;->W(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4, v7}, Lp/q4z;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v14}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lp/r4z;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_4
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    throw v1

    .line 209
    :cond_5
    if-eqz v4, :cond_a

    .line 210
    .line 211
    check-cast v2, Lp/w021;

    .line 212
    .line 213
    iget-object v4, v3, Lp/y4z;->h:Lp/a6e;

    .line 214
    .line 215
    invoke-interface {v4}, Lp/a6e;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    new-instance v4, Lp/a5z;

    .line 222
    .line 223
    const v13, 0x7f131a78

    .line 224
    .line 225
    .line 226
    const v8, 0x7f131a77

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v13, v8}, Lp/a5z;-><init>(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v4, Lp/a5z;

    .line 234
    .line 235
    const v8, 0x7f131a76

    .line 236
    .line 237
    .line 238
    const v13, 0x7f131a75

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v8, v13}, Lp/a5z;-><init>(II)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v8, v7, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->K0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    iget v13, v4, Lp/a5z;->a:I

    .line 249
    .line 250
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v7, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->L0:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    iget v4, v4, Lp/a5z;->b:I

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v7, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->J0:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->getWebView()Landroid/webkit/WebView;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lp/wi2;

    .line 280
    .line 281
    const/16 v8, 0x1a

    .line 282
    .line 283
    invoke-direct {v4, v8, v2, v1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-static {v4, v8}, Lp/odm;->D(Lp/q4z;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9, v10}, Lp/q4z;->Z(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v8, v8, Lp/r4z;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v8}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v8, v8, Lp/r4z;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lp/y4z;->b()Lp/r4z;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget-object v8, v8, Lp/r4z;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sub-long/2addr v9, v11

    .line 329
    long-to-double v8, v9

    .line 330
    invoke-virtual {v4, v8, v9}, Lp/q4z;->U(D)V

    .line 331
    .line 332
    .line 333
    iget v8, v3, Lp/y4z;->t0:I

    .line 334
    .line 335
    add-int/lit8 v9, v8, 0x1

    .line 336
    .line 337
    iput v9, v3, Lp/y4z;->t0:I

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Lp/q4z;->W(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v4, v3}, Lp/q4z;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v14}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v4}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    throw v1

    .line 364
    :cond_8
    const/4 v1, 0x0

    .line 365
    const-string v2, "errorMessage"

    .line 366
    .line 367
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_9
    const/4 v1, 0x0

    .line 372
    const-string v2, "errorTitle"

    .line 373
    .line 374
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_a
    :goto_3
    iget-object v2, v5, Lp/b121;->a:Lp/ljn0;

    .line 379
    .line 380
    check-cast v2, Lp/mjn0;

    .line 381
    .line 382
    iget-object v3, v2, Lp/mjn0;->b:Lp/ar2;

    .line 383
    .line 384
    invoke-virtual {v3}, Lp/ar2;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_b
    iget-object v3, v2, Lp/mjn0;->c:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v3}, Lp/lp50;->a1(Ljava/util/Map;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lp/hed0;

    .line 420
    .line 421
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/util/List;

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v8, 0xa

    .line 434
    .line 435
    invoke-static {v5, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_c

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lp/hed0;

    .line 457
    .line 458
    new-instance v9, Lp/hed0;

    .line 459
    .line 460
    invoke-direct {v9, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_c
    invoke-static {v7, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lp/hed0;

    .line 486
    .line 487
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lp/hed0;

    .line 494
    .line 495
    iget-object v6, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    const-string v7, "https://"

    .line 504
    .line 505
    invoke-static {v7, v5}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const/16 v7, 0x3d

    .line 510
    .line 511
    invoke-static {v6, v7}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v4, :cond_e

    .line 516
    .line 517
    const-string v4, "; Max-Age=-1"

    .line 518
    .line 519
    :cond_e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v6, v2, Lp/mjn0;->a:Landroid/webkit/CookieManager;

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v6, v5, v4, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_f
    :goto_7
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a121;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/a121;->c:Lp/b121;

    .line 7
    .line 8
    iget-object v1, v1, Lp/b121;->b:Lp/v021;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/y4z;

    .line 13
    .line 14
    iget-object v2, v1, Lp/y4z;->s0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v3, v1, Lp/y4z;->Y:Lp/lvb;

    .line 17
    .line 18
    check-cast v3, Lp/xg2;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lp/y4z;->a:Lp/d5z;

    .line 35
    .line 36
    check-cast v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->s0(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/y4z;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/a121;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/a121;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lp/w021;

    const-string v1, "general"

    invoke-direct {v0, p2, p3, v1}, Lp/w021;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lp/a121;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/a121;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Lp/w021;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "http"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lp/w021;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "unknown"

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lp/a121;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lp/w021;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "ssl"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v5}, Lp/w021;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/a121;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lp/a121;->c:Lp/b121;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lp/b121;->a:Lp/ljn0;

    check-cast v1, Lp/mjn0;

    invoke-virtual {v1, p2}, Lp/mjn0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lp/b121;->b:Lp/v021;

    if-eqz v1, :cond_2

    check-cast v1, Lp/y4z;

    .line 6
    invoke-virtual {v1, p2}, Lp/y4z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p1, v0, Lp/b121;->b:Lp/v021;

    if-eqz p1, :cond_4

    check-cast p1, Lp/y4z;

    .line 10
    invoke-virtual {p1, p2}, Lp/y4z;->g(Ljava/lang/String;)V

    :cond_4
    return v2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0, p2}, Lp/b121;->a(Ljava/lang/String;)V

    return v2
.end method
