.class public final Lp/hnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jnv0;


# direct methods
.method public synthetic constructor <init>(Lp/jnv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hnv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hnv0;->b:Lp/jnv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/hnv0;->a:I

    .line 2
    .line 3
    const v1, 0x7f131589

    .line 4
    .line 5
    .line 6
    const v2, 0x7f131668

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lp/hnv0;->b:Lp/jnv0;

    .line 10
    .line 11
    const-string v4, "descriptionText"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/onv0;

    .line 18
    .line 19
    instance-of v0, p1, Lp/mnv0;

    .line 20
    .line 21
    const-string v6, "controlOtherMediaGroup"

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const-string v8, "checkUpdatesGroup"

    .line 26
    .line 27
    const-string v9, "setupButton"

    .line 28
    .line 29
    const-string v10, "loadingProgressBar"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    iget-object v0, v3, Lp/jnv0;->e1:Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lp/jnv0;->h1:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lp/jnv0;->d1:Lp/tnv0;

    .line 49
    .line 50
    const-string v1, "setupFragmentViewModel"

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, v0, Lp/tnv0;->h:Lp/hrf;

    .line 55
    .line 56
    iget-boolean v0, v0, Lp/hrf;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v3, Lp/jnv0;->i1:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/nou;->Y()Lp/qou;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v5

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lp/ayt0;->a:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v6, "highlight"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v0, v5

    .line 107
    :goto_1
    const-string v6, "othermedia"

    .line 108
    .line 109
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v3, Lp/jnv0;->m1:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v6, Lp/y9x0;->a:Lp/y9x0;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v3, Lp/nou;->I0:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const v8, 0x7f0b14e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v6, v5

    .line 137
    :goto_2
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v6, v3, Lp/jnv0;->d1:Lp/tnv0;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v8, v6, Lp/tnv0;->Z:Lp/au90;

    .line 144
    .line 145
    invoke-virtual {v8}, Lp/di30;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    instance-of v9, v9, Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v6, v6, Lp/tnv0;->d:Lp/lax0;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v6, Lp/kax0;

    .line 182
    .line 183
    invoke-static {v9}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v6, v9}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lp/dmv0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v9, v12}, Lp/dmv0;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v6, Lp/kax0;->b:Lp/x9x0;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lp/kax0;->a(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_6
    const-string p1, "controlOtherMediaSwitch"

    .line 215
    .line 216
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_7
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_8
    :goto_3
    iget-object v0, v3, Lp/jnv0;->f1:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    check-cast p1, Lp/mnv0;

    .line 229
    .line 230
    iget-object v6, p1, Lp/mnv0;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lp/jnv0;->g1:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v6, p1, Lp/mnv0;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lp/jnv0;->j1:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lp/jnv0;->d1:Lp/tnv0;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    new-instance v1, Lp/au90;

    .line 274
    .line 275
    invoke-direct {v1}, Lp/di30;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lp/tnv0;->g:Lp/mlv0;

    .line 279
    .line 280
    iget-object v4, v2, Lp/mlv0;->a:Lp/nlv0;

    .line 281
    .line 282
    iget-object p1, p1, Lp/mnv0;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v4, p1}, Lp/nlv0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v2, v2, Lp/mlv0;->d:Lp/jcs0;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v2, Lp/rnv0;->a:Lp/rnv0;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v2, Lp/snv0;

    .line 301
    .line 302
    invoke-direct {v2, v1, v11}, Lp/snv0;-><init>(Lp/au90;I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lp/snv0;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-direct {v4, v1, v5}, Lp/snv0;-><init>(Lp/au90;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, v0, Lp/tnv0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lp/nou;->i0()Lp/x420;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lp/hnv0;

    .line 325
    .line 326
    invoke-direct {v0, v3, v11}, Lp/hnv0;-><init>(Lp/jnv0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5

    .line 346
    :cond_c
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_d
    const-string p1, "osVersion"

    .line 351
    .line 352
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_e
    const-string p1, "appVersion"

    .line 357
    .line 358
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_f
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_10
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v5

    .line 370
    :cond_11
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_12
    instance-of v0, p1, Lp/nnv0;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    iget-object p1, v3, Lp/jnv0;->h1:Landroidx/constraintlayout/widget/Group;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v3, Lp/jnv0;->i1:Landroidx/constraintlayout/widget/Group;

    .line 386
    .line 387
    if-eqz p1, :cond_17

    .line 388
    .line 389
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v3, Lp/jnv0;->e1:Landroid/widget/Button;

    .line 393
    .line 394
    if-eqz p1, :cond_16

    .line 395
    .line 396
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    const v0, 0x7f131481

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v3, Lp/jnv0;->j1:Landroid/widget/ProgressBar;

    .line 414
    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz p1, :cond_13

    .line 423
    .line 424
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_13
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v5

    .line 433
    :cond_14
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_15
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v5

    .line 441
    :cond_16
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_17
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_18
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_19
    instance-of v0, p1, Lp/lnv0;

    .line 454
    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    iget-object p1, v3, Lp/jnv0;->j1:Landroid/widget/ProgressBar;

    .line 458
    .line 459
    if-eqz p1, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz p1, :cond_1a

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_1a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :cond_1b
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v5

    .line 481
    :cond_1c
    instance-of p1, p1, Lp/knv0;

    .line 482
    .line 483
    if-eqz p1, :cond_23

    .line 484
    .line 485
    iget-object p1, v3, Lp/jnv0;->i1:Landroidx/constraintlayout/widget/Group;

    .line 486
    .line 487
    if-eqz p1, :cond_22

    .line 488
    .line 489
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, v3, Lp/jnv0;->h1:Landroidx/constraintlayout/widget/Group;

    .line 493
    .line 494
    if-eqz p1, :cond_21

    .line 495
    .line 496
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v3, Lp/jnv0;->e1:Landroid/widget/Button;

    .line 500
    .line 501
    if-eqz p1, :cond_20

    .line 502
    .line 503
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v3, Lp/jnv0;->j1:Landroid/widget/ProgressBar;

    .line 507
    .line 508
    if-eqz p1, :cond_1f

    .line 509
    .line 510
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz p1, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 525
    .line 526
    if-eqz p1, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_1d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v5

    .line 536
    :cond_1e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_1f
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5

    .line 544
    :cond_20
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v5

    .line 548
    :cond_21
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v5

    .line 552
    :cond_22
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v5

    .line 556
    :cond_23
    :goto_4
    return-void

    .line 557
    :pswitch_0
    check-cast p1, Lp/uva;

    .line 558
    .line 559
    instance-of v0, p1, Lp/tva;

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz p1, :cond_24

    .line 566
    .line 567
    const v0, 0x7f1316a8

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_24
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v5

    .line 582
    :cond_25
    instance-of v0, p1, Lp/sva;

    .line 583
    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz p1, :cond_26

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_26
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v5

    .line 602
    :cond_27
    instance-of p1, p1, Lp/rva;

    .line 603
    .line 604
    if-eqz p1, :cond_29

    .line 605
    .line 606
    iget-object p1, v3, Lp/jnv0;->k1:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz p1, :cond_28

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_28
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v5

    .line 622
    :cond_29
    :goto_5
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
