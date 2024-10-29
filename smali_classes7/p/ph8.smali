.class public final Lp/ph8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/oh8;

.field public b:Z

.field public c:Landroid/net/Uri;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "Beginning session initialization"

    .line 2
    .line 3
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Session uri is "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/ph8;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Callback is "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/ph8;->a:Lp/oh8;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Is auto init "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lp/ph8;->b:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Will ignore intent null"

    .line 64
    .line 65
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Is reinitializing "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lp/ph8;->d:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, Lp/qh8;->u:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "Session init is deferred until signaled by plugin."

    .line 92
    .line 93
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object p0, v0, Lp/qh8;->k:Lp/ph8;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\nuri: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 128
    .line 129
    iget-object v1, v1, Lp/ph8;->c:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\ncallback: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 144
    .line 145
    iget-object v1, v1, Lp/ph8;->a:Lp/oh8;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\nisReInitializing: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 160
    .line 161
    iget-boolean v1, v1, Lp/ph8;->d:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\ndelay: 0\nisAutoInitialization: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 185
    .line 186
    iget-boolean v1, v1, Lp/ph8;->b:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "\nignoreIntent: null"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lp/qh8;->k:Lp/ph8;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    sget-object v0, Lp/kh11;->B:Lp/zh8;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const-string v1, "INFO"

    .line 224
    .line 225
    const-string v2, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lp/zh8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void

    .line 231
    :cond_2
    invoke-virtual {v0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    move-object v3, v2

    .line 244
    :goto_0
    if-eqz v1, :cond_4

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    sget v4, Lp/c10;->b:I

    .line 249
    .line 250
    invoke-static {v1}, Lp/w00;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    invoke-static {v1}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1}, Lp/w00;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "bnc_initial_referrer"

    .line 269
    .line 270
    invoke-virtual {v4, v6, v5}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object v4, p0, Lp/ph8;->c:Landroid/net/Uri;

    .line 274
    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, Lp/qh8;->l(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    iget-boolean v4, p0, Lp/ph8;->d:Z

    .line 282
    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-static {v3}, Lp/qh8;->k(Landroid/content/Intent;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    move-object v3, v2

    .line 299
    :goto_1
    invoke-virtual {v0, v3, v1}, Lp/qh8;->l(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-boolean v1, p0, Lp/ph8;->d:Z

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lp/ph8;->a:Lp/oh8;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    const-string v3, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 314
    .line 315
    invoke-static {v1, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v0, Lp/qe;

    .line 320
    .line 321
    iget-object v3, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget v0, v0, Lp/qe;->a:I

    .line 324
    .line 325
    packed-switch v0, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_0
    check-cast v3, Lp/awt0;

    .line 333
    .line 334
    invoke-interface {v3, v1, v2}, Lp/awt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_2
    return-void

    .line 338
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "isInstantDeepLinkPossible "

    .line 341
    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v0, Lp/qh8;->h:Z

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, v0, Lp/qh8;->h:Z

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iput-boolean v3, v0, Lp/qh8;->h:Z

    .line 363
    .line 364
    iget-object v1, p0, Lp/ph8;->a:Lp/oh8;

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v1, Lp/qe;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v2}, Lp/qe;->f(Lorg/json/JSONObject;Lp/vh8;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lp/qh8;->e:Lp/lep0;

    .line 382
    .line 383
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 384
    .line 385
    const-string v4, "true"

    .line 386
    .line 387
    const-string v5, "instant_dl_session"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Lp/lep0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lp/qh8;->a()V

    .line 393
    .line 394
    .line 395
    iput-object v2, p0, Lp/ph8;->a:Lp/oh8;

    .line 396
    .line 397
    :cond_b
    iget-object v1, p0, Lp/ph8;->a:Lp/oh8;

    .line 398
    .line 399
    iget-boolean v4, p0, Lp/ph8;->b:Z

    .line 400
    .line 401
    invoke-virtual {v0, v1, v4}, Lp/qh8;->g(Lp/oh8;Z)Lp/jep0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "Creating "

    .line 408
    .line 409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, " from init on thread "

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v5, "initializeSession "

    .line 441
    .line 442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v5, " delay 0"

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lp/qh8;->b:Lp/wah0;

    .line 461
    .line 462
    const-string v5, "bnc_branch_key"

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v7, 0x3

    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "bnc_no_value"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_c
    sget-boolean v4, Lp/qa21;->z:Z

    .line 486
    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    const-string v4, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 490
    .line 491
    invoke-static {v4}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    invoke-virtual {v0}, Lp/qh8;->f()Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_4

    .line 509
    :cond_e
    move-object v4, v2

    .line 510
    :goto_4
    invoke-static {v4}, Lp/qh8;->k(Landroid/content/Intent;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget v6, v0, Lp/qh8;->m:I

    .line 515
    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v9, "Intent: "

    .line 519
    .line 520
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v9, " forceBranchSession: "

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v9, " initState: "

    .line 535
    .line 536
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lp/ds6;->z(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eq v6, v7, :cond_10

    .line 554
    .line 555
    if-eqz v5, :cond_f

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_f
    iget-object v0, v1, Lp/jep0;->h:Lp/oh8;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    const-string v1, "Warning."

    .line 563
    .line 564
    const-string v3, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 565
    .line 566
    invoke-static {v1, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v0, Lp/qe;

    .line 571
    .line 572
    iget-object v3, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget v0, v0, Lp/qe;->a:I

    .line 575
    .line 576
    packed-switch v0, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :pswitch_1
    check-cast v3, Lp/awt0;

    .line 584
    .line 585
    invoke-interface {v3, v1, v2}, Lp/awt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_10
    :goto_5
    if-eqz v5, :cond_11

    .line 590
    .line 591
    if-eqz v4, :cond_11

    .line 592
    .line 593
    const-string v2, "branch_force_new_session"

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-virtual {v0, v1, v3, v5}, Lp/qh8;->m(Lp/jep0;ZZ)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_12
    :goto_6
    iput v7, v0, Lp/qh8;->m:I

    .line 603
    .line 604
    iget-object v0, v1, Lp/jep0;->h:Lp/oh8;

    .line 605
    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    const-string v1, "Trouble initializing Branch."

    .line 609
    .line 610
    const-string v3, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 611
    .line 612
    invoke-static {v1, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v0, Lp/qe;

    .line 617
    .line 618
    iget-object v3, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget v0, v0, Lp/qe;->a:I

    .line 621
    .line 622
    packed-switch v0, :pswitch_data_2

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :pswitch_2
    check-cast v3, Lp/awt0;

    .line 630
    .line 631
    invoke-interface {v3, v1, v2}, Lp/awt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_7
    const-string v0, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 635
    .line 636
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    :goto_8
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
