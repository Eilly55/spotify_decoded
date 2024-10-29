.class public final Lp/l5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r5j0;


# direct methods
.method public synthetic constructor <init>(Lp/r5j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l5j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l5j0;->b:Lp/r5j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, Lp/l5j0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lp/l5j0;->b:Lp/r5j0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;->Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;->R()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;->P()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;->S()Lcom/spotify/playlist/ai/creation/v2/Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v16, Lp/cqw0;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/spotify/playlist/ai/creation/v2/Theme;->T()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v7}, Lcom/spotify/playlist/ai/creation/v2/Theme;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v7}, Lcom/spotify/playlist/ai/creation/v2/Theme;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v7}, Lcom/spotify/playlist/ai/creation/v2/Theme;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v7}, Lcom/spotify/playlist/ai/creation/v2/Theme;->P()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v10, v16

    .line 62
    .line 63
    invoke-direct/range {v10 .. v15}, Lp/cqw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v10, v5

    .line 68
    :goto_0
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/GetSessionResponse;->T()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    xor-int/2addr v4, v7

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v11, v5

    .line 85
    :goto_1
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lp/l5j0;

    .line 90
    .line 91
    invoke-direct {v3, v6, v1}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lp/zye0;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    move-object v7, v2

    .line 102
    invoke-direct/range {v7 .. v12}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lp/l5j0;

    .line 121
    .line 122
    invoke-direct {v2, v6, v3}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_1
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->S()Lp/icp0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Lp/q5j0;->a:[I

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aget v5, v7, v5

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    if-eq v5, v7, :cond_5

    .line 152
    .line 153
    if-eq v5, v4, :cond_4

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    if-eq v5, v4, :cond_3

    .line 157
    .line 158
    if-eq v5, v3, :cond_3

    .line 159
    .line 160
    if-eq v5, v1, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    if-ne v5, v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    new-instance v1, Lp/i5j0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->P()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->T()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->R()Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->U()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->V()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    new-instance v15, Lp/az60;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->R()Lp/ntz;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->S()Lp/ntz;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v15, v3, v2}, Lp/az60;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v1

    .line 225
    invoke-direct/range {v7 .. v15}, Lp/i5j0;-><init>(Ljava/lang/String;Lcom/spotify/playlist/ai/creation/v2/Status;Lcom/spotify/playlist/ai/creation/v2/Playlist;JJLp/az60;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v6, v1, v2}, Lp/r5j0;->b(Lp/r5j0;Lp/ndm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance v1, Lp/ez60;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->P()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->U()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->T()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/spotify/playlist/ai/creation/v2/Status;->R()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Lp/az60;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->R()Lp/ntz;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessage;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->S()Lp/ntz;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v7, v8, v2}, Lp/az60;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v1

    .line 285
    invoke-direct/range {v2 .. v7}, Lp/ez60;-><init>(Ljava/lang/String;JLjava/lang/String;Lp/az60;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 294
    .line 295
    const-string v2, "Unknown sender"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 308
    .line 309
    new-instance v2, Lp/i5j0;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->P()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->T()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->m()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->R()Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_6
    move-object v10, v5

    .line 330
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->U()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->V()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    new-instance v15, Lp/az60;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->R()Lp/ntz;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->S()Lp/ntz;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v15, v3, v1}, Lp/az60;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    move-object v7, v2

    .line 368
    invoke-direct/range {v7 .. v15}, Lp/i5j0;-><init>(Ljava/lang/String;Lcom/spotify/playlist/ai/creation/v2/Status;Lcom/spotify/playlist/ai/creation/v2/Playlist;JJLp/az60;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v6, v2, v1}, Lp/r5j0;->b(Lp/r5j0;Lp/ndm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_3
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiResponse;->getItemsList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v7, v3

    .line 410
    check-cast v7, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->U()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eq v7, v4, :cond_7

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 442
    .line 443
    :try_start_0
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v3}, Lp/r5j0;->a(Lp/r5j0;Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;)Lp/iz60;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    goto :goto_6

    .line 451
    :catch_0
    move-object v3, v5

    .line 452
    :goto_6
    if-eqz v3, :cond_9

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    return-object v1

    .line 459
    :pswitch_4
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lcom/spotify/playlist/ai/creation/v2/CreateSessionResponse;

    .line 462
    .line 463
    new-instance v2, Lp/xfp0;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/CreateSessionResponse;->P()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/CreateSessionResponse;->Q()Lp/ntz;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/CreateSessionResponse;->R()Lcom/spotify/playlist/ai/creation/v2/Theme;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    new-instance v5, Lp/cqw0;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/Theme;->T()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/Theme;->R()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/Theme;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/Theme;->S()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v1}, Lcom/spotify/playlist/ai/creation/v2/Theme;->P()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    move-object v10, v5

    .line 505
    invoke-direct/range {v10 .. v15}, Lp/cqw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    move-object v11, v5

    .line 509
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    move-object v7, v2

    .line 513
    invoke-direct/range {v7 .. v12}, Lp/xfp0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/cqw0;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
