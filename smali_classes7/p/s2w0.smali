.class public final Lp/s2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/v2w0;


# direct methods
.method public synthetic constructor <init>(Lp/fi8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/s2w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s2w0;->c:Lp/v2w0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/s2w0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Error in continuation: "

    .line 2
    .line 3
    iget-object v1, p0, Lp/s2w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lp/s2w0;->c:Lp/v2w0;

    .line 26
    .line 27
    iput v2, v3, Lp/v2w0;->a:I

    .line 28
    .line 29
    iput-object p1, v3, Lp/v2w0;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/kh11;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, Lp/liu0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_2
    check-cast v1, Lp/liu0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/liu0;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_3
    move-object v0, v1

    .line 59
    check-cast v0, Lp/liu0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lp/liu0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/liu0;->l()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p1

    .line 69
    :cond_2
    :goto_4
    move-object p1, v1

    .line 70
    check-cast p1, Lp/liu0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/s2w0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lp/s2w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lp/fjz;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v3, v0, Lp/fjz;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "google_search_install_referrer"

    .line 25
    .line 26
    const-string v5, "referring_link"

    .line 27
    .line 28
    const-string v6, "is_full_app_conversion"

    .line 29
    .line 30
    const-string v7, "link_click_id"

    .line 31
    .line 32
    const-string v8, "-"

    .line 33
    .line 34
    const-string v9, "="

    .line 35
    .line 36
    const-string v10, "UTF-8"

    .line 37
    .line 38
    invoke-static {v2}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v0, Lp/fjz;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    const-string v13, "bnc_app_store_source"

    .line 60
    .line 61
    invoke-virtual {v11, v13, v12}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v13, Lp/lrl;->b:Lp/lrl;

    .line 65
    .line 66
    const-string v13, "Meta"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v12, "bnc_is_meta_clickthrough"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v11, v12, v3}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v12, v0, Lp/fjz;->d:J

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    cmp-long v3, v12, v14

    .line 92
    .line 93
    if-lez v3, :cond_2

    .line 94
    .line 95
    const-string v3, "bnc_referrer_click_ts"

    .line 96
    .line 97
    invoke-virtual {v11, v12, v13, v3}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v12, v0, Lp/fjz;->b:J

    .line 101
    .line 102
    cmp-long v3, v12, v14

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "bnc_install_begin_ts"

    .line 107
    .line 108
    invoke-virtual {v11, v12, v13, v3}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lp/fjz;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    :try_start_0
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "&"

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v13, "bnc_google_play_install_referrer_extras"

    .line 131
    .line 132
    invoke-virtual {v11, v13, v0}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    array-length v0, v12

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_0
    if-ge v14, v0, :cond_7

    .line 138
    .line 139
    aget-object v15, v12, v14

    .line 140
    .line 141
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_6

    .line 146
    .line 147
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_4

    .line 152
    .line 153
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    move-object v13, v9

    .line 168
    :goto_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    array-length v15, v13

    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-le v15, v0, :cond_5

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    aget-object v0, v13, v15

    .line 180
    .line 181
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    aget-object v13, v13, v17

    .line 188
    .line 189
    invoke-static {v13, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move/from16 v16, v0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Lp/t9c0;->A:Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "bnc_link_click_identifier"

    .line 224
    .line 225
    invoke-virtual {v11, v7, v0}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v6, "bnc_is_full_app_conversion"

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v6, v0}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "bnc_app_link"

    .line 266
    .line 267
    invoke-virtual {v11, v5, v0}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    const-string v4, "bnc_google_search_install_identifier"

    .line 283
    .line 284
    invoke-virtual {v11, v4, v0}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v0, "play-auto-installs"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-static {v2, v3}, Lp/fen;->S0(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "Caught IllegalArgumentException "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Caught UnsupportedEncodingException "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    return-void

    .line 343
    :pswitch_0
    iget-object v0, v1, Lp/s2w0;->c:Lp/v2w0;

    .line 344
    .line 345
    const-string v3, "Error in continuation: "

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    :try_start_1
    move-object/from16 v4, p1

    .line 350
    .line 351
    check-cast v4, Lp/hed0;

    .line 352
    .line 353
    iget-object v5, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v6, v4

    .line 358
    check-cast v6, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iput v6, v0, Lp/v2w0;->a:I

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    iput-object v5, v0, Lp/v2w0;->b:Ljava/io/Serializable;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    iput-object v5, v0, Lp/v2w0;->b:Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :goto_7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lp/kh11;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    .line 403
    check-cast v2, Lp/liu0;

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v2}, Lp/liu0;->l()V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :goto_9
    check-cast v2, Lp/liu0;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    invoke-virtual {v2}, Lp/liu0;->l()V

    .line 416
    .line 417
    .line 418
    :cond_d
    throw v0

    .line 419
    :cond_e
    :goto_a
    check-cast v2, Lp/liu0;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    :goto_b
    return-void

    .line 425
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp/s2w0;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
