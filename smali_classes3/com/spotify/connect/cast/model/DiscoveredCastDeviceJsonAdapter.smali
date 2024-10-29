.class public final Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/connect/cast/model/DiscoveredCastDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/connect/cast/model/DiscoveredCastDevice;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_connect_cast-cast_kt"
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

.field public final e:Lp/io00;

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 21

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
    const-string v2, "deviceID"

    .line 9
    .line 10
    const-string v3, "status"

    .line 11
    .line 12
    const-string v4, "version"

    .line 13
    .line 14
    const-string v5, "publicKey"

    .line 15
    .line 16
    const-string v6, "remoteName"

    .line 17
    .line 18
    const-string v7, "accountReq"

    .line 19
    .line 20
    const-string v8, "deviceType"

    .line 21
    .line 22
    const-string v9, "brandDisplayName"

    .line 23
    .line 24
    const-string v10, "modelDisplayName"

    .line 25
    .line 26
    const-string v11, "libraryVersion"

    .line 27
    .line 28
    const-string v12, "spotifyError"

    .line 29
    .line 30
    const-string v13, "tokenType"

    .line 31
    .line 32
    const-string v14, "scope"

    .line 33
    .line 34
    const-string v15, "clientID"

    .line 35
    .line 36
    const-string v16, "deviceAPI_isGroup"

    .line 37
    .line 38
    const-string v17, "deviceAPI_ipAddress"

    .line 39
    .line 40
    const-string v18, "deviceAPI_deviceClass"

    .line 41
    .line 42
    const-string v19, "activeUser"

    .line 43
    .line 44
    const-string v20, "statusString"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->a:Lp/yo00$b;

    .line 55
    .line 56
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 57
    .line 58
    const-string v3, "deviceId"

    .line 59
    .line 60
    const-class v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v5, "status"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v5}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    const-string v3, "errorCode"

    .line 79
    .line 80
    const-class v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->d:Lp/io00;

    .line 87
    .line 88
    const-string v3, "scope"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->e:Lp/io00;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    move v6, v5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v9, "deviceID"

    .line 48
    .line 49
    const-string v4, "deviceId"

    .line 50
    .line 51
    if-eqz v7, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->a:Lp/yo00$b;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v26, v4

    .line 70
    .line 71
    check-cast v26, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v26, :cond_0

    .line 74
    .line 75
    const v4, -0x40001

    .line 76
    .line 77
    .line 78
    :goto_1
    and-int/2addr v6, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "statusString"

    .line 81
    .line 82
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    throw v1

    .line 87
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v25, v4

    .line 94
    .line 95
    check-cast v25, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v25, :cond_1

    .line 98
    .line 99
    const v4, -0x20001

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "activeUser"

    .line 104
    .line 105
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v24, v4

    .line 117
    .line 118
    check-cast v24, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v24, :cond_2

    .line 121
    .line 122
    const v4, -0x10001

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v2, "deviceClass"

    .line 127
    .line 128
    const-string v3, "deviceAPI_deviceClass"

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    check-cast v23, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v23, :cond_3

    .line 146
    .line 147
    const v4, -0x8001

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v2, "ipAddress"

    .line 152
    .line 153
    const-string v3, "deviceAPI_ipAddress"

    .line 154
    .line 155
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->c:Lp/io00;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    and-int/lit16 v6, v6, -0x4001

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    const-string v2, "isAudioGroup"

    .line 176
    .line 177
    const-string v3, "deviceAPI_isGroup"

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->e:Lp/io00;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v21, v4

    .line 191
    .line 192
    check-cast v21, Ljava/lang/String;

    .line 193
    .line 194
    and-int/lit16 v6, v6, -0x2001

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->e:Lp/io00;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    check-cast v20, Ljava/lang/String;

    .line 207
    .line 208
    and-int/lit16 v6, v6, -0x1001

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    check-cast v19, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v19, :cond_5

    .line 223
    .line 224
    and-int/lit16 v6, v6, -0x801

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    const-string v2, "tokenType"

    .line 229
    .line 230
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->d:Lp/io00;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    check-cast v18, Ljava/lang/Integer;

    .line 244
    .line 245
    and-int/lit16 v6, v6, -0x401

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_9
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    check-cast v17, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v17, :cond_6

    .line 260
    .line 261
    and-int/lit16 v6, v6, -0x201

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    const-string v2, "libraryVersion"

    .line 266
    .line 267
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    check-cast v16, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v16, :cond_7

    .line 283
    .line 284
    and-int/lit16 v6, v6, -0x101

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    const-string v2, "modelDisplayName"

    .line 289
    .line 290
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :pswitch_b
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v15, v4

    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v15, :cond_8

    .line 305
    .line 306
    and-int/lit16 v6, v6, -0x81

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    const-string v2, "brandDisplayName"

    .line 311
    .line 312
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :pswitch_c
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v14, v4

    .line 324
    check-cast v14, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    and-int/lit8 v6, v6, -0x41

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_9
    const-string v2, "deviceType"

    .line 333
    .line 334
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :pswitch_d
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v13, v4

    .line 346
    check-cast v13, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v13, :cond_a

    .line 349
    .line 350
    and-int/lit8 v6, v6, -0x21

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_a
    const-string v2, "accountReq"

    .line 355
    .line 356
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :pswitch_e
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object v12, v4

    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    and-int/lit8 v6, v6, -0x11

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    const-string v2, "remoteName"

    .line 377
    .line 378
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :pswitch_f
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v11, v4

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v11, :cond_c

    .line 393
    .line 394
    and-int/lit8 v6, v6, -0x9

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_c
    const-string v2, "publicKey"

    .line 399
    .line 400
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :pswitch_10
    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v10, v4

    .line 412
    check-cast v10, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v10, :cond_d

    .line 415
    .line 416
    and-int/lit8 v6, v6, -0x5

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_d
    const-string v2, "version"

    .line 421
    .line 422
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :pswitch_11
    iget-object v3, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->c:Lp/io00;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v3, :cond_e

    .line 436
    .line 437
    and-int/lit8 v6, v6, -0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_e
    const-string v2, "status"

    .line 442
    .line 443
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :pswitch_12
    iget-object v7, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object v8, v7

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_f
    invoke-static {v4, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 475
    .line 476
    .line 477
    const v7, -0x7ffff

    .line 478
    .line 479
    .line 480
    if-ne v6, v7, :cond_12

    .line 481
    .line 482
    new-instance v2, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 483
    .line 484
    if-eqz v8, :cond_11

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v22

    .line 494
    move-object v7, v2

    .line 495
    invoke-direct/range {v7 .. v26}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_11
    invoke-static {v4, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_12
    iget-object v7, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 506
    .line 507
    const/16 v27, 0x14

    .line 508
    .line 509
    const/16 v28, 0x13

    .line 510
    .line 511
    const/16 v29, 0x12

    .line 512
    .line 513
    const/16 v30, 0x11

    .line 514
    .line 515
    const/16 v31, 0x10

    .line 516
    .line 517
    const/16 v32, 0xf

    .line 518
    .line 519
    const/16 v33, 0xe

    .line 520
    .line 521
    const/16 v34, 0xd

    .line 522
    .line 523
    const/16 v35, 0xc

    .line 524
    .line 525
    const/16 v36, 0xb

    .line 526
    .line 527
    const/16 v37, 0xa

    .line 528
    .line 529
    const/16 v38, 0x9

    .line 530
    .line 531
    const/16 v39, 0x8

    .line 532
    .line 533
    const/16 v40, 0x7

    .line 534
    .line 535
    const/16 v41, 0x6

    .line 536
    .line 537
    const/16 v42, 0x5

    .line 538
    .line 539
    const/16 v43, 0x4

    .line 540
    .line 541
    const/16 v44, 0x3

    .line 542
    .line 543
    const/16 v45, 0x2

    .line 544
    .line 545
    const/16 v46, 0x1

    .line 546
    .line 547
    const/16 v2, 0x15

    .line 548
    .line 549
    if-nez v7, :cond_13

    .line 550
    .line 551
    new-array v7, v2, [Ljava/lang/Class;

    .line 552
    .line 553
    const-class v48, Ljava/lang/String;

    .line 554
    .line 555
    const/16 v47, 0x0

    .line 556
    .line 557
    aput-object v48, v7, v47

    .line 558
    .line 559
    sget-object v49, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 560
    .line 561
    aput-object v49, v7, v46

    .line 562
    .line 563
    aput-object v48, v7, v45

    .line 564
    .line 565
    aput-object v48, v7, v44

    .line 566
    .line 567
    aput-object v48, v7, v43

    .line 568
    .line 569
    aput-object v48, v7, v42

    .line 570
    .line 571
    aput-object v48, v7, v41

    .line 572
    .line 573
    aput-object v48, v7, v40

    .line 574
    .line 575
    aput-object v48, v7, v39

    .line 576
    .line 577
    aput-object v48, v7, v38

    .line 578
    .line 579
    const-class v50, Ljava/lang/Integer;

    .line 580
    .line 581
    aput-object v50, v7, v37

    .line 582
    .line 583
    aput-object v48, v7, v36

    .line 584
    .line 585
    aput-object v48, v7, v35

    .line 586
    .line 587
    aput-object v48, v7, v34

    .line 588
    .line 589
    aput-object v49, v7, v33

    .line 590
    .line 591
    aput-object v48, v7, v32

    .line 592
    .line 593
    aput-object v48, v7, v31

    .line 594
    .line 595
    aput-object v48, v7, v30

    .line 596
    .line 597
    aput-object v48, v7, v29

    .line 598
    .line 599
    aput-object v49, v7, v28

    .line 600
    .line 601
    sget-object v48, Lp/ltz0;->c:Ljava/lang/Class;

    .line 602
    .line 603
    aput-object v48, v7, v27

    .line 604
    .line 605
    const-class v2, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 606
    .line 607
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iput-object v7, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 612
    .line 613
    const/16 v2, 0x15

    .line 614
    .line 615
    :cond_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v8, :cond_14

    .line 618
    .line 619
    const/16 v47, 0x0

    .line 620
    .line 621
    aput-object v8, v2, v47

    .line 622
    .line 623
    aput-object v3, v2, v46

    .line 624
    .line 625
    aput-object v10, v2, v45

    .line 626
    .line 627
    aput-object v11, v2, v44

    .line 628
    .line 629
    aput-object v12, v2, v43

    .line 630
    .line 631
    aput-object v13, v2, v42

    .line 632
    .line 633
    aput-object v14, v2, v41

    .line 634
    .line 635
    aput-object v15, v2, v40

    .line 636
    .line 637
    aput-object v16, v2, v39

    .line 638
    .line 639
    aput-object v17, v2, v38

    .line 640
    .line 641
    aput-object v18, v2, v37

    .line 642
    .line 643
    aput-object v19, v2, v36

    .line 644
    .line 645
    aput-object v20, v2, v35

    .line 646
    .line 647
    aput-object v21, v2, v34

    .line 648
    .line 649
    aput-object v5, v2, v33

    .line 650
    .line 651
    aput-object v23, v2, v32

    .line 652
    .line 653
    aput-object v24, v2, v31

    .line 654
    .line 655
    aput-object v25, v2, v30

    .line 656
    .line 657
    aput-object v26, v2, v29

    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    aput-object v1, v2, v28

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    aput-object v1, v2, v27

    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 674
    .line 675
    :goto_2
    return-object v2

    .line 676
    :cond_14
    invoke-static {v4, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    throw v1

    .line 681
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "deviceID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->b:Lp/io00;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "version"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "publicKey"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getPublicKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "remoteName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "accountReq"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getAccountReq()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "deviceType"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "brandDisplayName"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getBrandDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "modelDisplayName"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getModelDisplayName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "libraryVersion"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getLibraryVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "spotifyError"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->d:Lp/io00;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getErrorCode()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, p1, v3}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "tokenType"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getTokenType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "scope"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getScope()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDeviceJsonAdapter;->e:Lp/io00;

    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "clientID"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getClientId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "deviceAPI_isGroup"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "deviceAPI_ipAddress"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getIpAddress()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "deviceAPI_deviceClass"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceClass()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "activeUser"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getActiveUser()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "statusString"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getStatusString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DiscoveredCastDevice)"

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
