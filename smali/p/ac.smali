.class public final Lp/ac;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lp/bc;


# direct methods
.method public constructor <init>(Lp/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ac;->a:Lp/bc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bc;->b(Landroid/view/View;)Lp/tc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/tc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp/vc;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lp/vc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Lp/jp01;

    .line 13
    .line 14
    const v4, 0x7f0b13d7

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Lp/jp01;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Lp/vc;->j(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Lp/jp01;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f0b13ce

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Lp/jp01;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v5

    .line 78
    :goto_2
    invoke-virtual {v2, v3}, Lp/vc;->o(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lp/jp01;

    .line 82
    .line 83
    const v8, 0x7f0b13cf

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    invoke-direct {v3, v8, v9, v7, v4}, Lp/jp01;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-lt v6, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v3, Lp/jp01;

    .line 113
    .line 114
    const v4, 0x7f0b13d8

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    const/16 v8, 0x1e

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    invoke-direct {v3, v4, v7, v8, v9}, Lp/jp01;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lp/lp01;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-lt v6, v8, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v3}, Lp/qc;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object/from16 v3, p0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 144
    .line 145
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    iget-object v4, v3, Lp/ac;->a:Lp/bc;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, Lp/bc;->d(Landroid/view/View;Lp/vc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    if-ge v6, v7, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0b13cd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroid/util/SparseArray;

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    move v13, v5

    .line 215
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v13, v14, :cond_6

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v14, :cond_5

    .line 232
    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move v13, v5

    .line 244
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-ge v13, v14, :cond_7

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    instance-of v11, v4, Landroid/text/Spanned;

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    move-object v11, v4

    .line 271
    check-cast v11, Landroid/text/Spanned;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 278
    .line 279
    invoke-interface {v11, v5, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    const/4 v11, 0x0

    .line 287
    :goto_8
    if-eqz v11, :cond_c

    .line 288
    .line 289
    array-length v12, v11

    .line 290
    if-lez v12, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 297
    .line 298
    const v13, 0x7f0b001b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/util/SparseArray;

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    new-instance v1, Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    move v6, v5

    .line 321
    :goto_9
    array-length v12, v11

    .line 322
    if-ge v6, v12, :cond_c

    .line 323
    .line 324
    aget-object v12, v11, v6

    .line 325
    .line 326
    move v13, v5

    .line 327
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-ge v13, v14, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_a

    .line 350
    .line 351
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    goto :goto_b

    .line 356
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    sget v12, Lp/vc;->d:I

    .line 360
    .line 361
    add-int/lit8 v13, v12, 0x1

    .line 362
    .line 363
    sput v13, Lp/vc;->d:I

    .line 364
    .line 365
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    aget-object v14, v11, v6

    .line 368
    .line 369
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aget-object v13, v11, v6

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    check-cast v14, Landroid/text/Spanned;

    .line 379
    .line 380
    invoke-virtual {v2, v7}, Lp/vc;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v8}, Lp/vc;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, Lp/vc;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Lp/vc;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_c
    const v1, 0x7f0b13cc

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_d
    const/4 v5, 0x0

    .line 456
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ge v5, v1, :cond_e

    .line 461
    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lp/pc;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lp/vc;->b(Lp/pc;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_e
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bc;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/bc;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bc;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac;->a:Lp/bc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/bc;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
