.class public final Lp/m6u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/n6u0;


# direct methods
.method public constructor <init>(Lp/n6u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m6u0;->a:Lp/n6u0;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/m6u0;->a:Lp/n6u0;

    .line 6
    .line 7
    iget-object v2, v2, Lp/n6u0;->f1:Lp/f7u0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lp/f7u0;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v5, 0x7f0e06d1

    .line 18
    .line 19
    .line 20
    iget-object v6, v2, Lp/f7u0;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v8, v2, Lp/f7u0;->d:Z

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v6, 0x7f0b03c4

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v12, v9

    .line 42
    check-cast v12, Landroid/widget/EditText;

    .line 43
    .line 44
    const-string v9, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v12, :cond_c

    .line 47
    .line 48
    const v6, 0x7f0b03c5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v13, v10

    .line 56
    check-cast v13, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v13, :cond_c

    .line 59
    .line 60
    const v6, 0x7f0b0623

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v14, v10

    .line 68
    check-cast v14, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v14, :cond_c

    .line 71
    .line 72
    const v6, 0x7f0b0b17

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v15, v10

    .line 80
    check-cast v15, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v15, :cond_c

    .line 83
    .line 84
    const v6, 0x7f0b0b18

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    check-cast v16, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v16, :cond_c

    .line 96
    .line 97
    const v6, 0x7f0b0da0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    check-cast v17, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v17, :cond_c

    .line 109
    .line 110
    const v6, 0x7f0b1025

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    check-cast v18, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    if-eqz v18, :cond_c

    .line 122
    .line 123
    const v6, 0x7f0b14e6

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    new-instance v6, Lp/vgc0;

    .line 136
    .line 137
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const/16 v20, 0x6

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    move-object/from16 v21, v11

    .line 143
    .line 144
    move-object v11, v5

    .line 145
    move-object/from16 v19, v21

    .line 146
    .line 147
    invoke-direct/range {v10 .. v20}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 151
    .line 152
    const v5, 0x7f0e0748

    .line 153
    .line 154
    .line 155
    move-object/from16 v10, v21

    .line 156
    .line 157
    invoke-virtual {v4, v5, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const v5, 0x7f0b02c2

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/widget/Button;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    const v5, 0x7f0b1153

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/widget/Button;

    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    new-instance v5, Lp/jmz0;

    .line 189
    .line 190
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const/16 v9, 0xc

    .line 193
    .line 194
    invoke-direct {v5, v9, v4, v8, v6}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v2, Lp/f7u0;->g:Lp/jmz0;

    .line 198
    .line 199
    iget-object v4, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 200
    .line 201
    const-string v5, "binding"

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    iget-object v4, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 206
    .line 207
    check-cast v4, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 217
    .line 218
    check-cast v4, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iget-object v6, v2, Lp/f7u0;->g:Lp/jmz0;

    .line 221
    .line 222
    const-string v8, "toolbarBinding"

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lp/d7u0;

    .line 234
    .line 235
    invoke-direct {v4, v0, v7}, Lp/d7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v2, Lp/f7u0;->h:Lp/d7u0;

    .line 239
    .line 240
    iget-object v6, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    iget-object v6, v6, Lp/vgc0;->b:Landroid/view/View;

    .line 245
    .line 246
    check-cast v6, Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    iget-object v4, v4, Lp/vgc0;->b:Landroid/view/View;

    .line 256
    .line 257
    check-cast v4, Landroid/widget/EditText;

    .line 258
    .line 259
    new-instance v6, Lp/e7u0;

    .line 260
    .line 261
    invoke-direct {v6, v0, v7}, Lp/e7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lp/d7u0;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v4, v0, v6}, Lp/d7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v2, Lp/f7u0;->i:Lp/d7u0;

    .line 274
    .line 275
    iget-object v7, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 276
    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    iget-object v7, v7, Lp/vgc0;->e:Landroid/view/View;

    .line 280
    .line 281
    check-cast v7, Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lp/f7u0;->f:Lp/vgc0;

    .line 287
    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    iget-object v4, v4, Lp/vgc0;->e:Landroid/view/View;

    .line 291
    .line 292
    check-cast v4, Landroid/widget/EditText;

    .line 293
    .line 294
    new-instance v5, Lp/e7u0;

    .line 295
    .line 296
    invoke-direct {v5, v0, v6}, Lp/e7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Lp/f7u0;->g:Lp/jmz0;

    .line 303
    .line 304
    if-eqz v4, :cond_3

    .line 305
    .line 306
    iget-object v4, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 307
    .line 308
    check-cast v4, Landroid/widget/Button;

    .line 309
    .line 310
    new-instance v5, Lp/jp7;

    .line 311
    .line 312
    const/4 v6, 0x7

    .line 313
    invoke-direct {v5, v0, v6}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lp/f7u0;->g:Lp/jmz0;

    .line 320
    .line 321
    if-eqz v4, :cond_2

    .line 322
    .line 323
    iget-object v3, v4, Lp/jmz0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/widget/Button;

    .line 326
    .line 327
    new-instance v4, Lp/jp7;

    .line 328
    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    invoke-direct {v4, v0, v5}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 338
    .line 339
    iget-object v3, v2, Lp/f7u0;->a:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f131855

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v3, Lp/u8m;

    .line 351
    .line 352
    invoke-direct {v3, v2, v6}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v4, 0x104000a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 366
    .line 367
    new-instance v0, Lp/x81;

    .line 368
    .line 369
    const/16 v3, 0x18

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_7
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_8
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_9
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_d
    const-string v0, "viewBinder"

    .line 448
    .line 449
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3
.end method
