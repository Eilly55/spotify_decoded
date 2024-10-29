.class public final Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_externalintegration_externalaccessory-externalaccessory_kt"
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "integration_type"

    .line 5
    .line 6
    const-string v1, "client_id"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "transport_type"

    .line 11
    .line 12
    const-string v4, "connection_label"

    .line 13
    .line 14
    const-string v5, "category"

    .line 15
    .line 16
    const-string v6, "company"

    .line 17
    .line 18
    const-string v7, "model"

    .line 19
    .line 20
    const-string v8, "version"

    .line 21
    .line 22
    const-string v9, "protocol"

    .line 23
    .line 24
    const-string v10, "sender_id"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->a:Lp/yo00$b;

    .line 35
    .line 36
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v1, "integrationType"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 29

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
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v15, :cond_0

    .line 46
    .line 47
    and-int/lit16 v3, v3, -0x401

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "senderId"

    .line 51
    .line 52
    const-string v3, "sender_id"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    and-int/lit16 v3, v3, -0x201

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "protocol"

    .line 74
    .line 75
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    and-int/lit16 v3, v3, -0x101

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "version"

    .line 95
    .line 96
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    and-int/lit16 v3, v3, -0x81

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v2, "model"

    .line 116
    .line 117
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x41

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v2, "company"

    .line 137
    .line 138
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v10, v4

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    and-int/lit8 v3, v3, -0x21

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    const-string v2, "category"

    .line 159
    .line 160
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v9, v4

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    and-int/lit8 v3, v3, -0x11

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v2, "connectionLabel"

    .line 181
    .line 182
    const-string v3, "connection_label"

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v8, v4

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    and-int/lit8 v3, v3, -0x9

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const-string v2, "transportType"

    .line 205
    .line 206
    const-string v3, "transport_type"

    .line 207
    .line 208
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :pswitch_8
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v7, v4

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    and-int/lit8 v3, v3, -0x5

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    const-string v2, "name"

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
    :pswitch_9
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v6, v4

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    and-int/lit8 v3, v3, -0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    const-string v2, "clientId"

    .line 251
    .line 252
    const-string v3, "client_id"

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :pswitch_a
    iget-object v4, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    and-int/lit8 v3, v3, -0x2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    const-string v2, "integrationType"

    .line 275
    .line 276
    const-string v3, "integration_type"

    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 292
    .line 293
    .line 294
    const/16 v1, -0x800

    .line 295
    .line 296
    if-ne v3, v1, :cond_c

    .line 297
    .line 298
    new-instance v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    invoke-direct/range {v4 .. v15}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 306
    .line 307
    const/16 v4, 0xc

    .line 308
    .line 309
    const/16 v16, 0xb

    .line 310
    .line 311
    const/16 v17, 0xa

    .line 312
    .line 313
    const/16 v18, 0x9

    .line 314
    .line 315
    const/16 v19, 0x8

    .line 316
    .line 317
    const/16 v20, 0x7

    .line 318
    .line 319
    const/16 v21, 0x6

    .line 320
    .line 321
    const/16 v22, 0x5

    .line 322
    .line 323
    const/16 v23, 0x4

    .line 324
    .line 325
    const/16 v24, 0x3

    .line 326
    .line 327
    const/16 v25, 0x2

    .line 328
    .line 329
    const/16 v26, 0x1

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v2, 0xd

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    new-array v1, v2, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v28, Ljava/lang/String;

    .line 340
    .line 341
    aput-object v28, v1, v27

    .line 342
    .line 343
    aput-object v28, v1, v26

    .line 344
    .line 345
    aput-object v28, v1, v25

    .line 346
    .line 347
    aput-object v28, v1, v24

    .line 348
    .line 349
    aput-object v28, v1, v23

    .line 350
    .line 351
    aput-object v28, v1, v22

    .line 352
    .line 353
    aput-object v28, v1, v21

    .line 354
    .line 355
    aput-object v28, v1, v20

    .line 356
    .line 357
    aput-object v28, v1, v19

    .line 358
    .line 359
    aput-object v28, v1, v18

    .line 360
    .line 361
    aput-object v28, v1, v17

    .line 362
    .line 363
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v28, v1, v16

    .line 366
    .line 367
    sget-object v28, Lp/ltz0;->c:Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v28, v1, v4

    .line 370
    .line 371
    const-class v4, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v5, v2, v27

    .line 382
    .line 383
    aput-object v6, v2, v26

    .line 384
    .line 385
    aput-object v7, v2, v25

    .line 386
    .line 387
    aput-object v8, v2, v24

    .line 388
    .line 389
    aput-object v9, v2, v23

    .line 390
    .line 391
    aput-object v10, v2, v22

    .line 392
    .line 393
    aput-object v11, v2, v21

    .line 394
    .line 395
    aput-object v12, v2, v20

    .line 396
    .line 397
    aput-object v13, v2, v19

    .line 398
    .line 399
    aput-object v14, v2, v18

    .line 400
    .line 401
    aput-object v15, v2, v17

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v16

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/16 v4, 0xc

    .line 411
    .line 412
    aput-object v3, v2, v4

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 419
    .line 420
    :goto_1
    return-object v1

    .line 421
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "integration_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescriptionJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "client_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "transport_type"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "connection_label"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "category"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "company"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "model"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "version"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "protocol"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "sender_id"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExternalAccessoryDescription)"

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
