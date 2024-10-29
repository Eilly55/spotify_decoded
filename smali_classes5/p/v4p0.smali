.class public final Lp/v4p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/w4p0;


# direct methods
.method public constructor <init>(Lp/w4p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4p0;->a:Lp/w4p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/r09;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lp/r09;->K:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v9, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    instance-of v10, v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x1

    .line 94
    move-object/from16 v10, p0

    .line 95
    .line 96
    iget-object v11, v10, Lp/v4p0;->a:Lp/w4p0;

    .line 97
    .line 98
    iget-object v12, v0, Lp/r09;->L:Lp/p19;

    .line 99
    .line 100
    iget-object v13, v0, Lp/r09;->J:Lp/a770;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 109
    .line 110
    iget-object v11, v11, Lp/w4p0;->a:Lp/jan0;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getFormat()Lp/kmu;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v15, v13, Lp/a770;->d:Lp/fan0;

    .line 117
    .line 118
    invoke-interface {v15}, Lp/fan0;->u1()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v11, Lp/kan0;

    .line 123
    .line 124
    invoke-virtual {v11, v14, v15, v13, v12}, Lp/kan0;->a(Lp/kmu;Ljava/util/List;Lp/a770;Lp/p19;)Lp/izl;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v12, v12, Lp/p19;->i:I

    .line 129
    .line 130
    if-ne v12, v9, :cond_4

    .line 131
    .line 132
    instance-of v9, v11, Lp/qvz0;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    check-cast v11, Lp/qvz0;

    .line 137
    .line 138
    iget-object v8, v11, Lp/qvz0;->f:Ljava/util/List;

    .line 139
    .line 140
    check-cast v8, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    instance-of v8, v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 192
    .line 193
    iget-object v7, v11, Lp/w4p0;->a:Lp/jan0;

    .line 194
    .line 195
    invoke-static {v5}, Lp/h190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)Lp/kmu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v14, v13, Lp/a770;->d:Lp/fan0;

    .line 200
    .line 201
    invoke-interface {v14}, Lp/fan0;->u1()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v7, Lp/kan0;

    .line 206
    .line 207
    invoke-virtual {v7, v8, v14, v13, v12}, Lp/kan0;->a(Lp/kmu;Ljava/util/List;Lp/a770;Lp/p19;)Lp/izl;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v8, v12, Lp/p19;->i:I

    .line 212
    .line 213
    if-ne v8, v9, :cond_8

    .line 214
    .line 215
    instance-of v8, v7, Lp/qvz0;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    check-cast v7, Lp/qvz0;

    .line 220
    .line 221
    iget-object v5, v7, Lp/qvz0;->f:Ljava/util/List;

    .line 222
    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {v2}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 238
    .line 239
    iget v5, v12, Lp/p19;->i:I

    .line 240
    .line 241
    if-ne v5, v9, :cond_10

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v12, v8

    .line 258
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 259
    .line 260
    iget-object v14, v11, Lp/w4p0;->b:Lp/lvb;

    .line 261
    .line 262
    instance-of v14, v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    if-eqz v14, :cond_b

    .line 266
    .line 267
    move-object v14, v8

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    instance-of v14, v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 270
    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getEndTimestamp()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    const/16 v12, 0x3e8

    .line 282
    .line 283
    move-object v14, v8

    .line 284
    int-to-long v7, v12

    .line 285
    div-long v18, v18, v7

    .line 286
    .line 287
    cmp-long v7, v16, v18

    .line 288
    .line 289
    if-gez v7, :cond_d

    .line 290
    .line 291
    move v15, v9

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v14, v8

    .line 294
    instance-of v7, v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 295
    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    :cond_d
    :goto_5
    xor-int/lit8 v7, v15, 0x1

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    move-object v8, v14

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_f
    const/4 v8, 0x0

    .line 311
    :goto_6
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    invoke-static {v3}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v8, v5

    .line 319
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 320
    .line 321
    :goto_7
    if-eqz v8, :cond_11

    .line 322
    .line 323
    new-instance v0, Lp/f19;

    .line 324
    .line 325
    new-instance v1, Lp/b870;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getUuid()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getMessageId()J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCreativeId()J

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    invoke-static {v8}, Lp/h190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)Lp/kmu;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getControl()Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getLocale()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCreativeVersion()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getTemplateId()J

    .line 376
    .line 377
    .line 378
    move-result-wide v25

    .line 379
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCampaignId()J

    .line 384
    .line 385
    .line 386
    move-result-wide v27

    .line 387
    new-instance v2, Lp/e570;

    .line 388
    .line 389
    move-object v14, v2

    .line 390
    invoke-direct/range {v14 .. v28}, Lp/e570;-><init>(Ljava/lang/String;JJZLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Lp/kmu;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getFormatMetadata()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v1, v2, v3}, Lp/b870;-><init>(Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v13, v1}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1e

    .line 408
    .line 409
    :cond_11
    if-eqz v0, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getFormat()Lp/kmu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eq v2, v9, :cond_15

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v2, v3, :cond_14

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v2, v3, :cond_13

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    if-ne v2, v3, :cond_12

    .line 441
    .line 442
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 443
    .line 444
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;->getContent()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->getButtons()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v3, v4, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "Unsupported format in JIT: "

    .line 476
    .line 477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getFormat()Lp/kmu;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_13
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 496
    .line 497
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;->getContent()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->getButtons()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v3, v4, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    .line 525
    .line 526
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;->getContent()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->getButtons()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v3, v4, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_15
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 554
    .line 555
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;->getContent()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;->getButtons()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v3, v4, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;)V

    .line 579
    .line 580
    .line 581
    :goto_8
    new-instance v1, Lp/f19;

    .line 582
    .line 583
    new-instance v3, Lp/y770;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getUuid()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getMessageId()J

    .line 590
    .line 591
    .line 592
    move-result-wide v16

    .line 593
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCreativeId()J

    .line 598
    .line 599
    .line 600
    move-result-wide v18

    .line 601
    invoke-static {v0}, Lp/h190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)Lp/kmu;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getControl()Z

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getLocale()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCreativeVersion()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getTemplateId()J

    .line 634
    .line 635
    .line 636
    move-result-wide v25

    .line 637
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCampaignId()J

    .line 642
    .line 643
    .line 644
    move-result-wide v27

    .line 645
    new-instance v0, Lp/e570;

    .line 646
    .line 647
    move-object v14, v0

    .line 648
    invoke-direct/range {v14 .. v28}, Lp/e570;-><init>(Ljava/lang/String;JJZLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Lp/kmu;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v0, v2}, Lp/y770;-><init>(Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v13, v3}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 655
    .line 656
    .line 657
    :goto_9
    move-object v0, v1

    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_16
    if-eqz v6, :cond_17

    .line 661
    .line 662
    new-instance v0, Lp/a19;

    .line 663
    .line 664
    invoke-direct {v0, v13}, Lp/a19;-><init>(Lp/a770;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1e

    .line 668
    .line 669
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    xor-int/2addr v0, v9

    .line 674
    if-nez v0, :cond_1b

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    xor-int/2addr v0, v9

    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    new-instance v0, Lp/f19;

    .line 691
    .line 692
    sget-object v1, Lp/z770;->g:Lp/z770;

    .line 693
    .line 694
    invoke-direct {v0, v13, v1}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1e

    .line 698
    .line 699
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ne v0, v9, :cond_1a

    .line 704
    .line 705
    new-instance v0, Lp/f19;

    .line 706
    .line 707
    new-instance v2, Lp/a870;

    .line 708
    .line 709
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 714
    .line 715
    invoke-direct {v2, v1, v3}, Lp/a870;-><init>(Ljava/util/LinkedHashSet;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v13, v2}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1e

    .line 722
    .line 723
    :cond_1a
    new-instance v0, Lp/f19;

    .line 724
    .line 725
    new-instance v2, Lp/a870;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-direct {v2, v1, v3}, Lp/a870;-><init>(Ljava/util/LinkedHashSet;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v13, v2}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1e

    .line 735
    .line 736
    :cond_1b
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-lez v0, :cond_1c

    .line 744
    .line 745
    invoke-static {v3}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_1c
    invoke-static {v2}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 757
    .line 758
    :goto_b
    new-instance v1, Lp/f19;

    .line 759
    .line 760
    new-instance v2, Lp/x770;

    .line 761
    .line 762
    instance-of v3, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 763
    .line 764
    const-string v4, "uuid field is not accessible in a message stub"

    .line 765
    .line 766
    if-eqz v3, :cond_1d

    .line 767
    .line 768
    move-object v5, v0

    .line 769
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getUuid()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :goto_c
    move-object v15, v5

    .line 776
    goto :goto_d

    .line 777
    :cond_1d
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 778
    .line 779
    if-eqz v5, :cond_36

    .line 780
    .line 781
    move-object v5, v0

    .line 782
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getUuid()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    goto :goto_c

    .line 789
    :goto_d
    if-eqz v3, :cond_1e

    .line 790
    .line 791
    move-object v5, v0

    .line 792
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getMessageId()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    :goto_e
    move-wide/from16 v16, v5

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1e
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 802
    .line 803
    if-eqz v5, :cond_34

    .line 804
    .line 805
    move-object v5, v0

    .line 806
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 807
    .line 808
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getMessageId()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    goto :goto_e

    .line 813
    :goto_f
    if-eqz v3, :cond_1f

    .line 814
    .line 815
    move-object v5, v0

    .line 816
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCreativeId()J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    :goto_10
    move-wide/from16 v18, v5

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1f
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 830
    .line 831
    if-eqz v5, :cond_32

    .line 832
    .line 833
    move-object v5, v0

    .line 834
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 835
    .line 836
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCreativeId()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    goto :goto_10

    .line 845
    :goto_11
    invoke-static {v0}, Lp/h190;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)Lp/kmu;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    if-eqz v3, :cond_20

    .line 850
    .line 851
    move-object v5, v0

    .line 852
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 853
    .line 854
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getControl()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    :goto_12
    move/from16 v20, v5

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_20
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 862
    .line 863
    if-eqz v5, :cond_30

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 867
    .line 868
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getControl()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    goto :goto_12

    .line 873
    :goto_13
    if-eqz v3, :cond_21

    .line 874
    .line 875
    move-object v5, v0

    .line 876
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :goto_14
    move-object/from16 v21, v5

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_21
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 886
    .line 887
    if-eqz v5, :cond_2e

    .line 888
    .line 889
    move-object v5, v0

    .line 890
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 891
    .line 892
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    goto :goto_14

    .line 897
    :goto_15
    if-eqz v3, :cond_22

    .line 898
    .line 899
    move-object v4, v0

    .line 900
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getLocale()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_16
    move-object/from16 v23, v4

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_22
    instance-of v5, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 914
    .line 915
    if-eqz v5, :cond_2c

    .line 916
    .line 917
    move-object v4, v0

    .line 918
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 919
    .line 920
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getLocale()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    goto :goto_16

    .line 929
    :goto_17
    if-eqz v3, :cond_23

    .line 930
    .line 931
    move-object v4, v0

    .line 932
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCreativeVersion()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_18
    move-object/from16 v24, v4

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_23
    instance-of v4, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 946
    .line 947
    if-eqz v4, :cond_2a

    .line 948
    .line 949
    move-object v4, v0

    .line 950
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 951
    .line 952
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCreativeVersion()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    goto :goto_18

    .line 961
    :goto_19
    if-eqz v3, :cond_24

    .line 962
    .line 963
    move-object v4, v0

    .line 964
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getTemplateId()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    :goto_1a
    move-wide/from16 v25, v4

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_24
    instance-of v4, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 978
    .line 979
    if-eqz v4, :cond_28

    .line 980
    .line 981
    move-object v4, v0

    .line 982
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 983
    .line 984
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getTemplateId()J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    goto :goto_1a

    .line 993
    :goto_1b
    if-eqz v3, :cond_25

    .line 994
    .line 995
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getCampaignId()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    :goto_1c
    move-wide/from16 v27, v3

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_25
    instance-of v3, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 1009
    .line 1010
    if-eqz v3, :cond_26

    .line 1011
    .line 1012
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getCampaignId()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    goto :goto_1c

    .line 1023
    :goto_1d
    new-instance v0, Lp/e570;

    .line 1024
    .line 1025
    move-object v14, v0

    .line 1026
    invoke-direct/range {v14 .. v28}, Lp/e570;-><init>(Ljava/lang/String;JJZLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Lp/kmu;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Lp/x770;-><init>(Lp/e570;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v13, v2}, Lp/f19;-><init>(Lp/a770;Lp/ybm;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :goto_1e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :cond_26
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1043
    .line 1044
    if-eqz v0, :cond_27

    .line 1045
    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    const-string v1, "campaignId field is not accessible in a message stub"

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1055
    .line 1056
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_28
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1061
    .line 1062
    if-eqz v0, :cond_29

    .line 1063
    .line 1064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    const-string v1, "templateId field is not accessible in a message stub"

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1073
    .line 1074
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_2a
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1079
    .line 1080
    if-eqz v0, :cond_2b

    .line 1081
    .line 1082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    const-string v1, "creativeVersion field is not accessible in a message stub"

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1091
    .line 1092
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2c
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2d

    .line 1099
    .line 1100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_2e
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1113
    .line 1114
    if-eqz v0, :cond_2f

    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1117
    .line 1118
    const-string v1, "capping field is not accessible in a message stub"

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1125
    .line 1126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_30
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1131
    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    const-string v1, "control field is not accessible in a message stub"

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1143
    .line 1144
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_32
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1149
    .line 1150
    if-eqz v0, :cond_33

    .line 1151
    .line 1152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1153
    .line 1154
    const-string v1, "creativeId field is not accessible in a message stub"

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1161
    .line 1162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_34
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1167
    .line 1168
    if-eqz v0, :cond_35

    .line 1169
    .line 1170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    const-string v1, "messageId field is not accessible in a message stub"

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1179
    .line 1180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_36
    instance-of v0, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 1185
    .line 1186
    if-eqz v0, :cond_37

    .line 1187
    .line 1188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1189
    .line 1190
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1195
    .line 1196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    throw v0
.end method
