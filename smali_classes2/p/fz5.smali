.class public final synthetic Lp/fz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3v;
.implements Lp/zvm0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lp/md;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/fz5;->a:I

    iput-object p2, p0, Lp/fz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/z331;Lp/ve31;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/fz5;->a:I

    iput-object p1, p0, Lp/fz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fz5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lm31;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, v0, Lp/lm31;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lp/lm31;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/fz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/fz5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/fz5;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    check-cast v1, Lp/x96;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lp/lns;

    .line 21
    .line 22
    iget-object v5, v1, Lp/x96;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lp/ios;

    .line 25
    .line 26
    iget-object v7, v3, Lp/lns;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lp/ios;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lp/zks;

    .line 32
    .line 33
    invoke-direct {v7, v5, v6}, Lp/zks;-><init>(Ljava/lang/String;Lp/fsi;)V

    .line 34
    .line 35
    .line 36
    const-class v5, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    .line 37
    .line 38
    iget-object v3, v3, Lp/lns;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v1, v6

    .line 57
    .line 58
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getIntent()Lp/n9s0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getError()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getRestriction()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->getBody()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->getTarget()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_0
    move-object v12, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v12}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;->getUri()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->getBody()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v13}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->getPlaybackItem()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v13}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;->getTarget()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$Target;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v13}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$Target;->getUri()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    move-object v4, v13

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getSpotifyActive()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getSpotifyActive()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v13, v5

    .line 180
    :goto_3
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->getBody()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->getPlaybackItem()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem;->getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom$PlaybackItem$PlaybackItemCustom;->getPlaybackPosition()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    :cond_e
    :goto_4
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getSlots()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getRequestedEntityType()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-eqz v17, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getRequestedEntityType()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-nez v17, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getRequestedEntityType()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move-object/from16 v5, v16

    .line 262
    .line 263
    :goto_5
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getPreset()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    if-eqz v17, :cond_10

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getPreset()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-nez v17, :cond_10

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->getPreset()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    :cond_10
    move-object/from16 v2, v16

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getVolumeLevel()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    new-instance v2, Lp/qos;

    .line 308
    .line 309
    invoke-direct {v2, v9}, Lp/qos;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_11
    if-eqz v11, :cond_12

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;->getHeading()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v11}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;->getDetail()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v0, Lp/ros;

    .line 329
    .line 330
    invoke-direct {v0, v9, v11}, Lp/ros;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8}, Lp/n9s0;->getNumber()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v9, Lp/nl;->f:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iput-object v10, v9, Lp/nl;->o:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iput-object v5, v9, Lp/nl;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lp/x96;->a()Lp/nl;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v2, v5, Lp/nl;->p:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v5}, Lp/nl;->a()Lp/x96;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v12, v2, Lp/nl;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v4, v2, Lp/nl;->h:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v2, Lp/nl;->i:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v6, v2, Lp/nl;->r:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v2, Lp/nl;->g:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_6
    move-object v2, v0

    .line 444
    goto :goto_7

    .line 445
    :cond_12
    new-instance v0, Lp/los;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v8}, Lp/n9s0;->getNumber()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iput-object v11, v9, Lp/nl;->f:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iput-object v10, v9, Lp/nl;->o:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Lp/x96;->a()Lp/nl;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iput-object v5, v9, Lp/nl;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v9}, Lp/nl;->a()Lp/x96;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lp/x96;->a()Lp/nl;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iput-object v2, v5, Lp/nl;->p:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v5}, Lp/nl;->a()Lp/x96;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v12, v2, Lp/nl;->d:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v4, v2, Lp/nl;->h:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v2, Lp/nl;->i:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v6, v2, Lp/nl;->r:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lp/x96;->a()Lp/nl;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v2, Lp/nl;->g:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v2}, Lp/nl;->a()Lp/x96;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_6

    .line 561
    :goto_7
    instance-of v0, v2, Lp/los;

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    new-array v3, v0, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v4, 0x0

    .line 582
    aput-object v0, v3, v4

    .line 583
    .line 584
    const-string v0, "Received unsupported intent: %s"

    .line 585
    .line 586
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lp/sos;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v1}, Lp/zns;->b(Lp/x96;)Lp/dpu;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v2, v4

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    aput-object v7, v2, v1

    .line 608
    .line 609
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_9

    .line 618
    :cond_13
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-boolean v0, v1, Lp/x96;->h:Z

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getTtsUrl()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    new-array v0, v2, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->getTtsUrl()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v2, Lp/dls;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lp/dls;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    aput-object v2, v0, v1

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    aput-object v7, v0, v1

    .line 656
    .line 657
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v4, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto :goto_9

    .line 666
    :cond_14
    iget-object v0, v4, Lp/x96;->a:Lp/jav;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    instance-of v1, v0, Lp/qos;

    .line 672
    .line 673
    if-eqz v1, :cond_15

    .line 674
    .line 675
    invoke-static {v4}, Lp/zns;->a(Lp/x96;)Ljava/util/HashSet;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_8
    move-object v1, v0

    .line 687
    goto :goto_9

    .line 688
    :cond_15
    instance-of v0, v0, Lp/ros;

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    invoke-static {v4}, Lp/zns;->f(Lp/x96;)Ljava/util/HashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_8

    .line 704
    :cond_16
    const/4 v0, 0x1

    .line 705
    new-array v0, v0, [Lp/dpu;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    aput-object v7, v0, v1

    .line 709
    .line 710
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v4, v0}, Lp/zns;->d(Lp/x96;Ljava/util/HashSet;)Lcom/spotify/mobius/Next;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_8

    .line 719
    :goto_9
    return-object v1

    .line 720
    :pswitch_0
    check-cast v2, Lp/iz5;

    .line 721
    .line 722
    check-cast v1, Lp/t76;

    .line 723
    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lp/wz5;

    .line 727
    .line 728
    invoke-static {v2, v1}, Lp/izl;->N(Lp/iz5;Lp/t76;)Lp/dy5;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_1
    check-cast v2, Lp/iz5;

    .line 734
    .line 735
    check-cast v1, Lp/t76;

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lp/vz5;

    .line 740
    .line 741
    iget-object v3, v0, Lp/vz5;->a:Lp/p1r;

    .line 742
    .line 743
    sget-object v5, Lp/p1r;->p0:Lp/p1r;

    .line 744
    .line 745
    if-ne v3, v5, :cond_17

    .line 746
    .line 747
    invoke-static {v2, v1}, Lp/izl;->N(Lp/iz5;Lp/t76;)Lp/dy5;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_b

    .line 752
    :cond_17
    iget-object v1, v0, Lp/vz5;->b:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v1, :cond_18

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_18
    move-object v1, v4

    .line 758
    :goto_a
    iget-object v0, v0, Lp/vz5;->c:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    move-object v4, v0

    .line 763
    :cond_19
    new-instance v0, Lp/fy5;

    .line 764
    .line 765
    invoke-direct {v0, v3, v1, v4}, Lp/fy5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_b
    return-object v0

    .line 769
    :pswitch_2
    check-cast v2, Lp/iz5;

    .line 770
    .line 771
    check-cast v1, Lp/t76;

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lp/uz5;

    .line 776
    .line 777
    invoke-static {v2, v1}, Lp/izl;->N(Lp/iz5;Lp/t76;)Lp/dy5;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, Lp/fz5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/adb;

    .line 11
    .line 12
    iget-object v0, v2, Lp/adb;->d:Lp/k330;

    .line 13
    .line 14
    iget-object v3, v2, Lp/adb;->f:Lp/ucb;

    .line 15
    .line 16
    iget-object v4, v3, Lp/ucb;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lp/m330;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lp/sk31;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v0, Lp/m330;->d:Lp/p4g0;

    .line 28
    .line 29
    iget-object v3, v3, Lp/ucb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v5, v3}, Lp/p4g0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lp/l330;->b:Lp/l330;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lp/tzs0;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v4, 0x7530

    .line 55
    .line 56
    invoke-static {v0, v4, v5, v3}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, v2, Lp/adb;->k:Lp/zcb;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, Lp/ycb;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, v2, v8}, Lp/ycb;-><init>(Lp/adb;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v4, v5, v3, v7}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lp/ycb;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v2, v4}, Lp/ycb;-><init>(Lp/adb;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lp/zcb;->b:Lp/zcb;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v2, Lp/adb;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lp/bl70;

    .line 124
    .line 125
    check-cast v1, Lp/eqz;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    check-cast v2, Lp/d1c;

    .line 138
    .line 139
    iget-object v0, v2, Lp/d1c;->d:Lp/k330;

    .line 140
    .line 141
    check-cast v1, Lp/xqp;

    .line 142
    .line 143
    iget-object v1, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lp/r2e0;->c:Lp/r2e0;

    .line 146
    .line 147
    const/16 v3, 0xdac

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v0, Lp/m330;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lp/m330;->h(Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lp/lwm0;->a:Lp/lwm0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp/fz5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lp/j3v;

    .line 12
    .line 13
    check-cast v1, Lp/s72;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/s72;->C()Lp/nhe0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lp/nhe0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast v2, Lp/vwj;

    .line 26
    .line 27
    iget-object p1, v2, Lp/vwj;->c:Lp/j3v;

    .line 28
    .line 29
    check-cast v1, Lp/gyo0;

    .line 30
    .line 31
    sget-object v2, Lp/gyo0;->a:Lp/gyo0;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lp/riq;->a:Lp/riq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lp/qiq;->a:Lp/qiq;

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/fz5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lp/lof;

    .line 30
    .line 31
    new-instance p1, Lp/njp;

    .line 32
    .line 33
    iget-object v0, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/ljp;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ljp;->a:Lp/gxl;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/njp;-><init>(Lp/gxl;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v1, Lp/lof;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lp/lof;

    .line 66
    .line 67
    new-instance v2, Lp/jsm0;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    :goto_0
    if-nez p1, :cond_3

    .line 80
    .line 81
    check-cast v1, Lp/lof;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/vtt0;

    .line 90
    .line 91
    iget-object v0, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x3f

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lp/vtt0;->f(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x3f

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lp/vtt0;->d(Ljava/lang/String;)Lp/nzt;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_1
    iget-object p1, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lp/ez21;

    .line 144
    .line 145
    iget-object v0, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    iget-object v4, p1, Lp/ez21;->f:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_0
    iget-object p1, p1, Lp/ez21;->e:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/ve31;

    .line 165
    .line 166
    sget v4, Lp/z331;->d:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, [B

    .line 179
    .line 180
    invoke-static {v0, v2, p1}, Lp/z331;->y0(Lp/ve31;Z[B)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lp/z331;->y0(Lp/ve31;Z[B)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_3
    invoke-direct {p0}, Lp/fz5;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lp/f831;

    .line 198
    .line 199
    iget-object v4, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lp/j0a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    sget-object v6, Lp/f831;->k:Lp/uh40;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v5, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    move v7, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v7, v1

    .line 233
    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    if-eq v2, v7, :cond_7

    .line 236
    .line 237
    const-string v9, "not existed"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const-string v9, "existed"

    .line 241
    .line 242
    :goto_4
    aput-object v9, v8, v1

    .line 243
    .line 244
    const-string v9, "The module-to-client output switcher flag %s"

    .line 245
    .line 246
    invoke-virtual {v6, v9, v8}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move p1, v2

    .line 257
    :goto_5
    const/4 v5, 0x2

    .line 258
    new-array v7, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v7, v1

    .line 265
    .line 266
    iget-boolean v8, v4, Lp/j0a;->Z:Z

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v7, v2

    .line 273
    .line 274
    const-string v8, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 275
    .line 276
    invoke-virtual {v6, v8, v7}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-boolean p1, v4, Lp/j0a;->Z:Z

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    move p1, v2

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move p1, v1

    .line 288
    :goto_6
    iget-object v4, v0, Lp/f831;->b:Lp/ec60;

    .line 289
    .line 290
    if-eqz v4, :cond_14

    .line 291
    .line 292
    iget-object v4, v0, Lp/f831;->c:Lp/j0a;

    .line 293
    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_a
    new-instance v7, Lp/eb60;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v2, v7, Lp/eb60;->a:I

    .line 304
    .line 305
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v9, 0x1e

    .line 308
    .line 309
    if-lt v8, v9, :cond_b

    .line 310
    .line 311
    move v10, v2

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move v10, v1

    .line 314
    :goto_7
    iput-boolean v10, v7, Lp/eb60;->b:Z

    .line 315
    .line 316
    if-lt v8, v9, :cond_c

    .line 317
    .line 318
    iput-boolean p1, v7, Lp/eb60;->b:Z

    .line 319
    .line 320
    :cond_c
    iget-boolean v10, v4, Lp/j0a;->X:Z

    .line 321
    .line 322
    if-lt v8, v9, :cond_d

    .line 323
    .line 324
    iput-boolean v10, v7, Lp/eb60;->d:Z

    .line 325
    .line 326
    :cond_d
    iget-boolean v4, v4, Lp/j0a;->t:Z

    .line 327
    .line 328
    if-lt v8, v9, :cond_e

    .line 329
    .line 330
    iput-boolean v4, v7, Lp/eb60;->c:Z

    .line 331
    .line 332
    :cond_e
    new-instance v8, Lp/tc60;

    .line 333
    .line 334
    invoke-direct {v8, v7}, Lp/tc60;-><init>(Lp/eb60;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lp/ec60;->b()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v9, v7, Lp/qtv;->u:Lp/tc60;

    .line 345
    .line 346
    iput-object v8, v7, Lp/qtv;->u:Lp/tc60;

    .line 347
    .line 348
    invoke-virtual {v7}, Lp/qtv;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_11

    .line 353
    .line 354
    iget-object v3, v7, Lp/qtv;->r:Lp/ua60;

    .line 355
    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    new-instance v3, Lp/ua60;

    .line 359
    .line 360
    new-instance v11, Lp/ktv;

    .line 361
    .line 362
    invoke-direct {v11, v7, v2}, Lp/ktv;-><init>(Lp/qtv;I)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v7, Lp/qtv;->h:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v3, v12, v11}, Lp/ua60;-><init>(Landroid/content/Context;Lp/ktv;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v7, Lp/qtv;->r:Lp/ua60;

    .line 371
    .line 372
    invoke-virtual {v7, v3, v2}, Lp/qtv;->a(Lp/jb60;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lp/qtv;->k()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v7, Lp/qtv;->c:Lp/uml0;

    .line 379
    .line 380
    iget-object v11, v3, Lp/uml0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Landroid/os/Handler;

    .line 383
    .line 384
    iget-object v3, v3, Lp/uml0;->h:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    :cond_f
    if-eqz v9, :cond_10

    .line 392
    .line 393
    iget-boolean v3, v9, Lp/tc60;->c:Z

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    move v3, v2

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move v3, v1

    .line 400
    :goto_8
    iget-boolean v9, v8, Lp/tc60;->c:Z

    .line 401
    .line 402
    if-eq v3, v9, :cond_13

    .line 403
    .line 404
    iget-object v3, v7, Lp/qtv;->r:Lp/ua60;

    .line 405
    .line 406
    iget-object v9, v7, Lp/qtv;->A:Lp/cb60;

    .line 407
    .line 408
    iput-object v9, v3, Lp/jb60;->e:Lp/cb60;

    .line 409
    .line 410
    iget-boolean v9, v3, Lp/jb60;->f:Z

    .line 411
    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    iput-boolean v2, v3, Lp/jb60;->f:Z

    .line 415
    .line 416
    iget-object v3, v3, Lp/jb60;->c:Lp/rb60;

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    iget-object v9, v7, Lp/qtv;->r:Lp/ua60;

    .line 423
    .line 424
    if-eqz v9, :cond_13

    .line 425
    .line 426
    invoke-virtual {v7, v9}, Lp/qtv;->d(Lp/jb60;)Lp/ac60;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-eqz v11, :cond_12

    .line 431
    .line 432
    invoke-static {}, Lp/ec60;->b()V

    .line 433
    .line 434
    .line 435
    iput-object v3, v9, Lp/jb60;->d:Lp/bjj;

    .line 436
    .line 437
    invoke-virtual {v9, v3}, Lp/jb60;->h(Lp/cb60;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v11, v3}, Lp/qtv;->m(Lp/ac60;Lp/cx4;)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v7, Lp/qtv;->a:Lp/ltv;

    .line 444
    .line 445
    const/16 v12, 0x202

    .line 446
    .line 447
    invoke-virtual {v9, v12, v11}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v7, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_12
    iput-object v3, v7, Lp/qtv;->r:Lp/ua60;

    .line 456
    .line 457
    iget-object v3, v7, Lp/qtv;->c:Lp/uml0;

    .line 458
    .line 459
    iget-object v9, v3, Lp/uml0;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Landroid/os/Handler;

    .line 462
    .line 463
    iget-object v3, v3, Lp/uml0;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Runnable;

    .line 466
    .line 467
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_9
    iget-object v3, v7, Lp/qtv;->a:Lp/ltv;

    .line 471
    .line 472
    const/16 v7, 0x301

    .line 473
    .line 474
    invoke-virtual {v3, v7, v8}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    new-array v3, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    iget-boolean v7, v0, Lp/f831;->f:Z

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    aput-object v7, v3, v1

    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    aput-object p1, v3, v2

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    aput-object p1, v3, v5

    .line 499
    .line 500
    const/4 p1, 0x3

    .line 501
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    aput-object v1, v3, p1

    .line 506
    .line 507
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 508
    .line 509
    invoke-virtual {v6, p1, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    if-eqz v10, :cond_14

    .line 513
    .line 514
    new-instance p1, Lp/a831;

    .line 515
    .line 516
    iget-object v0, v0, Lp/f831;->e:Lp/y831;

    .line 517
    .line 518
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, v0}, Lp/a831;-><init>(Lp/y831;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lp/ec60;->b()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object p1, v0, Lp/qtv;->f:Lp/yb60;

    .line 532
    .line 533
    sget-object p1, Lp/al31;->M0:Lp/al31;

    .line 534
    .line 535
    invoke-static {p1}, Lp/km31;->a(Lp/al31;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    :goto_a
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v0, v1, Lp/fz5;->c:Ljava/lang/Object;

    iget-object v2, v1, Lp/fz5;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget v4, v1, Lp/fz5;->a:I

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/16 v8, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    check-cast v2, Lp/mxf;

    check-cast v0, Lp/nzt;

    sget-object v3, Lp/utv;->a:Lp/utv;

    .line 1
    sget-object v4, Lp/zvm;->b:Lp/i6z0;

    .line 2
    invoke-virtual {v4, v2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    move-result-object v2

    new-instance v4, Lp/ddn0;

    invoke-direct {v4, v0, v9, v11}, Lp/ddn0;-><init>(Lp/nzt;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/lof;)V

    invoke-static {v3, v2, v5, v4}, Lp/uwa0;->A(Lp/xxf;Lp/mxf;ILp/u3v;)Lp/t8u0;

    move-result-object v0

    .line 3
    new-instance v2, Lp/ja11;

    invoke-direct {v2, v0, v8}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_0
    check-cast v2, Lp/dqm;

    .line 4
    iget-object v3, v2, Lp/dqm;->l:Lp/g63;

    .line 5
    invoke-virtual {v3}, Lp/g63;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lp/dqm;->m:Lp/mq11;

    iget-object v3, v2, Lp/mq11;->c:Lp/gmt0;

    .line 7
    iget-object v2, v2, Lp/mq11;->a:Lp/imt0;

    invoke-interface {v2, v3, v6, v7}, Lp/imt0;->g(Lp/gmt0;J)J

    move-result-wide v6

    .line 8
    :cond_0
    new-instance v2, Lp/zpm;

    invoke-direct {v2, v9, v6, v7}, Lp/zpm;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;J)V

    check-cast v0, Lp/x420;

    .line 9
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp/p320;->a(Lp/w420;)V

    .line 10
    new-instance v3, Lp/zkz;

    invoke-direct {v3, v8, v0, v2}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 11
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 12
    :pswitch_1
    new-instance v3, Lp/xzn0;

    new-instance v4, Lp/qx80;

    check-cast v2, Lp/j3v;

    check-cast v0, Lp/qzn0;

    invoke-direct {v4, v12, v2, v0}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lp/xzn0;-><init>(Lp/g3v;)V

    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lp/lmn0;

    check-cast v0, Lp/zay;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    invoke-virtual {v2, v0, v9}, Lp/lmn0;->b(Lp/zay;Lio/reactivex/rxjava3/core/ObservableEmitter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    move-result-object v3

    iput-object v3, v2, Lp/lmn0;->c:Lp/orc0;

    .line 15
    invoke-virtual {v2, v0}, Lp/lmn0;->c(Lp/zay;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lp/rkn0;

    const-string v2, "Request auth code failed!"

    invoke-direct {v0, v2}, Lp/rkn0;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lp/rkn0;

    const-string v2, "Failure with Service binding"

    invoke-direct {v0, v2}, Lp/rkn0;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    move-object v10, v2

    check-cast v10, Lp/okn0;

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v11, Lp/kv4;

    invoke-direct {v11, v10, v9}, Lp/kv4;-><init>(Lp/okn0;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 23
    new-instance v13, Lp/jx9;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    new-instance v2, Lp/wvh0;

    invoke-direct {v2, v13}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v2, v10, Lp/okn0;->a:Lp/orc0;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.osp.app.signin"

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Couldn\'t bind service!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :pswitch_4
    check-cast v2, Lp/odr0;

    .line 31
    iget-object v3, v2, Lp/odr0;->c:Landroid/os/Handler;

    .line 32
    new-instance v4, Lp/e1a0;

    check-cast v0, Lp/xhc;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v2, v0, v9}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast v2, Lp/tjc0;

    .line 33
    iget-object v4, v2, Lp/tjc0;->b:Lp/xec;

    check-cast v0, Lp/uhc;

    .line 34
    iget-object v5, v0, Lp/uhc;->a:Ljava/lang/String;

    .line 35
    iget-object v6, v0, Lp/uhc;->b:Ljava/lang/String;

    .line 36
    iget-object v7, v2, Lp/tjc0;->d:Lp/g011;

    .line 37
    new-instance v8, Lp/e1y0;

    const/16 v13, 0x13

    invoke-direct {v8, v13, v0, v9}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v9, v2, Lp/tjc0;->e:Lp/g3v;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/view/View;

    move-object v15, v4

    check-cast v15, Lp/yec;

    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, v0, Lp/uhc;->c:Lp/vec;

    instance-of v9, v4, Lp/uec;

    if-eqz v9, :cond_3

    .line 41
    move-object v14, v4

    check-cast v14, Lp/uec;

    .line 42
    iget-object v3, v15, Lp/yec;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    invoke-static {v3, v3}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    move-result-object v3

    sget-object v4, Lp/osn;->g:Lp/osn;

    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 45
    new-instance v4, Lp/xm6;

    const/16 v21, 0x4

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 46
    :cond_3
    instance-of v5, v4, Lp/tec;

    if-eqz v5, :cond_6

    .line 47
    check-cast v4, Lp/tec;

    .line 48
    new-instance v5, Lp/jif;

    .line 49
    new-instance v9, Lp/rbf;

    .line 50
    iget-object v13, v4, Lp/tec;->b:Ljava/lang/String;

    .line 51
    new-instance v14, Lp/zvw;

    .line 52
    iget-object v4, v4, Lp/tec;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v11, Lp/ecf;->h:Lp/ecf;

    .line 53
    invoke-direct {v14, v4, v11}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 54
    invoke-direct {v9, v13, v14, v3}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    new-array v3, v12, [Lp/wdf;

    .line 55
    iget-object v4, v15, Lp/yec;->e:Lp/phm0;

    invoke-virtual {v4, v7, v6}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    move-result-object v4

    .line 56
    new-instance v6, Lp/eef;

    invoke-direct {v6, v4, v8}, Lp/eef;-><init>(Lp/ohm0;Lp/j3v;)V

    aput-object v6, v3, v10

    .line 57
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    invoke-direct {v5, v9, v10, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/List;)V

    .line 59
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    goto :goto_1

    .line 60
    :goto_2
    iget-object v4, v2, Lp/tjc0;->c:Lp/oaf;

    .line 61
    sget-object v6, Lp/h3d0;->J4:Lp/h3d0;

    .line 62
    iget-object v0, v0, Lp/uhc;->d:Lp/eqz;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lp/eqz;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_5

    const-string v0, ""

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v11

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 63
    invoke-static/range {v4 .. v9}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    return-void

    .line 64
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    check-cast v2, Lp/qqp0;

    .line 65
    iget-object v3, v2, Lp/qqp0;->a:Landroid/app/Activity;

    .line 66
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    move-result-object v3

    .line 67
    sget v4, Lp/qqp0;->c:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lp/xw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/sa21;->N(Ljava/lang/String;)Lp/nk60;

    move-result-object v0

    .line 68
    new-instance v3, Lp/j011;

    invoke-direct {v3, v9, v12}, Lp/j011;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    iget-object v2, v2, Lp/qqp0;->b:Lp/x420;

    invoke-virtual {v0, v2, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    return-void

    .line 69
    :pswitch_7
    new-instance v3, Lp/xl1;

    check-cast v0, Lp/j3v;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v9, v0}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lp/z5d0;

    .line 70
    invoke-interface {v2, v3}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 71
    new-instance v0, Lp/jv20;

    const/16 v4, 0x17

    invoke-direct {v0, v4, v2, v3}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :pswitch_8
    sget-object v3, Lp/ceu0;->a:Lp/ceu0;

    .line 72
    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    check-cast v2, Lp/heu0;

    .line 73
    iget-object v3, v2, Lp/heu0;->a:Lp/bwt0;

    .line 74
    iget-object v6, v2, Lp/heu0;->c:Landroid/app/Activity;

    .line 75
    new-instance v7, Lp/geu0;

    invoke-direct {v7, v9, v2}, Lp/geu0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/heu0;)V

    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    check-cast v3, Lp/iwt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    if-eqz v9, :cond_7

    const-string v0, "branch_used"

    .line 76
    invoke-virtual {v9, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "branch_force_new_session"

    .line 77
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    :cond_7
    new-instance v0, Lp/dwt0;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lp/dwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lp/iwt0;->c(Lp/g3v;)V

    return-void

    :pswitch_9
    check-cast v2, Lp/cao;

    check-cast v0, Lp/orc0;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    new-instance v3, Lp/o8c0;

    invoke-direct {v3, v5, v2, v9}, Lp/o8c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v0, v3}, Lokhttp3/Call;->z(Lokhttp3/Callback;)V

    return-void

    .line 82
    :pswitch_a
    new-instance v3, Lp/z821;

    check-cast v2, Lp/a921;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v3, v2, v0, v9}, Lp/z821;-><init>(Lp/a921;Ljava/util/Set;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 83
    new-instance v0, Lp/tbn0;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v2, v3}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 84
    iget-object v0, v2, Lp/a921;->a:Lp/u45;

    .line 85
    invoke-virtual {v0, v3}, Lp/u45;->d(Lp/u131;)V

    return-void

    :pswitch_b
    check-cast v2, Lp/u1w0;

    .line 86
    new-instance v3, Lp/d7q0;

    check-cast v0, Lp/mrj;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v9, v0}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lp/ihl;

    .line 87
    iput-object v3, v0, Lp/ihl;->b:Lp/g3v;

    .line 88
    iget-object v3, v0, Lp/ihl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v0, Lp/ihl;->c:Lp/x721;

    invoke-virtual {v3, v4, v12, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    new-instance v0, Lp/ja11;

    invoke-direct {v0, v2, v12}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 90
    :pswitch_c
    new-instance v3, Lp/c08;

    invoke-direct {v3, v9}, Lp/c08;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    check-cast v2, Lp/d08;

    .line 91
    iput-object v3, v2, Lp/d08;->d:Landroid/bluetooth/le/ScanCallback;

    .line 92
    iget-object v2, v2, Lp/d08;->c:Lp/h1w0;

    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 93
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    sget-object v4, Lp/vae;->a:Ljava/util/UUID;

    .line 95
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v8, Landroid/os/ParcelUuid;

    invoke-direct {v8, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v5, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v0, Lp/uz7;

    .line 97
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 98
    iget v0, v0, Lp/uz7;->a:I

    .line 99
    invoke-virtual {v5, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v4, v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :pswitch_d
    check-cast v2, Lp/hps;

    .line 101
    iget-object v2, v2, Lp/hps;->a:Lp/gqy;

    check-cast v0, Lp/np4;

    .line 102
    iget-object v0, v0, Lp/np4;->C:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v0

    .line 104
    iput-boolean v10, v0, Lp/l0c;->f:Z

    .line 105
    new-instance v2, Lp/e1p;

    invoke-direct {v2, v9, v3}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    sget-object v3, Lp/gps;->a:Lp/gps;

    invoke-virtual {v0, v2, v3}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    return-void

    :pswitch_e
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    new-instance v3, Lp/dv3;

    invoke-direct {v3, v9, v10}, Lp/dv3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 107
    new-instance v3, Lp/tbn0;

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v2}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_f
    check-cast v2, Lp/alf0;

    check-cast v0, [J

    .line 108
    new-instance v3, Lp/ja0;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    move-object v5, v2

    check-cast v5, Lp/j4s;

    .line 109
    invoke-virtual {v5, v0, v12, v3}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    move-result-object v0

    .line 110
    new-instance v3, Lp/tbn0;

    invoke-direct {v3, v4, v0, v2}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_10
    check-cast v2, Lp/q980;

    .line 111
    iget-object v3, v2, Lp/q980;->b:Lp/b40;

    .line 112
    iget-boolean v4, v3, Lp/b40;->p0:Z

    if-eqz v4, :cond_8

    goto/16 :goto_8

    .line 113
    :cond_8
    iget-object v4, v3, Lp/b40;->i:Ljava/util/List;

    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zgy;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lp/zgy;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 114
    :goto_5
    iget-object v2, v2, Lp/q980;->c:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 115
    new-instance v0, Lp/ich0;

    const-string v4, "image_list_empty"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Lp/ich0;-><init>(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    check-cast v0, Lp/m4t;

    .line 116
    :try_start_1
    iget-object v0, v0, Lp/m4t;->a:Lp/uvc0;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v4, v3, Lp/b40;->L0:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 119
    iget-object v5, v0, Lp/uvc0;->a:Lp/u7e0;

    invoke-virtual {v5, v4}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    move-result-object v4

    .line 120
    iget-object v0, v0, Lp/uvc0;->b:Lp/d2o0;

    invoke-virtual {v4, v0}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 121
    iget v0, v4, Lp/ojm0;->e:I

    if-nez v0, :cond_c

    .line 122
    iget-object v0, v4, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 123
    iput-boolean v10, v4, Lp/ojm0;->d:Z

    .line 124
    new-instance v0, Lp/l4t;

    invoke-direct {v0, v9, v3, v2}, Lp/l4t;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/b40;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v0}, Lp/ojm0;->c(Lp/l4t;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 126
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Placeholder image already set."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Placeholder resource already set."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_6
    new-instance v4, Lp/jsm0;

    invoke-direct {v4, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 129
    :goto_7
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 130
    new-instance v4, Lp/ich0;

    const-string v5, "image_prefetch_exception"

    invoke-direct {v4, v3, v2, v5, v0}, Lp/ich0;-><init>(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-interface {v9, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    return-void

    .line 132
    :pswitch_11
    new-instance v3, Lp/tbn0;

    check-cast v0, Lp/j3v;

    invoke-direct {v3, v12, v0, v2}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 133
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v2, [Ljava/lang/String;

    check-cast v0, Lp/c1n0;

    .line 134
    new-instance v3, Lp/dyf;

    invoke-direct {v3, v2, v9, v5}, Lp/dyf;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    iget-object v2, v0, Lp/c1n0;->e:Lp/wzz;

    .line 136
    invoke-virtual {v2, v3}, Lp/wzz;->a(Lp/tzz;)V

    .line 137
    new-instance v2, Lp/yen0;

    invoke-direct {v2, v10, v0, v3}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    sget-object v0, Lp/afn0;->a:Ljava/lang/Object;

    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget-object v3, v1, Lp/fz5;->c:Ljava/lang/Object;

    iget-object v4, v1, Lp/fz5;->b:Ljava/lang/Object;

    const-string v5, "inapp"

    const-string v6, "subs"

    iget v7, v1, Lp/fz5;->a:I

    const/16 v8, 0x19

    const-string v9, "BillingClient"

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    check-cast v4, Lp/ebt0;

    .line 142
    iget-object v5, v4, Lp/ebt0;->f:Lp/ibt0;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/util/List;

    .line 143
    iget-object v5, v5, Lp/ibt0;->b:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 144
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/hj9;

    .line 146
    iget-object v6, v6, Lp/hj9;->a:Ljava/util/List;

    .line 147
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v3, Lp/cat0;->a:Lp/cat0;

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    new-instance v5, Lp/bat0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lp/bat0;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v6, Lp/xat0;

    .line 150
    new-instance v7, Lp/hj9;

    invoke-direct {v7, v3, v5}, Lp/hj9;-><init>(Ljava/util/List;Lp/bat0;)V

    .line 151
    invoke-direct {v6, v7}, Lp/xat0;-><init>(Lp/hj9;)V

    .line 152
    iget-object v3, v4, Lp/ebt0;->e:Lp/inr;

    invoke-virtual {v3, v6}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 153
    new-instance v3, Lp/dat0;

    invoke-direct {v3, v5}, Lp/dat0;-><init>(Lp/bat0;)V

    .line 154
    :goto_1
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v14

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lp/cat0;->c:Lp/cat0;

    .line 155
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    check-cast v4, Lp/h6t0;

    .line 156
    iput-object v2, v4, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 157
    iget-object v5, v4, Lp/h6t0;->f:Lp/m6t0;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/util/Set;

    .line 158
    iget-object v5, v5, Lp/m6t0;->d:Lp/b61;

    if-eqz v5, :cond_5

    sget-object v3, Lp/w4t0;->a:Lp/w4t0;

    .line 159
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 160
    :cond_5
    new-instance v5, Lp/v4t0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lp/v4t0;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v6, Lp/w5t0;

    .line 162
    new-instance v7, Lp/b61;

    sget-object v8, Lp/w4o;->f:Lp/w4o;

    .line 163
    invoke-direct {v7, v3, v5, v8}, Lp/b61;-><init>(Ljava/util/Set;Lp/v4t0;Lp/lj9;)V

    .line 164
    invoke-direct {v6, v7}, Lp/w5t0;-><init>(Lp/b61;)V

    .line 165
    iget-object v3, v4, Lp/h6t0;->d:Lp/inr;

    invoke-virtual {v3, v6}, Lp/inr;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v14

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lp/w4t0;->c:Lp/w4t0;

    .line 166
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast v4, Lp/ny8;

    .line 167
    iget-object v0, v4, Lp/ny8;->a:Lp/gqy;

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-interface {v0, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v0

    .line 169
    new-instance v3, Lp/wcl;

    invoke-direct {v3, v13, v2}, Lp/wcl;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    new-instance v4, Lp/wcl;

    invoke-direct {v4, v12, v2}, Lp/wcl;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v3, v4}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V

    return-void

    .line 170
    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object v5, v4

    check-cast v5, Lp/cbt;

    .line 171
    iget-object v5, v5, Lp/cbt;->b:Lp/jbl0;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lp/jo3;

    .line 172
    invoke-virtual {v5, v3}, Lp/jo3;->a(Ljava/lang/String;)Lp/d9t;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 173
    invoke-static {v0}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    move-result-object v0

    .line 174
    new-instance v3, Lp/suk0;

    invoke-direct {v3, v0}, Lp/suk0;-><init>(Lp/olt0;)V

    check-cast v4, Lp/cbt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    iget-object v0, v4, Lp/cbt;->d:Lp/h1w0;

    .line 176
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/io00;

    .line 177
    invoke-virtual {v0, v3}, Lp/io00;->fromJson(Lp/qr8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;

    if-eqz v0, :cond_8

    .line 178
    iget-object v4, v0, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;->a:Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    :try_start_2
    invoke-static {v3, v14}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v3, v4}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Error while reading widget cached recommendations"

    .line 182
    invoke-static {v0, v4, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;

    sget-object v3, Lp/lro;->a:Lp/lro;

    invoke-direct {v0, v3}, Lcom/spotify/proactiveplatforms/mediabrowserdatasource/CachedRecommendations;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_3
    check-cast v4, Lp/sps;

    .line 184
    iget-object v0, v4, Lp/sps;->a:Lp/gqy;

    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-interface {v0, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v0

    iget-object v3, v4, Lp/sps;->b:Lp/zdy0;

    invoke-virtual {v0, v3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    const-string v3, "color_extraction"

    invoke-virtual {v0, v3}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 186
    new-instance v3, Lp/rbj;

    invoke-direct {v3, v0, v13}, Lp/rbj;-><init>(Lp/l0c;I)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 187
    new-instance v3, Lp/ll7;

    invoke-direct {v3, v4, v2}, Lp/ll7;-><init>(Lp/sps;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 188
    invoke-virtual {v0, v3}, Lp/l0c;->g(Lp/rty;)V

    return-void

    :pswitch_4
    check-cast v4, Lp/zd60;

    check-cast v3, Ljava/lang/String;

    .line 189
    iget-object v0, v4, Lp/zd60;->a:Lp/a460;

    .line 190
    iget-object v4, v0, Lp/a460;->c:Ljava/util/HashMap;

    .line 191
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/p1n0;

    if-nez v4, :cond_9

    const-string v6, "default"

    .line 192
    new-instance v4, Lp/p1n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 193
    :cond_9
    invoke-virtual {v0, v4, v3}, Lp/a460;->b(Lp/p1n0;Ljava/lang/String;)V

    .line 194
    new-instance v4, Lp/yd60;

    invoke-direct {v4, v2, v3}, Lp/yd60;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lp/a460;->a(Ljava/lang/String;Lp/x260;)V

    return-void

    :pswitch_5
    check-cast v4, Lp/jqy;

    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v0, v4, Lp/jqy;->a:Lp/gqy;

    .line 196
    invoke-interface {v0, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v0

    new-instance v3, Lp/ll7;

    invoke-direct {v3, v13, v4, v2}, Lp/ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v3}, Lp/l0c;->g(Lp/rty;)V

    return-void

    :pswitch_6
    check-cast v4, [Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 198
    sget-object v0, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 199
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    move-result-object v0

    .line 200
    :try_start_5
    invoke-static {v4}, Lp/l0n;->a0([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lp/hrc0;->b:Lp/hrc0;

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/frc0;

    sget-object v6, Lp/frc0;->a:Lp/frc0;

    if-ne v6, v5, :cond_a

    .line 203
    sget-object v5, Lcom/spotify/player/model/AudioStream;->ALARM:Lcom/spotify/player/model/AudioStream;

    invoke-virtual {v0, v5}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 204
    :cond_a
    invoke-static {v3, v4, v0}, Lp/zlp0;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V

    .line 205
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 206
    new-instance v3, Lcom/spotify/interapp/service/IapException;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wamp.error"

    invoke-direct {v3, v0, v4}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    .line 209
    :pswitch_7
    new-instance v0, Lp/yyj0;

    invoke-direct {v0}, Lp/yyj0;-><init>()V

    check-cast v4, Lp/jcn0;

    check-cast v3, Lp/fhi0;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-ne v3, v13, :cond_b

    move-object v5, v6

    goto :goto_9

    .line 212
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    iput-object v5, v0, Lp/yyj0;->b:Ljava/lang/String;

    .line 213
    new-instance v3, Lp/mg60;

    invoke-direct {v3, v0}, Lp/mg60;-><init>(Lp/yyj0;)V

    .line 214
    new-instance v0, Lp/hcn0;

    invoke-direct {v0, v4, v2}, Lp/hcn0;-><init>(Lp/jcn0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object v2, v4, Lp/jcn0;->b:Lp/ib7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp/mg60;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v2}, Lp/ib7;->a()Z

    move-result v4

    const/16 v5, 0x9

    if-nez v4, :cond_d

    iget-object v2, v2, Lp/ib7;->f:Lp/gxl;

    .line 216
    sget-object v3, Lp/s831;->h:Lp/me7;

    .line 217
    invoke-static {v12, v5, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 219
    sget-object v2, Lp/t431;->b:Lp/n431;

    .line 220
    sget-object v2, Lp/v531;->e:Lp/v531;

    .line 221
    invoke-virtual {v0, v3, v2}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    goto :goto_a

    .line 222
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 223
    sget v3, Lp/v731;->a:I

    .line 224
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    iget-object v2, v2, Lp/ib7;->f:Lp/gxl;

    .line 226
    sget-object v3, Lp/s831;->d:Lp/me7;

    const/16 v4, 0x32

    .line 227
    invoke-static {v4, v5, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 229
    sget-object v2, Lp/t431;->b:Lp/n431;

    .line 230
    sget-object v2, Lp/v531;->e:Lp/v531;

    .line 231
    invoke-virtual {v0, v3, v2}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    goto :goto_a

    :cond_e
    new-instance v14, Lp/lei0;

    const/4 v4, 0x3

    invoke-direct {v14, v2, v3, v0, v4}, Lp/lei0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    new-instance v3, Landroidx/media3/exoplayer/source/ads/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2, v0}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v2}, Lp/ib7;->b()Landroid/os/Handler;

    move-result-object v18

    move-object v13, v2

    move-object/from16 v17, v3

    .line 233
    invoke-virtual/range {v13 .. v18}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_f

    .line 234
    invoke-virtual {v2}, Lp/ib7;->d()Lp/me7;

    move-result-object v3

    iget-object v2, v2, Lp/ib7;->f:Lp/gxl;

    .line 235
    invoke-static {v8, v5, v3}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Lp/gxl;->n(Lp/wi31;)V

    .line 237
    sget-object v2, Lp/t431;->b:Lp/n431;

    .line 238
    sget-object v2, Lp/v531;->e:Lp/v531;

    .line 239
    invoke-virtual {v0, v3, v2}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    :cond_f
    :goto_a
    return-void

    :pswitch_8
    check-cast v4, Lp/vei0;

    .line 240
    invoke-virtual {v4}, Lp/vei0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v3, Lp/jcn0;

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    new-instance v14, Lp/ob;

    .line 245
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lp/ob;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v11, v4, Lp/vei0;->a:Lp/fhi0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-ne v11, v13, :cond_10

    move-object v11, v6

    goto :goto_c

    .line 248
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v11, v5

    :goto_c
    iput-object v11, v14, Lp/ob;->b:Ljava/lang/String;

    const-string v15, "first_party"

    .line 249
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v14, Lp/ob;->a:Ljava/lang/String;

    if-eqz v11, :cond_13

    iget-object v11, v14, Lp/ob;->b:Ljava/lang/String;

    if-eqz v11, :cond_12

    .line 250
    new-instance v11, Lp/xyj0;

    invoke-direct {v11, v14}, Lp/xyj0;-><init>(Lp/ob;)V

    .line 251
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 252
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Product type must be provided."

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Product id must be provided."

    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Serialized doc id must be provided for first party products."

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_15
    new-instance v0, Lp/nka0;

    invoke-direct {v0}, Lp/nka0;-><init>()V

    .line 259
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 260
    new-instance v5, Ljava/util/HashSet;

    .line 261
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/xyj0;

    .line 263
    iget-object v14, v11, Lp/xyj0;->b:Ljava/lang/String;

    const-string v15, "play_pass_subs"

    .line 264
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 265
    iget-object v11, v11, Lp/xyj0;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 266
    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-gt v5, v13, :cond_1b

    .line 267
    invoke-static {v7}, Lp/t431;->m(Ljava/util/List;)Lp/t431;

    move-result-object v5

    iput-object v5, v0, Lp/nka0;->b:Ljava/lang/Object;

    .line 268
    new-instance v5, Lp/le60;

    invoke-direct {v5, v0}, Lp/le60;-><init>(Lp/nka0;)V

    .line 269
    iget-object v0, v3, Lp/jcn0;->b:Lp/ib7;

    .line 270
    new-instance v6, Lp/gcn0;

    invoke-direct {v6, v3, v4, v2}, Lp/gcn0;-><init>(Lp/jcn0;Lp/vei0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 271
    invoke-virtual {v0}, Lp/ib7;->a()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_18

    .line 272
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 273
    sget-object v2, Lp/s831;->h:Lp/me7;

    .line 274
    invoke-static {v12, v3, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lp/gxl;->n(Lp/wi31;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Lp/gcn0;->a(Lp/me7;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_18
    iget-boolean v2, v0, Lp/ib7;->s:Z

    if-nez v2, :cond_19

    .line 277
    sget v2, Lp/v731;->a:I

    .line 278
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 280
    sget-object v2, Lp/s831;->p:Lp/me7;

    const/16 v4, 0x14

    .line 281
    invoke-static {v4, v3, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Lp/gxl;->n(Lp/wi31;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Lp/gcn0;->a(Lp/me7;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_19
    new-instance v14, Lp/lei0;

    invoke-direct {v14, v10, v0, v5, v6}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x7530

    new-instance v2, Landroidx/media3/exoplayer/source/ads/a;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v0, v6}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0}, Lp/ib7;->b()Landroid/os/Handler;

    move-result-object v18

    move-object v13, v0

    move-object/from16 v17, v2

    .line 285
    invoke-virtual/range {v13 .. v18}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 286
    invoke-virtual {v0}, Lp/ib7;->d()Lp/me7;

    move-result-object v2

    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 287
    invoke-static {v8, v3, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lp/gxl;->n(Lp/wi31;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Lp/gcn0;->a(Lp/me7;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_e
    return-void

    .line 290
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should be of the same product type."

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Product list cannot be empty."

    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v4, Lp/vbj;

    .line 294
    iget-object v0, v4, Lp/vbj;->a:Lp/gqy;

    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-interface {v0, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object v0

    iget-object v3, v4, Lp/vbj;->b:Lp/zdy0;

    invoke-virtual {v0, v3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    const-string v3, "ad_color_extraction"

    invoke-virtual {v0, v3}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 296
    new-instance v3, Lp/rbj;

    invoke-direct {v3, v0, v11}, Lp/rbj;-><init>(Lp/l0c;I)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 297
    new-instance v3, Lp/z81;

    invoke-direct {v3, v2, v11}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v0, v3}, Lp/l0c;->g(Lp/rty;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/fz5;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/fz5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lp/fz5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 18
    .line 19
    check-cast v5, Lp/h6f;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 48
    .line 49
    check-cast v5, Lp/qs90;

    .line 50
    .line 51
    check-cast v4, Lp/is90;

    .line 52
    .line 53
    iget-object v1, v4, Lp/is90;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v5, Lp/vz90;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 65
    .line 66
    check-cast v1, Lp/vz90;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lp/vz90;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-class v1, Lp/ii4;

    .line 84
    .line 85
    iget-object v4, v4, Lp/is90;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 92
    .line 93
    check-cast p1, Lp/ii4;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, v1}, Lp/ii4;->a(I)Lp/hi4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, Lp/hi4;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v2, v3

    .line 116
    :cond_5
    :goto_1
    return v2

    .line 117
    :pswitch_1
    check-cast p1, Lp/xjs0;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, Lp/xjs0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lp/xjs0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-boolean p1, p1, Lp/xjs0;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :cond_6
    move v2, v3

    .line 144
    :cond_7
    return v2

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast v4, Lp/rwm0;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-gt p1, v0, :cond_8

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_8
    return v2

    .line 163
    :pswitch_3
    check-cast p1, Lp/n1o;

    .line 164
    .line 165
    check-cast v5, Lp/gil0;

    .line 166
    .line 167
    iget-boolean v0, v5, Lp/gil0;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v4, Lp/j3v;

    .line 172
    .line 173
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    :cond_9
    move v2, v3

    .line 189
    :cond_a
    return v2

    .line 190
    :pswitch_4
    check-cast p1, Lp/hbs0;

    .line 191
    .line 192
    check-cast v5, Lp/lbs0;

    .line 193
    .line 194
    iget-object v0, v5, Lp/lbs0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lp/hbs0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    check-cast v4, Lp/f230;

    .line 205
    .line 206
    iget-object v0, v4, Lp/f230;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p1, Lp/hbs0;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-boolean p1, p1, Lp/hbs0;->c:Z

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    :cond_b
    move v2, v3

    .line 221
    :cond_c
    return v2

    .line 222
    :pswitch_5
    check-cast p1, Lp/wr10;

    .line 223
    .line 224
    check-cast v5, Lp/ws10;

    .line 225
    .line 226
    iget-object v1, v5, Lp/ws10;->e:Lp/aq2;

    .line 227
    .line 228
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 229
    .line 230
    iget-object v1, v1, Lp/aq2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lp/uoo;

    .line 233
    .line 234
    check-cast v1, Lp/rt80;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lp/rt80;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object p1, p1, Lp/wr10;->b:Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    xor-int/2addr p1, v3

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, v5, Lp/ws10;->e:Lp/aq2;

    .line 254
    .line 255
    iget-object p1, p1, Lp/aq2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lp/fko;

    .line 258
    .line 259
    sget-object v2, Lp/dko;->b:Lp/dko;

    .line 260
    .line 261
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 262
    .line 263
    check-cast p1, Lp/kko;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v0, v4}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    xor-int/lit8 p1, v1, 0x1

    .line 269
    .line 270
    return p1

    .line 271
    :pswitch_6
    check-cast p1, Lp/b05;

    .line 272
    .line 273
    check-cast v5, Lp/fa01;

    .line 274
    .line 275
    invoke-virtual {p1}, Lp/b05;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    const-string p1, ""

    .line 289
    .line 290
    :cond_e
    check-cast v4, Lp/r15;

    .line 291
    .line 292
    check-cast v4, Lp/ok01;

    .line 293
    .line 294
    iget-object v0, v4, Lp/ok01;->p:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
