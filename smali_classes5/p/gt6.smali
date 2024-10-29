.class public final Lp/gt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/et6;


# instance fields
.field public final a:Lp/hv8;

.field public final b:Lp/ge;

.field public final c:Lp/gor0;


# direct methods
.method public constructor <init>(Lp/iv8;Lp/ie;Lp/hor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gt6;->a:Lp/hv8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gt6;->b:Lp/ge;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gt6;->c:Lp/gor0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/pendragon/v1/proto/Banner;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->R()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lcom/spotify/pendragon/v1/proto/Button;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/Button;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "dismissCta"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    :goto_0
    check-cast v4, Lcom/spotify/pendragon/v1/proto/Button;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lcom/spotify/pendragon/v1/proto/Button;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/spotify/pendragon/v1/proto/Button;->P()Lcom/spotify/pendragon/v1/proto/ClickAction;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/spotify/pendragon/v1/proto/ClickAction;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "DISMISS"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    xor-int/2addr v8, v7

    .line 93
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-le v9, v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v5

    .line 108
    :goto_2
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v5

    .line 118
    :cond_6
    :goto_3
    check-cast v6, Lcom/spotify/pendragon/v1/proto/Button;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v6, v5

    .line 127
    :goto_4
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/spotify/pendragon/v1/proto/Button;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->P()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    sget-object v8, Lp/ft6;->a:[I

    .line 142
    .line 143
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aget v3, v8, v3

    .line 148
    .line 149
    :goto_5
    iget-object v8, v0, Lp/gt6;->a:Lp/hv8;

    .line 150
    .line 151
    if-eq v3, v7, :cond_11

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v3, v7, :cond_d

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    if-eq v3, v7, :cond_9

    .line 158
    .line 159
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 160
    .line 161
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_9
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 169
    .line 170
    new-instance v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->P()Lp/gv1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->Q()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->V()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->U()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->R()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->U()Lcom/spotify/pendragon/v1/proto/SignifierBanner;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/SignifierBanner;->W()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v9, v0, Lp/gt6;->c:Lp/gor0;

    .line 243
    .line 244
    check-cast v9, Lp/hor0;

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    check-cast v16, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 253
    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    move-object v1, v8

    .line 257
    check-cast v1, Lp/iv8;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    move-object/from16 v17, v5

    .line 269
    .line 270
    :goto_6
    if-eqz v4, :cond_b

    .line 271
    .line 272
    move-object v1, v8

    .line 273
    check-cast v1, Lp/iv8;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object/from16 v18, v5

    .line 285
    .line 286
    :goto_7
    if-eqz v2, :cond_c

    .line 287
    .line 288
    check-cast v8, Lp/iv8;

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 296
    .line 297
    :cond_c
    move-object/from16 v19, v5

    .line 298
    .line 299
    move-object v9, v7

    .line 300
    invoke-direct/range {v9 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    move-object v1, v3

    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_d
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 310
    .line 311
    new-instance v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/RichBanner;->Q()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/RichBanner;->V()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/RichBanner;->U()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/RichBanner;->S()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/RichBanner;->R()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->T()Lcom/spotify/pendragon/v1/proto/RichBanner;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/RichBanner;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v9, v0, Lp/gt6;->b:Lp/ge;

    .line 362
    .line 363
    check-cast v9, Lp/ie;

    .line 364
    .line 365
    invoke-virtual {v9, v1}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v15, v1

    .line 370
    check-cast v15, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 371
    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    move-object v1, v8

    .line 375
    check-cast v1, Lp/iv8;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move-object/from16 v16, v5

    .line 387
    .line 388
    :goto_9
    if-eqz v4, :cond_f

    .line 389
    .line 390
    move-object v1, v8

    .line 391
    check-cast v1, Lp/iv8;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 398
    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    move-object/from16 v17, v5

    .line 403
    .line 404
    :goto_a
    if-eqz v2, :cond_10

    .line 405
    .line 406
    check-cast v8, Lp/iv8;

    .line 407
    .line 408
    invoke-virtual {v8, v2}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v5, v1

    .line 413
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 414
    .line 415
    :cond_10
    move-object/from16 v18, v5

    .line 416
    .line 417
    move-object v9, v7

    .line 418
    invoke-direct/range {v9 .. v18}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 426
    .line 427
    new-instance v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->P()Lp/gv1;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->Q()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->V()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->U()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->S()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Banner;->Q()Lcom/spotify/pendragon/v1/proto/BasicBanner;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/BasicBanner;->R()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    move-object v1, v8

    .line 494
    check-cast v1, Lp/iv8;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 501
    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move-object/from16 v16, v5

    .line 506
    .line 507
    :goto_b
    if-eqz v4, :cond_13

    .line 508
    .line 509
    move-object v1, v8

    .line 510
    check-cast v1, Lp/iv8;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    move-object/from16 v17, v5

    .line 522
    .line 523
    :goto_c
    if-eqz v2, :cond_14

    .line 524
    .line 525
    check-cast v8, Lp/iv8;

    .line 526
    .line 527
    invoke-virtual {v8, v2}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v5, v1

    .line 532
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 533
    .line 534
    :cond_14
    move-object/from16 v18, v5

    .line 535
    .line 536
    move-object v9, v7

    .line 537
    invoke-direct/range {v9 .. v18}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :goto_d
    return-object v1
.end method
