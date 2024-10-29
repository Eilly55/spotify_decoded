.class public final Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/notifications/models/preferences/Preference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/notifications/models/preferences/Preference;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_notifications_models-models_kt"
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    const-string v3, "email"

    .line 11
    .line 12
    const-string v4, "push"

    .line 13
    .line 14
    const-string v5, "nameInGroup"

    .line 15
    .line 16
    const-string v6, "groupName"

    .line 17
    .line 18
    const-string v7, "groupKey"

    .line 19
    .line 20
    const-string v8, "groupDescription"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "isEmailEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const-string v1, "nameInGroup"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 34

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
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v14, "email"

    .line 23
    .line 24
    const-string v15, "isEmailEnabled"

    .line 25
    .line 26
    const-string v2, "push"

    .line 27
    .line 28
    move-object/from16 v16, v13

    .line 29
    .line 30
    const-string v13, "isPushEnabled"

    .line 31
    .line 32
    move-object/from16 v17, v12

    .line 33
    .line 34
    const-string v12, "name"

    .line 35
    .line 36
    move-object/from16 v18, v11

    .line 37
    .line 38
    const-string v11, "description"

    .line 39
    .line 40
    move-object/from16 v19, v10

    .line 41
    .line 42
    const-string v10, "key"

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    iget-object v9, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->a:Lp/yo00$b;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    packed-switch v9, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit16 v3, v3, -0x101

    .line 66
    .line 67
    :goto_1
    move-object/from16 v12, v17

    .line 68
    .line 69
    :goto_2
    move-object/from16 v11, v18

    .line 70
    .line 71
    :goto_3
    move-object/from16 v10, v19

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    and-int/lit16 v3, v3, -0x81

    .line 84
    .line 85
    move-object/from16 v13, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit8 v3, v3, -0x41

    .line 98
    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    move-object/from16 v12, v17

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x21

    .line 114
    .line 115
    move-object/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v12, v17

    .line 118
    .line 119
    move-object/from16 v11, v18

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v8, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->c:Lp/io00;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    :goto_4
    move-object/from16 v13, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v13, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :pswitch_5
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->c:Lp/io00;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->b:Lp/io00;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    invoke-static {v10, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_7
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->b:Lp/io00;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :pswitch_8
    iget-object v2, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->b:Lp/io00;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 216
    .line 217
    .line 218
    const/16 v9, -0x1e1

    .line 219
    .line 220
    if-ne v3, v9, :cond_b

    .line 221
    .line 222
    new-instance v3, Lcom/spotify/notifications/models/preferences/Preference;

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move-object v4, v3

    .line 243
    move v8, v9

    .line 244
    move v9, v1

    .line 245
    move-object/from16 v10, v19

    .line 246
    .line 247
    move-object/from16 v11, v18

    .line 248
    .line 249
    move-object/from16 v12, v17

    .line 250
    .line 251
    move-object/from16 v13, v16

    .line 252
    .line 253
    invoke-direct/range {v4 .. v13}, Lcom/spotify/notifications/models/preferences/Preference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_6
    invoke-static {v13, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_7
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_8
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_9
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_a
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_b
    iget-object v9, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 284
    .line 285
    const/16 v20, 0xa

    .line 286
    .line 287
    const/16 v21, 0x9

    .line 288
    .line 289
    const/16 v22, 0x8

    .line 290
    .line 291
    const/16 v23, 0x7

    .line 292
    .line 293
    const/16 v24, 0x6

    .line 294
    .line 295
    const/16 v25, 0x5

    .line 296
    .line 297
    const/16 v26, 0x4

    .line 298
    .line 299
    const/16 v27, 0x3

    .line 300
    .line 301
    const/16 v28, 0x2

    .line 302
    .line 303
    const/16 v29, 0x1

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    move-object/from16 v31, v12

    .line 308
    .line 309
    const/16 v12, 0xb

    .line 310
    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    new-array v9, v12, [Ljava/lang/Class;

    .line 314
    .line 315
    const-class v32, Ljava/lang/String;

    .line 316
    .line 317
    aput-object v32, v9, v30

    .line 318
    .line 319
    aput-object v32, v9, v29

    .line 320
    .line 321
    aput-object v32, v9, v28

    .line 322
    .line 323
    sget-object v33, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v33, v9, v27

    .line 326
    .line 327
    aput-object v33, v9, v26

    .line 328
    .line 329
    aput-object v32, v9, v25

    .line 330
    .line 331
    aput-object v32, v9, v24

    .line 332
    .line 333
    aput-object v32, v9, v23

    .line 334
    .line 335
    aput-object v32, v9, v22

    .line 336
    .line 337
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v32, v9, v21

    .line 340
    .line 341
    sget-object v32, Lp/ltz0;->c:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v32, v9, v20

    .line 344
    .line 345
    const-class v12, Lcom/spotify/notifications/models/preferences/Preference;

    .line 346
    .line 347
    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v9, v0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 352
    .line 353
    const/16 v12, 0xb

    .line 354
    .line 355
    :cond_c
    new-array v12, v12, [Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    aput-object v5, v12, v30

    .line 360
    .line 361
    if-eqz v6, :cond_10

    .line 362
    .line 363
    aput-object v6, v12, v29

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    aput-object v7, v12, v28

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v12, v27

    .line 380
    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v12, v26

    .line 392
    .line 393
    aput-object v19, v12, v25

    .line 394
    .line 395
    aput-object v18, v12, v24

    .line 396
    .line 397
    aput-object v17, v12, v23

    .line 398
    .line 399
    aput-object v16, v12, v22

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v12, v21

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    aput-object v1, v12, v20

    .line 409
    .line 410
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v3, v1

    .line 415
    check-cast v3, Lcom/spotify/notifications/models/preferences/Preference;

    .line 416
    .line 417
    :goto_5
    return-object v3

    .line 418
    :cond_d
    invoke-static {v13, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_e
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :cond_f
    invoke-static {v10, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_10
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_11
    move-object/from16 v2, v31

    .line 439
    .line 440
    invoke-static {v2, v2, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/notifications/models/preferences/Preference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "email"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->d:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "push"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->e:Z

    .line 62
    .line 63
    const-string v2, "nameInGroup"

    .line 64
    .line 65
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/spotify/notifications/models/preferences/PreferenceJsonAdapter;->d:Lp/io00;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "groupName"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "groupKey"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/spotify/notifications/models/preferences/Preference;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "groupDescription"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/spotify/notifications/models/preferences/Preference;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Preference)"

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
