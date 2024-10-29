.class public final Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/settings/rxsettings/SettingsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/settings/rxsettings/SettingsState;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_settings_rxsettings-rxsettings_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "offline_mode"

    .line 9
    .line 10
    const-string v3, "play_explicit_content"

    .line 11
    .line 12
    const-string v4, "private_session"

    .line 13
    .line 14
    const-string v5, "download_over_3g"

    .line 15
    .line 16
    const-string v6, "download_quality"

    .line 17
    .line 18
    const-string v7, "stream_quality"

    .line 19
    .line 20
    const-string v8, "stream_non_metered_quality"

    .line 21
    .line 22
    const-string v9, "allow_audio_quality_downgrade"

    .line 23
    .line 24
    const-string v10, "gapless"

    .line 25
    .line 26
    const-string v11, "automix"

    .line 27
    .line 28
    const-string v12, "normalize"

    .line 29
    .line 30
    const-string v13, "loudness_environment"

    .line 31
    .line 32
    const-string v14, "crossfade"

    .line 33
    .line 34
    const-string v15, "crossfade_time_seconds"

    .line 35
    .line 36
    const-string v16, "show_unavailable_tracks"

    .line 37
    .line 38
    const-string v17, "local_devices_only"

    .line 39
    .line 40
    const-string v18, "webgate_url"

    .line 41
    .line 42
    const-string v19, "download_preferred_resource_type"

    .line 43
    .line 44
    const-string v20, "downmix"

    .line 45
    .line 46
    const-string v21, "dynamic_normalizer"

    .line 47
    .line 48
    const-string v22, "on_the_fly_normalizer"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->a:Lp/yo00$b;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 63
    .line 64
    const-string v4, "offlineMode"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->b:Lp/io00;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v4, "downloadQuality"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->c:Lp/io00;

    .line 81
    .line 82
    const-string v2, "webgateUrl"

    .line 83
    .line 84
    const-class v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->d:Lp/io00;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v35, v21

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v22

    .line 40
    move-object/from16 v23, v15

    .line 41
    .line 42
    const-string v15, "offline_mode"

    .line 43
    .line 44
    move-object/from16 v24, v14

    .line 45
    .line 46
    const-string v14, "offlineMode"

    .line 47
    .line 48
    move-object/from16 v25, v13

    .line 49
    .line 50
    const-string v13, "play_explicit_content"

    .line 51
    .line 52
    move-object/from16 v26, v12

    .line 53
    .line 54
    const-string v12, "playExplicitContent"

    .line 55
    .line 56
    move-object/from16 v27, v11

    .line 57
    .line 58
    const-string v11, "private_session"

    .line 59
    .line 60
    move-object/from16 v28, v10

    .line 61
    .line 62
    const-string v10, "privateSession"

    .line 63
    .line 64
    move-object/from16 v29, v9

    .line 65
    .line 66
    const-string v9, "download_over_3g"

    .line 67
    .line 68
    move-object/from16 v30, v8

    .line 69
    .line 70
    const-string v8, "downloadOver3g"

    .line 71
    .line 72
    move-object/from16 v31, v7

    .line 73
    .line 74
    const-string v7, "download_quality"

    .line 75
    .line 76
    move-object/from16 v32, v6

    .line 77
    .line 78
    const-string v6, "downloadQuality"

    .line 79
    .line 80
    move-object/from16 v33, v5

    .line 81
    .line 82
    const-string v5, "stream_quality"

    .line 83
    .line 84
    move-object/from16 v34, v4

    .line 85
    .line 86
    const-string v4, "streamQuality"

    .line 87
    .line 88
    move-object/from16 v36, v3

    .line 89
    .line 90
    const-string v3, "stream_non_metered_quality"

    .line 91
    .line 92
    move-object/from16 v37, v2

    .line 93
    .line 94
    const-string v2, "streamNonMeteredQuality"

    .line 95
    .line 96
    move-object/from16 v38, v14

    .line 97
    .line 98
    const-string v14, "allow_audio_quality_downgrade"

    .line 99
    .line 100
    move-object/from16 v39, v15

    .line 101
    .line 102
    const-string v15, "allowAudioQualityDowngrade"

    .line 103
    .line 104
    move-object/from16 v40, v12

    .line 105
    .line 106
    const-string v12, "loudness_environment"

    .line 107
    .line 108
    move-object/from16 v41, v13

    .line 109
    .line 110
    const-string v13, "loudnessEnvironment"

    .line 111
    .line 112
    move-object/from16 v42, v10

    .line 113
    .line 114
    const-string v10, "crossfade_time_seconds"

    .line 115
    .line 116
    move-object/from16 v43, v11

    .line 117
    .line 118
    const-string v11, "crossfadeTimeSeconds"

    .line 119
    .line 120
    move-object/from16 v44, v8

    .line 121
    .line 122
    const-string v8, "show_unavailable_tracks"

    .line 123
    .line 124
    move-object/from16 v45, v9

    .line 125
    .line 126
    const-string v9, "showUnavailableTracks"

    .line 127
    .line 128
    move-object/from16 v46, v6

    .line 129
    .line 130
    const-string v6, "local_devices_only"

    .line 131
    .line 132
    move-object/from16 v47, v7

    .line 133
    .line 134
    const-string v7, "localDevicesOnly"

    .line 135
    .line 136
    move-object/from16 v48, v4

    .line 137
    .line 138
    const-string v4, "webgate_url"

    .line 139
    .line 140
    move-object/from16 v49, v5

    .line 141
    .line 142
    const-string v5, "webgateUrl"

    .line 143
    .line 144
    move-object/from16 v50, v2

    .line 145
    .line 146
    const-string v2, "download_preferred_resource_type"

    .line 147
    .line 148
    move-object/from16 v51, v3

    .line 149
    .line 150
    const-string v3, "downloadPreferredResourceType"

    .line 151
    .line 152
    move-object/from16 v52, v14

    .line 153
    .line 154
    const-string v14, "downmix"

    .line 155
    .line 156
    move-object/from16 v53, v15

    .line 157
    .line 158
    const-string v15, "stereoMonoDownmixer"

    .line 159
    .line 160
    move-object/from16 v54, v12

    .line 161
    .line 162
    const-string v12, "dynamic_normalizer"

    .line 163
    .line 164
    move-object/from16 v55, v13

    .line 165
    .line 166
    const-string v13, "dynamicNormalizer"

    .line 167
    .line 168
    move-object/from16 v56, v10

    .line 169
    .line 170
    const-string v10, "on_the_fly_normalizer"

    .line 171
    .line 172
    move-object/from16 v57, v11

    .line 173
    .line 174
    const-string v11, "onTheFlyNormalizer"

    .line 175
    .line 176
    move-object/from16 v58, v8

    .line 177
    .line 178
    const-string v8, "gapless"

    .line 179
    .line 180
    move-object/from16 v59, v8

    .line 181
    .line 182
    const-string v8, "automix"

    .line 183
    .line 184
    move-object/from16 v60, v8

    .line 185
    .line 186
    const-string v8, "normalize"

    .line 187
    .line 188
    move-object/from16 v61, v8

    .line 189
    .line 190
    const-string v8, "crossfade"

    .line 191
    .line 192
    if-eqz v22, :cond_15

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    iget-object v8, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->a:Lp/yo00$b;

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    move-object/from16 v62, v9

    .line 203
    .line 204
    iget-object v9, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->c:Lp/io00;

    .line 205
    .line 206
    move-object/from16 v63, v6

    .line 207
    .line 208
    iget-object v6, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->b:Lp/io00;

    .line 209
    .line 210
    packed-switch v8, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_0
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    check-cast v21, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v21, :cond_0

    .line 223
    .line 224
    :goto_1
    move-object/from16 v15, v23

    .line 225
    .line 226
    :goto_2
    move-object/from16 v14, v24

    .line 227
    .line 228
    :goto_3
    move-object/from16 v13, v25

    .line 229
    .line 230
    :goto_4
    move-object/from16 v12, v26

    .line 231
    .line 232
    :goto_5
    move-object/from16 v11, v27

    .line 233
    .line 234
    :goto_6
    move-object/from16 v10, v28

    .line 235
    .line 236
    :goto_7
    move-object/from16 v9, v29

    .line 237
    .line 238
    :goto_8
    move-object/from16 v8, v30

    .line 239
    .line 240
    :goto_9
    move-object/from16 v7, v31

    .line 241
    .line 242
    :goto_a
    move-object/from16 v6, v32

    .line 243
    .line 244
    :goto_b
    move-object/from16 v5, v33

    .line 245
    .line 246
    :goto_c
    move-object/from16 v4, v34

    .line 247
    .line 248
    :goto_d
    move-object/from16 v3, v36

    .line 249
    .line 250
    :goto_e
    move-object/from16 v2, v37

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_0
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :pswitch_1
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    check-cast v20, Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v20, :cond_1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    :pswitch_2
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    check-cast v19, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v19, :cond_2

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :pswitch_3
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    check-cast v18, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v18, :cond_3

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->d:Lp/io00;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v35, v2

    .line 314
    .line 315
    check-cast v35, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v35, :cond_4

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    invoke-static {v5, v4, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_5
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    check-cast v17, Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v17, :cond_5

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    move-object/from16 v6, v63

    .line 337
    .line 338
    invoke-static {v7, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :pswitch_6
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    check-cast v16, Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v16, :cond_6

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    move-object/from16 v8, v58

    .line 356
    .line 357
    move-object/from16 v9, v62

    .line 358
    .line 359
    invoke-static {v9, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :pswitch_7
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v15, v2

    .line 369
    check-cast v15, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v15, :cond_7

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_7
    move-object/from16 v2, v56

    .line 376
    .line 377
    move-object/from16 v3, v57

    .line 378
    .line 379
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    :pswitch_8
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v14, v2

    .line 389
    check-cast v14, Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v14, :cond_8

    .line 392
    .line 393
    move-object/from16 v15, v23

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_8
    move-object/from16 v2, v22

    .line 398
    .line 399
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :pswitch_9
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v13, v2

    .line 409
    check-cast v13, Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v13, :cond_9

    .line 412
    .line 413
    move-object/from16 v15, v23

    .line 414
    .line 415
    move-object/from16 v14, v24

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_9
    move-object/from16 v2, v54

    .line 420
    .line 421
    move-object/from16 v3, v55

    .line 422
    .line 423
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :pswitch_a
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v12, v2

    .line 433
    check-cast v12, Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v12, :cond_a

    .line 436
    .line 437
    move-object/from16 v15, v23

    .line 438
    .line 439
    move-object/from16 v14, v24

    .line 440
    .line 441
    move-object/from16 v13, v25

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_a
    move-object/from16 v2, v61

    .line 446
    .line 447
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :pswitch_b
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v11, v2

    .line 457
    check-cast v11, Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v11, :cond_b

    .line 460
    .line 461
    move-object/from16 v15, v23

    .line 462
    .line 463
    move-object/from16 v14, v24

    .line 464
    .line 465
    move-object/from16 v13, v25

    .line 466
    .line 467
    move-object/from16 v12, v26

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_b
    move-object/from16 v2, v60

    .line 472
    .line 473
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    throw v1

    .line 478
    :pswitch_c
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v10, v2

    .line 483
    check-cast v10, Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v10, :cond_c

    .line 486
    .line 487
    move-object/from16 v15, v23

    .line 488
    .line 489
    move-object/from16 v14, v24

    .line 490
    .line 491
    move-object/from16 v13, v25

    .line 492
    .line 493
    move-object/from16 v12, v26

    .line 494
    .line 495
    move-object/from16 v11, v27

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_c
    move-object/from16 v2, v59

    .line 500
    .line 501
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    throw v1

    .line 506
    :pswitch_d
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v9, v2

    .line 511
    check-cast v9, Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v9, :cond_d

    .line 514
    .line 515
    move-object/from16 v15, v23

    .line 516
    .line 517
    move-object/from16 v14, v24

    .line 518
    .line 519
    move-object/from16 v13, v25

    .line 520
    .line 521
    move-object/from16 v12, v26

    .line 522
    .line 523
    move-object/from16 v11, v27

    .line 524
    .line 525
    move-object/from16 v10, v28

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_d
    move-object/from16 v2, v52

    .line 530
    .line 531
    move-object/from16 v3, v53

    .line 532
    .line 533
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    throw v1

    .line 538
    :pswitch_e
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v8, v2

    .line 543
    check-cast v8, Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v8, :cond_e

    .line 546
    .line 547
    move-object/from16 v15, v23

    .line 548
    .line 549
    move-object/from16 v14, v24

    .line 550
    .line 551
    move-object/from16 v13, v25

    .line 552
    .line 553
    move-object/from16 v12, v26

    .line 554
    .line 555
    move-object/from16 v11, v27

    .line 556
    .line 557
    move-object/from16 v10, v28

    .line 558
    .line 559
    move-object/from16 v9, v29

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_e
    move-object/from16 v3, v50

    .line 564
    .line 565
    move-object/from16 v2, v51

    .line 566
    .line 567
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    throw v1

    .line 572
    :pswitch_f
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v7, v2

    .line 577
    check-cast v7, Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz v7, :cond_f

    .line 580
    .line 581
    move-object/from16 v15, v23

    .line 582
    .line 583
    move-object/from16 v14, v24

    .line 584
    .line 585
    move-object/from16 v13, v25

    .line 586
    .line 587
    move-object/from16 v12, v26

    .line 588
    .line 589
    move-object/from16 v11, v27

    .line 590
    .line 591
    move-object/from16 v10, v28

    .line 592
    .line 593
    move-object/from16 v9, v29

    .line 594
    .line 595
    move-object/from16 v8, v30

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_f
    move-object/from16 v3, v48

    .line 600
    .line 601
    move-object/from16 v2, v49

    .line 602
    .line 603
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :pswitch_10
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v6, v2

    .line 613
    check-cast v6, Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz v6, :cond_10

    .line 616
    .line 617
    move-object/from16 v15, v23

    .line 618
    .line 619
    move-object/from16 v14, v24

    .line 620
    .line 621
    move-object/from16 v13, v25

    .line 622
    .line 623
    move-object/from16 v12, v26

    .line 624
    .line 625
    move-object/from16 v11, v27

    .line 626
    .line 627
    move-object/from16 v10, v28

    .line 628
    .line 629
    move-object/from16 v9, v29

    .line 630
    .line 631
    move-object/from16 v8, v30

    .line 632
    .line 633
    move-object/from16 v7, v31

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_10
    move-object/from16 v3, v46

    .line 638
    .line 639
    move-object/from16 v2, v47

    .line 640
    .line 641
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    throw v1

    .line 646
    :pswitch_11
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v5, v2

    .line 651
    check-cast v5, Ljava/lang/Boolean;

    .line 652
    .line 653
    if-eqz v5, :cond_11

    .line 654
    .line 655
    move-object/from16 v15, v23

    .line 656
    .line 657
    move-object/from16 v14, v24

    .line 658
    .line 659
    move-object/from16 v13, v25

    .line 660
    .line 661
    move-object/from16 v12, v26

    .line 662
    .line 663
    move-object/from16 v11, v27

    .line 664
    .line 665
    move-object/from16 v10, v28

    .line 666
    .line 667
    move-object/from16 v9, v29

    .line 668
    .line 669
    move-object/from16 v8, v30

    .line 670
    .line 671
    move-object/from16 v7, v31

    .line 672
    .line 673
    move-object/from16 v6, v32

    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_11
    move-object/from16 v3, v44

    .line 678
    .line 679
    move-object/from16 v2, v45

    .line 680
    .line 681
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    throw v1

    .line 686
    :pswitch_12
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v4, v2

    .line 691
    check-cast v4, Ljava/lang/Boolean;

    .line 692
    .line 693
    if-eqz v4, :cond_12

    .line 694
    .line 695
    move-object/from16 v15, v23

    .line 696
    .line 697
    move-object/from16 v14, v24

    .line 698
    .line 699
    move-object/from16 v13, v25

    .line 700
    .line 701
    move-object/from16 v12, v26

    .line 702
    .line 703
    move-object/from16 v11, v27

    .line 704
    .line 705
    move-object/from16 v10, v28

    .line 706
    .line 707
    move-object/from16 v9, v29

    .line 708
    .line 709
    move-object/from16 v8, v30

    .line 710
    .line 711
    move-object/from16 v7, v31

    .line 712
    .line 713
    move-object/from16 v6, v32

    .line 714
    .line 715
    move-object/from16 v5, v33

    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_12
    move-object/from16 v3, v42

    .line 720
    .line 721
    move-object/from16 v2, v43

    .line 722
    .line 723
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    throw v1

    .line 728
    :pswitch_13
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v3, v2

    .line 733
    check-cast v3, Ljava/lang/Boolean;

    .line 734
    .line 735
    if-eqz v3, :cond_13

    .line 736
    .line 737
    move-object/from16 v15, v23

    .line 738
    .line 739
    move-object/from16 v14, v24

    .line 740
    .line 741
    move-object/from16 v13, v25

    .line 742
    .line 743
    move-object/from16 v12, v26

    .line 744
    .line 745
    move-object/from16 v11, v27

    .line 746
    .line 747
    move-object/from16 v10, v28

    .line 748
    .line 749
    move-object/from16 v9, v29

    .line 750
    .line 751
    move-object/from16 v8, v30

    .line 752
    .line 753
    move-object/from16 v7, v31

    .line 754
    .line 755
    move-object/from16 v6, v32

    .line 756
    .line 757
    move-object/from16 v5, v33

    .line 758
    .line 759
    move-object/from16 v4, v34

    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_13
    move-object/from16 v3, v40

    .line 764
    .line 765
    move-object/from16 v2, v41

    .line 766
    .line 767
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    throw v1

    .line 772
    :pswitch_14
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/Boolean;

    .line 777
    .line 778
    if-eqz v2, :cond_14

    .line 779
    .line 780
    move-object/from16 v15, v23

    .line 781
    .line 782
    move-object/from16 v14, v24

    .line 783
    .line 784
    move-object/from16 v13, v25

    .line 785
    .line 786
    move-object/from16 v12, v26

    .line 787
    .line 788
    move-object/from16 v11, v27

    .line 789
    .line 790
    move-object/from16 v10, v28

    .line 791
    .line 792
    move-object/from16 v9, v29

    .line 793
    .line 794
    move-object/from16 v8, v30

    .line 795
    .line 796
    move-object/from16 v7, v31

    .line 797
    .line 798
    move-object/from16 v6, v32

    .line 799
    .line 800
    move-object/from16 v5, v33

    .line 801
    .line 802
    move-object/from16 v4, v34

    .line 803
    .line 804
    move-object/from16 v3, v36

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_14
    move-object/from16 v3, v38

    .line 809
    .line 810
    move-object/from16 v2, v39

    .line 811
    .line 812
    invoke-static {v3, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    throw v1

    .line 817
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_15
    move-object/from16 v77, v8

    .line 826
    .line 827
    move-object/from16 v64, v38

    .line 828
    .line 829
    move-object/from16 v65, v40

    .line 830
    .line 831
    move-object/from16 v66, v42

    .line 832
    .line 833
    move-object/from16 v67, v44

    .line 834
    .line 835
    move-object/from16 v68, v46

    .line 836
    .line 837
    move-object/from16 v69, v48

    .line 838
    .line 839
    move-object/from16 v70, v50

    .line 840
    .line 841
    move-object/from16 v71, v53

    .line 842
    .line 843
    move-object/from16 v72, v55

    .line 844
    .line 845
    move-object/from16 v0, v56

    .line 846
    .line 847
    move-object/from16 v73, v57

    .line 848
    .line 849
    move-object/from16 v8, v58

    .line 850
    .line 851
    move-object/from16 v74, v59

    .line 852
    .line 853
    move-object/from16 v75, v60

    .line 854
    .line 855
    move-object/from16 v76, v61

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 858
    .line 859
    .line 860
    new-instance v40, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 861
    .line 862
    if-eqz v37, :cond_2a

    .line 863
    .line 864
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v22

    .line 868
    if-eqz v36, :cond_29

    .line 869
    .line 870
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v36

    .line 874
    if-eqz v34, :cond_28

    .line 875
    .line 876
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v34

    .line 880
    if-eqz v33, :cond_27

    .line 881
    .line 882
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v33

    .line 886
    if-eqz v32, :cond_26

    .line 887
    .line 888
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v32

    .line 892
    if-eqz v31, :cond_25

    .line 893
    .line 894
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v31

    .line 898
    if-eqz v30, :cond_24

    .line 899
    .line 900
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v30

    .line 904
    if-eqz v29, :cond_23

    .line 905
    .line 906
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v29

    .line 910
    if-eqz v28, :cond_22

    .line 911
    .line 912
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v28

    .line 916
    if-eqz v27, :cond_21

    .line 917
    .line 918
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v37

    .line 922
    if-eqz v26, :cond_20

    .line 923
    .line 924
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v38

    .line 928
    if-eqz v25, :cond_1f

    .line 929
    .line 930
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v39

    .line 934
    if-eqz v24, :cond_1e

    .line 935
    .line 936
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v41

    .line 940
    if-eqz v23, :cond_1d

    .line 941
    .line 942
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v16, :cond_1c

    .line 947
    .line 948
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v17, :cond_1b

    .line 953
    .line 954
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v35, :cond_1a

    .line 959
    .line 960
    if-eqz v18, :cond_19

    .line 961
    .line 962
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v19, :cond_18

    .line 967
    .line 968
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v20, :cond_17

    .line 973
    .line 974
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v21, :cond_16

    .line 979
    .line 980
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    move-object/from16 v18, v40

    .line 985
    .line 986
    move/from16 v19, v22

    .line 987
    .line 988
    move/from16 v20, v36

    .line 989
    .line 990
    move/from16 v21, v34

    .line 991
    .line 992
    move/from16 v22, v33

    .line 993
    .line 994
    move/from16 v23, v32

    .line 995
    .line 996
    move/from16 v24, v31

    .line 997
    .line 998
    move/from16 v25, v30

    .line 999
    .line 1000
    move/from16 v26, v29

    .line 1001
    .line 1002
    move/from16 v27, v28

    .line 1003
    .line 1004
    move/from16 v28, v37

    .line 1005
    .line 1006
    move/from16 v29, v38

    .line 1007
    .line 1008
    move/from16 v30, v39

    .line 1009
    .line 1010
    move/from16 v31, v41

    .line 1011
    .line 1012
    move/from16 v32, v0

    .line 1013
    .line 1014
    move/from16 v33, v8

    .line 1015
    .line 1016
    move/from16 v34, v6

    .line 1017
    .line 1018
    move/from16 v36, v2

    .line 1019
    .line 1020
    move/from16 v37, v3

    .line 1021
    .line 1022
    move/from16 v38, v4

    .line 1023
    .line 1024
    move/from16 v39, v1

    .line 1025
    .line 1026
    invoke-direct/range {v18 .. v39}, Lcom/spotify/settings/rxsettings/SettingsState;-><init>(ZZZZIIIZZZZIZIZZLjava/lang/String;IZZZ)V

    .line 1027
    .line 1028
    .line 1029
    return-object v40

    .line 1030
    :cond_16
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_17
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_18
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_19
    invoke-static {v3, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_1a
    invoke-static {v5, v4, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_1b
    invoke-static {v7, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_1c
    invoke-static {v9, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_1d
    move-object/from16 v2, v73

    .line 1066
    .line 1067
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_1e
    move-object/from16 v0, v77

    .line 1073
    .line 1074
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_1f
    move-object/from16 v0, v54

    .line 1080
    .line 1081
    move-object/from16 v2, v72

    .line 1082
    .line 1083
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_20
    move-object/from16 v0, v76

    .line 1089
    .line 1090
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_21
    move-object/from16 v0, v75

    .line 1096
    .line 1097
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_22
    move-object/from16 v0, v74

    .line 1103
    .line 1104
    invoke-static {v0, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_23
    move-object/from16 v0, v52

    .line 1110
    .line 1111
    move-object/from16 v2, v71

    .line 1112
    .line 1113
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_24
    move-object/from16 v0, v51

    .line 1119
    .line 1120
    move-object/from16 v2, v70

    .line 1121
    .line 1122
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_25
    move-object/from16 v0, v49

    .line 1128
    .line 1129
    move-object/from16 v2, v69

    .line 1130
    .line 1131
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_26
    move-object/from16 v0, v47

    .line 1137
    .line 1138
    move-object/from16 v2, v68

    .line 1139
    .line 1140
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_27
    move-object/from16 v0, v45

    .line 1146
    .line 1147
    move-object/from16 v2, v67

    .line 1148
    .line 1149
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_28
    move-object/from16 v0, v43

    .line 1155
    .line 1156
    move-object/from16 v2, v66

    .line 1157
    .line 1158
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    :cond_29
    move-object/from16 v0, v41

    .line 1164
    .line 1165
    move-object/from16 v2, v65

    .line 1166
    .line 1167
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_2a
    move-object/from16 v0, v39

    .line 1173
    .line 1174
    move-object/from16 v2, v64

    .line 1175
    .line 1176
    invoke-static {v2, v0, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "offline_mode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "play_explicit_content"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->b:Z

    .line 30
    .line 31
    const-string v2, "private_session"

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->c:Z

    .line 37
    .line 38
    const-string v2, "download_over_3g"

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->d:Z

    .line 44
    .line 45
    const-string v2, "download_quality"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->e:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->c:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "stream_quality"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 64
    .line 65
    .line 66
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->f:I

    .line 67
    .line 68
    const-string v3, "stream_non_metered_quality"

    .line 69
    .line 70
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->g:I

    .line 74
    .line 75
    const-string v3, "allow_audio_quality_downgrade"

    .line 76
    .line 77
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->h:Z

    .line 81
    .line 82
    const-string v3, "gapless"

    .line 83
    .line 84
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->i:Z

    .line 88
    .line 89
    const-string v3, "automix"

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->j:Z

    .line 95
    .line 96
    const-string v3, "normalize"

    .line 97
    .line 98
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->k:Z

    .line 102
    .line 103
    const-string v3, "loudness_environment"

    .line 104
    .line 105
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->l:I

    .line 109
    .line 110
    const-string v3, "crossfade"

    .line 111
    .line 112
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->m:Z

    .line 116
    .line 117
    const-string v3, "crossfade_time_seconds"

    .line 118
    .line 119
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->n:I

    .line 123
    .line 124
    const-string v3, "show_unavailable_tracks"

    .line 125
    .line 126
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->o:Z

    .line 130
    .line 131
    const-string v3, "local_devices_only"

    .line 132
    .line 133
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->p:Z

    .line 137
    .line 138
    const-string v3, "webgate_url"

    .line 139
    .line 140
    invoke-static {v0, v1, p1, v3}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/spotify/settings/rxsettings/SettingsStateJsonAdapter;->d:Lp/io00;

    .line 144
    .line 145
    iget-object v3, p2, Lcom/spotify/settings/rxsettings/SettingsState;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "download_preferred_resource_type"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 153
    .line 154
    .line 155
    iget v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->r:I

    .line 156
    .line 157
    const-string v3, "downmix"

    .line 158
    .line 159
    invoke-static {v0, v2, p1, v3}, Lp/blf;->l(ILp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->s:Z

    .line 163
    .line 164
    const-string v2, "dynamic_normalizer"

    .line 165
    .line 166
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p2, Lcom/spotify/settings/rxsettings/SettingsState;->t:Z

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "on_the_fly_normalizer"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p2, Lcom/spotify/settings/rxsettings/SettingsState;->u:Z

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SettingsState)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
