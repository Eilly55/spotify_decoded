.class public final synthetic Lp/vqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/vqc;->a:I

    iput-object p1, p0, Lp/vqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/uun0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/vqc;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    .line 4
    invoke-virtual {p1, v0, p0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Lp/vqc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v3, [Lp/hed0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/r1d0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/uy6;->g:Lp/ty6;

    .line 16
    .line 17
    iget-object v1, v1, Lp/ty6;->c:Lp/q3d0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/q3d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lp/hed0;

    .line 22
    .line 23
    const-string v4, "PageInstanceId"

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/z0d0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "view_uri_stack"

    .line 58
    .line 59
    iget-object v2, v2, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "nav_manager_state"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lp/z0d0;->d:Lp/kwt;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v3, "recent_flags"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v0, Lp/z0d0;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v2, "recent_session_state"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp/g3v;

    .line 96
    .line 97
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lp/tst;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, v2, Lp/tst;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    const-string v2, "search_query"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/abr0;

    .line 116
    .line 117
    check-cast v0, Lp/by90;

    .line 118
    .line 119
    iget-object v0, v0, Lp/by90;->a:Lp/vbr0;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/vbr0;->c()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 128
    .line 129
    :cond_3
    return-object v0

    .line 130
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lp/vjl0;

    .line 138
    .line 139
    iget-object v1, v1, Lp/vjl0;->b:Landroid/net/Uri;

    .line 140
    .line 141
    const-string v2, "navigation.referrer-accessor.state_last_referrer"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lp/n7l;

    .line 155
    .line 156
    iget-object v1, v1, Lp/n7l;->Y:Lp/gkz;

    .line 157
    .line 158
    iget-object v1, v1, Lp/gkz;->a:Lp/wu20;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lp/wu20;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    move-object v2, v1

    .line 165
    check-cast v2, Lp/riu0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lp/riu0;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lp/riu0;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/zh10;

    .line 178
    .line 179
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lp/bf50;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Lp/bf50;->i(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    return-object v0

    .line 190
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lp/l5e;

    .line 198
    .line 199
    iget-object v1, v1, Lp/l5e;->c:Lp/crc;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lp/e30;->d(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_6
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lp/xo30;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "live_sharing_session_dismissed"

    .line 218
    .line 219
    iget-boolean v3, v0, Lp/xo30;->Z:Z

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lp/xo30;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/os/Parcelable;

    .line 231
    .line 232
    const-string v2, "live_sharing_dialog"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lp/p110;

    .line 246
    .line 247
    iget-object v1, v1, Lp/p110;->e:Lp/q110;

    .line 248
    .line 249
    const-string v2, "kid_creation_account_model"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lp/tip0;

    .line 263
    .line 264
    iget-object v1, v1, Lp/tip0;->e:Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "session_id"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v2, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/Set;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "classes_to_restore"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 297
    .line 298
    iget v0, v0, Landroidx/navigation/fragment/NavHostFragment;->d1:I

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-array v1, v3, [Lp/hed0;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v3, Lp/hed0;

    .line 309
    .line 310
    const-string v4, "android-support-nav:fragment:graphId"

    .line 311
    .line 312
    invoke-direct {v3, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v1, v2

    .line 316
    .line 317
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_1

    .line 322
    :cond_5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 323
    .line 324
    :goto_1
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lp/p3a0;

    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lp/e3a0;->u:Lp/oba0;

    .line 340
    .line 341
    iget-object v6, v6, Lp/oba0;->a:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-static {v6}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lp/lba0;

    .line 378
    .line 379
    invoke-virtual {v7}, Lp/lba0;->h()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_6

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    xor-int/2addr v6, v3

    .line 397
    if-eqz v6, :cond_8

    .line 398
    .line 399
    new-instance v6, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 405
    .line 406
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 410
    .line 411
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    move-object v6, v1

    .line 416
    :goto_3
    iget-object v4, v0, Lp/e3a0;->g:Lp/zr3;

    .line 417
    .line 418
    invoke-virtual {v4}, Lp/zr3;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    xor-int/2addr v5, v3

    .line 423
    if-eqz v5, :cond_b

    .line 424
    .line 425
    if-nez v6, :cond_9

    .line 426
    .line 427
    new-instance v6, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget v5, v4, Lp/zr3;->c:I

    .line 433
    .line 434
    new-array v5, v5, [Landroid/os/Parcelable;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move v7, v2

    .line 441
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lp/p2a0;

    .line 452
    .line 453
    add-int/lit8 v9, v7, 0x1

    .line 454
    .line 455
    new-instance v10, Lp/q2a0;

    .line 456
    .line 457
    invoke-direct {v10, v8}, Lp/q2a0;-><init>(Lp/p2a0;)V

    .line 458
    .line 459
    .line 460
    aput-object v10, v5, v7

    .line 461
    .line 462
    move v7, v9

    .line 463
    goto :goto_4

    .line 464
    :cond_a
    const-string v4, "android-support-nav:controller:backStack"

    .line 465
    .line 466
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v4, v0, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    xor-int/2addr v5, v3

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    if-nez v6, :cond_c

    .line 479
    .line 480
    new-instance v6, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    new-array v5, v5, [I

    .line 490
    .line 491
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move v8, v2

    .line 505
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/lang/String;

    .line 532
    .line 533
    add-int/lit8 v11, v8, 0x1

    .line 534
    .line 535
    aput v10, v5, v8

    .line 536
    .line 537
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move v8, v11

    .line 541
    goto :goto_5

    .line 542
    :cond_d
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 543
    .line 544
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 545
    .line 546
    .line 547
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 548
    .line 549
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    iget-object v4, v0, Lp/e3a0;->m:Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    xor-int/2addr v3, v5

    .line 559
    if-eqz v3, :cond_13

    .line 560
    .line 561
    if-nez v6, :cond_f

    .line 562
    .line 563
    new-instance v6, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_12

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/Map$Entry;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lp/zr3;

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget v8, v5, Lp/zr3;->c:I

    .line 609
    .line 610
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    move v9, v2

    .line 617
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_11

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    add-int/lit8 v11, v9, 0x1

    .line 628
    .line 629
    if-ltz v9, :cond_10

    .line 630
    .line 631
    check-cast v10, Lp/q2a0;

    .line 632
    .line 633
    aput-object v10, v8, v9

    .line 634
    .line 635
    move v9, v11

    .line 636
    goto :goto_7

    .line 637
    :cond_10
    invoke-static {}, Lp/wem;->a0()V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_11
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 642
    .line 643
    invoke-static {v5, v7}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_12
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 652
    .line 653
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_13
    iget-boolean v1, v0, Lp/e3a0;->f:Z

    .line 657
    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    if-nez v6, :cond_14

    .line 661
    .line 662
    new-instance v6, Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 665
    .line 666
    .line 667
    :cond_14
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 668
    .line 669
    iget-boolean v0, v0, Lp/e3a0;->f:Z

    .line 670
    .line 671
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    :cond_15
    if-nez v6, :cond_16

    .line 675
    .line 676
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 677
    .line 678
    :cond_16
    return-object v6

    .line 679
    :pswitch_c
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lp/jqu;

    .line 682
    .line 683
    invoke-virtual {v0}, Lp/jqu;->c0()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_d
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lp/qou;

    .line 691
    .line 692
    :cond_17
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lp/qou;->d0(Lp/jqu;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_17

    .line 701
    .line 702
    iget-object v0, v0, Lp/qou;->w0:Lp/a520;

    .line 703
    .line 704
    sget-object v1, Lp/b320;->ON_STOP:Lp/b320;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Landroid/os/Bundle;

    .line 710
    .line 711
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_e
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lp/grn0;

    .line 718
    .line 719
    invoke-interface {v0}, Lp/grn0;->d()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_19

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/util/Map$Entry;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/util/List;

    .line 759
    .line 760
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    if-eqz v4, :cond_18

    .line 763
    .line 764
    check-cast v2, Ljava/util/ArrayList;

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 768
    .line 769
    check-cast v2, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 772
    .line 773
    .line 774
    move-object v2, v4

    .line 775
    :goto_9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_19
    return-object v1

    .line 780
    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lp/gf3;

    .line 788
    .line 789
    invoke-virtual {v1}, Lp/gf3;->f0()Lp/qf3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_10
    iget-object v0, p0, Lp/vqc;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lp/frc;

    .line 800
    .line 801
    new-instance v1, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lp/frc;->i:Lp/crc;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lp/e30;->d(Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
