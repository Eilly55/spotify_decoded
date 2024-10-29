.class public final Lp/nb60;
.super Lp/qb60;
.source "SourceFile"


# instance fields
.field public g:Lp/ya60;

.field public final h:Lp/j5m0;


# direct methods
.method public constructor <init>(Lp/tb60;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/qb60;-><init>(Lp/tb60;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/j5m0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lp/j5m0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/nb60;->h:Lp/j5m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/ya60;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Messenger;ILjava/lang/String;)Lp/pb60;
    .locals 1

    .line 1
    new-instance v0, Lp/mb60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp/mb60;-><init>(Lp/nb60;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tb60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/tb60;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/ya60;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/ya60;-><init>(Lp/nb60;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 18
    .line 19
    iget-object v0, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tb60;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 30
    .line 31
    iget-object v1, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/tb60;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/ya60;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lp/qb60;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Lp/cx4;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lp/qb60;->g(Lp/cx4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nb60;->g:Lp/ya60;

    .line 5
    .line 6
    iput-object p1, v0, Lp/ya60;->e:Lp/cx4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lp/cx4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lp/ns3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lp/ltr0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/ab60;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4, v3}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lp/ya60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v4, v0, Lp/ya60;->c:Lp/ns3;

    .line 61
    .line 62
    invoke-virtual {v4}, Lp/ns3;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp/ls3;

    .line 67
    .line 68
    invoke-virtual {v4}, Lp/ls3;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    :goto_2
    move-object v5, v4

    .line 73
    check-cast v5, Lp/taz;

    .line 74
    .line 75
    invoke-virtual {v5}, Lp/taz;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lp/taz;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lp/xa60;

    .line 87
    .line 88
    iget v6, v5, Lp/xa60;->d:I

    .line 89
    .line 90
    and-int/2addr v6, v7

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lp/xa60;

    .line 117
    .line 118
    iget-object v5, v3, Lp/xa60;->b:Lp/hb60;

    .line 119
    .line 120
    check-cast v5, Lp/wa60;

    .line 121
    .line 122
    iget-object v6, v5, Lp/wa60;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lp/ns3;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v5, v5, Lp/wa60;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lp/ab60;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lp/xa60;->d(Lp/ab60;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lp/ns3;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lp/ls3;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp/ls3;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_4
    move-object v3, v1

    .line 158
    check-cast v3, Lp/taz;

    .line 159
    .line 160
    invoke-virtual {v3}, Lp/taz;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_14

    .line 165
    .line 166
    invoke-virtual {v3}, Lp/taz;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lp/ab60;

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_5
    move-object v3, v4

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Lp/ab60;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    new-instance v5, Landroid/media/MediaRoute2Info$Builder;

    .line 199
    .line 200
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3}, Lp/ab60;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-direct {v5, v6, v8}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lp/ab60;->a:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v8, "status"

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "connectionState"

    .line 224
    .line 225
    iget-object v8, v3, Lp/ab60;->a:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Lp/ab60;->i()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3}, Lp/ab60;->h()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3}, Lp/ab60;->j()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_c

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/content/IntentFilter;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v11, v2

    .line 289
    :goto_6
    if-ge v11, v10, :cond_b

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12}, Lp/uwa0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {v5, v8}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3}, Lp/ab60;->e()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v8, 0x22

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-lt v6, v8, :cond_f

    .line 323
    .line 324
    iget-object v6, v3, Lp/ab60;->a:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v8, "deduplicationIds"

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    new-instance v8, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_7
    invoke-static {v5, v6}, Lp/dc60;->d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v3}, Lp/dc60;->a(Landroid/media/MediaRoute2Info$Builder;Lp/ab60;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lp/ab60;->c()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/16 v8, 0x3e8

    .line 359
    .line 360
    if-eq v6, v8, :cond_e

    .line 361
    .line 362
    packed-switch v6, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    packed-switch v6, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    move v6, v2

    .line 369
    goto :goto_8

    .line 370
    :pswitch_0
    const/16 v6, 0x1d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_1
    const/16 v6, 0xa

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_2
    const/16 v6, 0x1a

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_3
    const/16 v6, 0x17

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_4
    const/16 v6, 0x16

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :pswitch_5
    const/16 v6, 0xd

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :pswitch_6
    const/16 v6, 0xc

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_7
    const/16 v6, 0xb

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_8
    const/16 v6, 0x9

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :pswitch_9
    move v6, v7

    .line 398
    goto :goto_8

    .line 399
    :pswitch_a
    const/4 v6, 0x3

    .line 400
    goto :goto_8

    .line 401
    :pswitch_b
    move v6, v9

    .line 402
    goto :goto_8

    .line 403
    :pswitch_c
    const/16 v6, 0x3f2

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :pswitch_d
    const/16 v6, 0x3f1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :pswitch_e
    const/16 v6, 0x3f0

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_f
    const/16 v6, 0x3ef

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_10
    const/16 v6, 0x3ee

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_11
    const/16 v6, 0x3ed

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :pswitch_12
    const/16 v6, 0x3ec

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_13
    const/16 v6, 0x3eb

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :pswitch_14
    const/16 v6, 0x8

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :pswitch_15
    const/16 v6, 0x3ea

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_16
    const/16 v6, 0x3e9

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_e
    const/16 v6, 0x7d0

    .line 437
    .line 438
    :goto_8
    invoke-static {v5, v6}, Lp/dc60;->e(Landroid/media/MediaRoute2Info$Builder;I)V

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-virtual {v3}, Lp/ab60;->c()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/4 v8, 0x1

    .line 446
    if-eq v6, v8, :cond_10

    .line 447
    .line 448
    if-eq v6, v9, :cond_11

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_10
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 454
    .line 455
    .line 456
    :cond_11
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v3}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_12

    .line 470
    .line 471
    const-string v6, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 474
    .line 475
    .line 476
    :cond_12
    new-instance v6, Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v9, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 482
    .line 483
    iget-object v10, v3, Lp/ab60;->a:Landroid/os/Bundle;

    .line 484
    .line 485
    const-string v11, "extras"

    .line 486
    .line 487
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v3}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    const-string v10, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 504
    .line 505
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 509
    .line 510
    invoke-virtual {v3}, Lp/ab60;->c()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const-string v9, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 518
    .line 519
    const-string v10, "playbackType"

    .line 520
    .line 521
    iget-object v11, v3, Lp/ab60;->a:Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const-string v8, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 531
    .line 532
    invoke-virtual {v3}, Lp/ab60;->f()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_13

    .line 551
    .line 552
    const-string v3, "android.media.route.feature.EMPTY"

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_a
    if-eqz v3, :cond_7

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_14
    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->notifyRoutes(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_b
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    throw p1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x10
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
