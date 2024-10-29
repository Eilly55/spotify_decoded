.class public final Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_musicappplatform_state_pendingintentreceiver-pendingintentreceiver_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/x0o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a:Lp/x0o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionScopeWorkDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/na50;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p3, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lp/x0o0;->a(Ljava/lang/String;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "com.spotify.nowplaying.pip.SEEK_BACK_15_SEC"

    .line 19
    .line 20
    const-string v5, "com.spotify.playbacknotifications.playbacknotifications.SEEK_FORWARD_15_SEC"

    .line 21
    .line 22
    const-string v6, "mode"

    .line 23
    .line 24
    const-string v7, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    .line 25
    .line 26
    const-string v8, "com.spotify.nowplaying.pip.SEEK_FORWARD_15_SEC"

    .line 27
    .line 28
    const-string v9, "com.spotify.playbacknotifications.playbacknotifications.PAUSE"

    .line 29
    .line 30
    const-string v10, "com.spotify.nowplaying.pip.RESUME"

    .line 31
    .line 32
    const-string v11, "com.spotify.playbacknotifications.playbacknotifications.RESUME"

    .line 33
    .line 34
    const-string v12, "com.spotify.playbacknotifications.playbacknotifications.TURN_OFF_SHUFFLE"

    .line 35
    .line 36
    const-string v13, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    .line 37
    .line 38
    const-string v14, "com.spotify.playbacknotifications.playbacknotifications.SKIP_NEXT"

    .line 39
    .line 40
    const-string v15, "com.spotify.playbacknotifications.playbacknotifications.SKIP_PREV"

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    const-string v4, "com.spotify.playbacknotifications.playbacknotifications.TURN_ON_SHUFFLE"

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    const-string v5, "com.spotify.nowplaying.pip.PAUSE"

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    const-string v6, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_BAN"

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    const-string v7, "com.spotify.playbacknotifications.playbacknotifications.SEEK_BACK_15_SEC"

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    const-string v8, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_UNBAN"

    .line 61
    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    move-object/from16 v4, v19

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    move-object/from16 v3, v17

    .line 88
    .line 89
    move-object/from16 v5, v18

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    move-object/from16 v1, v16

    .line 110
    .line 111
    move-object/from16 v3, v20

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :sswitch_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :sswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_0

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_9
    const-string v1, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_SHUTDOWN"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lp/wyd0;->g:Lp/wyd0;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :sswitch_a
    const-string v3, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_PUSH_ACTIONS"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    const-string v2, "push_data"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/kvj0;

    .line 193
    .line 194
    instance-of v2, v1, Lp/vnn0;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Lp/xyd0;

    .line 204
    .line 205
    invoke-direct {v4, v1, v3}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "Save entity notification action"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    instance-of v2, v1, Lp/ftm;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lp/xyd0;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v3, v1, v4}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "Dismiss notification action"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_6
    instance-of v2, v1, Lp/uy0;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lp/xyd0;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v3, v1, v4}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Add to queue notification action"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    instance-of v2, v1, Lp/r7n;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lp/xyd0;

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-direct {v3, v1, v4}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "Download entity notification action"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_8
    instance-of v2, v1, Lp/ufu0;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lp/xyd0;

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    invoke-direct {v3, v1, v4}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 290
    .line 291
    .line 292
    const-string v1, "Start playback notification action"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_9
    instance-of v2, v1, Lp/lz0;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lp/xyd0;

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    invoke-direct {v3, v1, v4}, Lp/xyd0;-><init>(Lp/kvj0;I)V

    .line 311
    .line 312
    .line 313
    const-string v1, "Add to your episode notification action"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_a
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_0

    .line 331
    :cond_b
    const-string v1, "null"

    .line 332
    .line 333
    :goto_0
    const-string v2, "Unsupported PushNotificationAction: "

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_1

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_2

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_1

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :sswitch_e
    move-object/from16 v3, v20

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_c
    move-object/from16 v1, v16

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :sswitch_f
    move-object/from16 v4, v19

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_d

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_d
    :goto_1
    const-string v3, "uri"

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_e
    move-object/from16 v5, v18

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_f
    const-string v7, "context_source"

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    const-string v1, ""

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    sparse-switch v7, :sswitch_data_1

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_11

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v6, Lp/cc;

    .line 446
    .line 447
    const/4 v7, 0x5

    .line 448
    invoke-direct {v6, v5, v3, v7, v1}, Lp/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4, v2, v6}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :sswitch_11
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_12

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v6, Lp/cc;

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    invoke-direct {v6, v5, v3, v7, v1}, Lp/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v2, v6}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :sswitch_12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v6, Lp/cc;

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    invoke-direct {v6, v5, v3, v7, v1}, Lp/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v2, v6}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :sswitch_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v6, Lp/cc;

    .line 515
    .line 516
    const/4 v7, 0x3

    .line 517
    invoke-direct {v6, v5, v3, v7, v1}, Lp/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4, v2, v6}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_14
    move-object/from16 v3, v17

    .line 526
    .line 527
    move-object/from16 v5, v18

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_15

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_15
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_16

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    sparse-switch v5, :sswitch_data_2

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_17

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Lp/l2f;

    .line 567
    .line 568
    const/16 v5, 0x19

    .line 569
    .line 570
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :sswitch_16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Lp/l2f;

    .line 591
    .line 592
    const/16 v5, 0x1b

    .line 593
    .line 594
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :sswitch_17
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_19

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, Lp/l2f;

    .line 615
    .line 616
    const/16 v5, 0x17

    .line 617
    .line 618
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :sswitch_18
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_1a

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Lp/l2f;

    .line 639
    .line 640
    const/16 v5, 0x18

    .line 641
    .line 642
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :sswitch_19
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_1b

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v4, Lp/l2f;

    .line 663
    .line 664
    const/16 v5, 0x1c

    .line 665
    .line 666
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :sswitch_1a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_24

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v4, Lp/l2f;

    .line 685
    .line 686
    const/16 v5, 0x15

    .line 687
    .line 688
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :sswitch_1b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_1c

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, Lp/l2f;

    .line 709
    .line 710
    const/16 v5, 0x16

    .line 711
    .line 712
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :sswitch_1c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1d

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v4, Lp/l2f;

    .line 733
    .line 734
    const/16 v5, 0x1a

    .line 735
    .line 736
    invoke-direct {v4, v1, v5}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :sswitch_1d
    move-object/from16 v1, v16

    .line 745
    .line 746
    move-object/from16 v3, v20

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_1e

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_1e
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    sparse-switch v4, :sswitch_data_3

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :sswitch_1e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1f

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v3, Lp/wyd0;->c:Lp/wyd0;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :sswitch_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_20

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v3, Lp/wyd0;->b:Lp/wyd0;

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :sswitch_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_21

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v3, Lp/wyd0;->e:Lp/wyd0;

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :sswitch_21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_22

    .line 819
    .line 820
    goto :goto_4

    .line 821
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v3, Lp/wyd0;->d:Lp/wyd0;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :sswitch_22
    const-string v1, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_CHANGE_SEGMENT"

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_23

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->a()Lp/x0o0;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v3, Lp/wyd0;->f:Lp/wyd0;

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;->b(Lp/x0o0;Ljava/lang/String;Lp/j3v;)V

    .line 847
    .line 848
    .line 849
    :cond_24
    :goto_4
    return-void

    .line 850
    nop

    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x7bd73eb2 -> :sswitch_22
        -0x72c468ed -> :sswitch_1d
        -0x689b424c -> :sswitch_14
        -0x59bac59e -> :sswitch_f
        -0x3e1b54d5 -> :sswitch_e
        -0x39f2a4cd -> :sswitch_d
        -0x30484867 -> :sswitch_c
        -0xc0c590 -> :sswitch_b
        0x17e6b02 -> :sswitch_a
        0x70fada0 -> :sswitch_9
        0xf8cb5aa -> :sswitch_8
        0x29fb4f9a -> :sswitch_7
        0x49f92c90 -> :sswitch_6
        0x49fa43d0 -> :sswitch_5
        0x4b45ae98 -> :sswitch_4
        0x616c14ea -> :sswitch_3
        0x62286265 -> :sswitch_2
        0x6edab92a -> :sswitch_1
        0x7aaadfac -> :sswitch_0
    .end sparse-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :sswitch_data_1
    .sparse-switch
        -0x59bac59e -> :sswitch_13
        0x29fb4f9a -> :sswitch_12
        0x62286265 -> :sswitch_11
        0x7aaadfac -> :sswitch_10
    .end sparse-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :sswitch_data_2
    .sparse-switch
        -0x689b424c -> :sswitch_1c
        -0x39f2a4cd -> :sswitch_1b
        -0xc0c590 -> :sswitch_1a
        0xf8cb5aa -> :sswitch_19
        0x49f92c90 -> :sswitch_18
        0x49fa43d0 -> :sswitch_17
        0x4b45ae98 -> :sswitch_16
        0x6edab92a -> :sswitch_15
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_3
    .sparse-switch
        -0x72c468ed -> :sswitch_21
        -0x3e1b54d5 -> :sswitch_20
        -0x30484867 -> :sswitch_1f
        0x616c14ea -> :sswitch_1e
    .end sparse-switch
.end method
