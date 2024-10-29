.class public final Lp/cel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eel;


# direct methods
.method public synthetic constructor <init>(Lp/eel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cel;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cel;->b:Lp/eel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ows0;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/cel;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cel;->b:Lp/eel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lp/eel;->s:Lp/ows0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/eel;->j:Lp/s3t0;

    .line 12
    .line 13
    iget-object v2, p1, Lp/ows0;->a:Lp/o3t0;

    .line 14
    .line 15
    iget-object v3, v2, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lp/fk8;->BROADCAST_UNAVAILABLE:Lp/fk8;

    .line 24
    .line 25
    :cond_1
    sget-object v4, Lp/ixs0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_0
    new-instance v8, Lp/n5x0;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-boolean v4, p1, Lp/ows0;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v4, v5

    .line 54
    :goto_1
    sget-object v9, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 55
    .line 56
    if-ne v3, v9, :cond_4

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v3, v5

    .line 61
    :goto_2
    invoke-direct {v8, v4, v3}, Lp/n5x0;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v2, Lp/o3t0;->u:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance v0, Lp/hxs0;

    .line 69
    .line 70
    new-instance v3, Lp/rrs;

    .line 71
    .line 72
    invoke-static {v2}, Lp/qa21;->B(Lp/o3t0;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct {v3, v4, v9, v10}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v2, Lp/o3t0;->c:Z

    .line 83
    .line 84
    invoke-direct {v0, v8, v3, v4}, Lp/hxs0;-><init>(Lp/n5x0;Lp/rrs;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v3, Lp/jxs0;

    .line 89
    .line 90
    check-cast v0, Lp/mel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lp/r3t0;->b:Z

    .line 97
    .line 98
    invoke-direct {v3, v8, v0}, Lp/jxs0;-><init>(Lp/n5x0;Z)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :goto_3
    iget-object v3, v1, Lp/eel;->a:Lp/vb4;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v4, v0, Lp/jxs0;

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v10, v3, Lp/vb4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lp/v8h;

    .line 117
    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    check-cast v11, Lp/jxs0;

    .line 122
    .line 123
    iget-boolean v11, v11, Lp/jxs0;->g:Z

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move v11, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v11, v9

    .line 130
    :goto_4
    iget-object v12, v10, Lp/v8h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 133
    .line 134
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v10, Lp/v8h;->t:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v10, Lp/v8h;->h:Landroid/view/View;

    .line 143
    .line 144
    check-cast v10, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lp/wem;->s()Lp/n5x0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3, v9}, Lp/vb4;->o(Lp/n5x0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    instance-of v10, v0, Lp/hxs0;

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iget-object v10, v3, Lp/vb4;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lp/v8h;

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    iget-object v11, v10, Lp/v8h;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v10, Lp/v8h;->h:Landroid/view/View;

    .line 175
    .line 176
    check-cast v9, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    move-object v9, v0

    .line 182
    check-cast v9, Lp/hxs0;

    .line 183
    .line 184
    iget-boolean v11, v9, Lp/hxs0;->h:Z

    .line 185
    .line 186
    iget-object v12, v10, Lp/v8h;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 191
    .line 192
    const v11, 0x7f13066f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lp/vdl;

    .line 199
    .line 200
    invoke-direct {v11, v3, v8}, Lp/vdl;-><init>(Lp/vb4;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 208
    .line 209
    const v11, 0x7f130670

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lp/vdl;

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-direct {v11, v3, v13}, Lp/vdl;-><init>(Lp/vb4;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v0}, Lp/wem;->s()Lp/n5x0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v3, v11}, Lp/vb4;->o(Lp/n5x0;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v10, Lp/v8h;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lcom/spotify/jam/integrations/queueheader/elements/FacepileSecondaryButtonView;

    .line 234
    .line 235
    iget-object v3, v3, Lp/vb4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lp/gqy;

    .line 238
    .line 239
    iget-object v9, v9, Lp/hxs0;->g:Lp/rrs;

    .line 240
    .line 241
    invoke-virtual {v10, v3, v9}, Lcom/spotify/jam/integrations/queueheader/elements/FacepileSecondaryButtonView;->a(Lp/gqy;Lp/rrs;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_6
    iget-object v1, v1, Lp/eel;->o:Lp/fel;

    .line 245
    .line 246
    iget-object v3, v1, Lp/fel;->b:Lp/wem;

    .line 247
    .line 248
    const-string v9, ""

    .line 249
    .line 250
    iget-object v10, v1, Lp/fel;->a:Lp/ohn0;

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Lp/wem;->s()Lp/n5x0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-boolean v3, v3, Lp/n5x0;->a:Z

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/wem;->s()Lp/n5x0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-boolean v3, v3, Lp/n5x0;->a:Z

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget-object v3, v10, Lp/ohn0;->a:Lp/nhn0;

    .line 273
    .line 274
    iget-object p1, p1, Lp/ows0;->b:Lp/mvd;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    :cond_a
    move-object p1, v9

    .line 285
    :cond_b
    iget-object v11, v3, Lp/nhn0;->c:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    sget-object v12, Lp/lhn0;->c:Lp/lhn0;

    .line 288
    .line 289
    new-instance v13, Lp/mhn0;

    .line 290
    .line 291
    invoke-direct {v13, v3, p1, v5}, Lp/mhn0;-><init>(Lp/nhn0;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v13}, Lp/mhn0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    if-eqz v4, :cond_d

    .line 311
    .line 312
    iget-object p1, v1, Lp/fel;->b:Lp/wem;

    .line 313
    .line 314
    instance-of p1, p1, Lp/hxs0;

    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    iget-object p1, v10, Lp/ohn0;->a:Lp/nhn0;

    .line 319
    .line 320
    iget-object v2, p1, Lp/nhn0;->b:Lp/khn0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lp/khn0;->a()Lp/ot70;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lp/lt70;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lp/it70;

    .line 335
    .line 336
    invoke-direct {v2, v3, v8}, Lp/it70;-><init>(Lp/lt70;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lp/lt70;

    .line 340
    .line 341
    invoke-direct {v3, v2, v5}, Lp/lt70;-><init>(Lp/it70;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lp/lt70;->b()Lp/vxy0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object p1, p1, Lp/nhn0;->a:Lp/glz0;

    .line 349
    .line 350
    invoke-interface {p1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_d
    instance-of p1, v0, Lp/hxs0;

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    iget-object p1, v1, Lp/fel;->b:Lp/wem;

    .line 360
    .line 361
    instance-of p1, p1, Lp/jxs0;

    .line 362
    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    iget-object p1, v2, Lp/o3t0;->m:Ljava/lang/String;

    .line 366
    .line 367
    if-nez p1, :cond_e

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move-object v3, p1

    .line 372
    :goto_7
    iget-object v4, v10, Lp/ohn0;->a:Lp/nhn0;

    .line 373
    .line 374
    iget-object v5, v4, Lp/nhn0;->b:Lp/khn0;

    .line 375
    .line 376
    invoke-virtual {v5}, Lp/khn0;->a()Lp/ot70;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5, v5}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v11, Lp/ft70;

    .line 385
    .line 386
    invoke-direct {v11, v5, v8}, Lp/ft70;-><init>(Lp/it70;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lp/ft70;->b()Lp/vxy0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v4, v4, Lp/nhn0;->a:Lp/glz0;

    .line 394
    .line 395
    invoke-interface {v4, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 396
    .line 397
    .line 398
    if-nez p1, :cond_f

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    move-object v9, p1

    .line 402
    :goto_8
    iget-object p1, v10, Lp/ohn0;->a:Lp/nhn0;

    .line 403
    .line 404
    iget-object v4, p1, Lp/nhn0;->b:Lp/khn0;

    .line 405
    .line 406
    invoke-virtual {v4}, Lp/khn0;->a()Lp/ot70;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v5, Lp/lt70;

    .line 414
    .line 415
    invoke-direct {v5, v4}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lp/qm70;

    .line 419
    .line 420
    invoke-direct {v4, v5, v9}, Lp/qm70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lp/rm70;

    .line 424
    .line 425
    iget-object v2, v2, Lp/o3t0;->l:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v5, v4, v2}, Lp/rm70;-><init>(Lp/qm70;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lp/rm70;->b()Lp/vxy0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v4, p1, Lp/nhn0;->a:Lp/glz0;

    .line 435
    .line 436
    invoke-interface {v4, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 437
    .line 438
    .line 439
    iget-object v2, p1, Lp/nhn0;->c:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    sget-object v4, Lp/lhn0;->b:Lp/lhn0;

    .line 442
    .line 443
    new-instance v5, Lp/mhn0;

    .line 444
    .line 445
    invoke-direct {v5, p1, v3, v6}, Lp/mhn0;-><init>(Lp/nhn0;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_10

    .line 457
    .line 458
    invoke-virtual {v5}, Lp/mhn0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_10
    sget-object v4, Lp/lhn0;->a:Lp/lhn0;

    .line 465
    .line 466
    new-instance v5, Lp/mhn0;

    .line 467
    .line 468
    invoke-direct {v5, p1, v3, v7}, Lp/mhn0;-><init>(Lp/nhn0;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v5}, Lp/mhn0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_11
    :goto_9
    iput-object v0, v1, Lp/fel;->b:Lp/wem;

    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cel;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ows0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/cel;->a(Lp/ows0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/ows0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/cel;->a(Lp/ows0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
