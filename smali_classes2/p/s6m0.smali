.class public final Lp/s6m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:Lp/kil0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/u6m0;


# direct methods
.method public constructor <init>(Lp/u6m0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s6m0;->e:Lp/u6m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/s6m0;

    iget-object v1, p0, Lp/s6m0;->e:Lp/u6m0;

    invoke-direct {v0, v1, p2}, Lp/s6m0;-><init>(Lp/u6m0;Lp/lof;)V

    iput-object p1, v0, Lp/s6m0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/s6m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s6m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s6m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    iget v5, p0, Lp/s6m0;->c:I

    .line 12
    .line 13
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    sget-object v7, Lp/rrp0;->f:Lp/ibh0;

    .line 16
    .line 17
    iget-object v8, p0, Lp/s6m0;->e:Lp/u6m0;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/kil0;

    .line 49
    .line 50
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_4
    iget-object v0, p0, Lp/s6m0;->a:Lp/kil0;

    .line 56
    .line 57
    iget-object v1, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/kil0;

    .line 60
    .line 61
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, Lp/s6m0;->b:Lp/kil0;

    .line 67
    .line 68
    iget-object v1, p0, Lp/s6m0;->a:Lp/kil0;

    .line 69
    .line 70
    iget-object v2, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp/kil0;

    .line 73
    .line 74
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lp/kil0;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lp/kil0;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lp/kil0;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "app_quality"

    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v9

    .line 132
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Double;

    .line 143
    .line 144
    iput-object v2, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object p1, v11, Lp/kil0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    :cond_3
    move-object v3, v9

    .line 176
    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v5, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, p0, Lp/s6m0;->a:Lp/kil0;

    .line 188
    .line 189
    iput-object v11, p0, Lp/s6m0;->b:Lp/kil0;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput v0, p0, Lp/s6m0;->c:I

    .line 193
    .line 194
    sget-object v0, Lp/rrp0;->c:Lp/ibh0;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v4, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object p1, v6

    .line 204
    :goto_2
    if-ne p1, v4, :cond_6

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_6
    move-object v2, v5

    .line 208
    move-object v1, v10

    .line 209
    move-object v0, v11

    .line 210
    :goto_3
    move-object v10, v1

    .line 211
    move-object v1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v1, v5

    .line 214
    move-object v0, v11

    .line 215
    :goto_4
    iget-object p1, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v2, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v1, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, p0, Lp/s6m0;->a:Lp/kil0;

    .line 235
    .line 236
    iput-object v9, p0, Lp/s6m0;->b:Lp/kil0;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    iput v3, p0, Lp/s6m0;->c:I

    .line 240
    .line 241
    sget-object v3, Lp/rrp0;->e:Lp/ibh0;

    .line 242
    .line 243
    invoke-virtual {p1, v3, v2, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v4, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object p1, v6

    .line 251
    :goto_5
    if-ne p1, v4, :cond_9

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_9
    :goto_6
    iget-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Double;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Double;

    .line 270
    .line 271
    iput-object v0, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, p0, Lp/s6m0;->a:Lp/kil0;

    .line 274
    .line 275
    iput-object v9, p0, Lp/s6m0;->b:Lp/kil0;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    iput v2, p0, Lp/s6m0;->c:I

    .line 279
    .line 280
    sget-object v2, Lp/rrp0;->d:Lp/ibh0;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v1, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v4, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move-object p1, v6

    .line 290
    :goto_7
    if-ne p1, v4, :cond_b

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_b
    :goto_8
    iget-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v9, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, p0, Lp/s6m0;->a:Lp/kil0;

    .line 313
    .line 314
    iput-object v9, p0, Lp/s6m0;->b:Lp/kil0;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    iput v1, p0, Lp/s6m0;->c:I

    .line 318
    .line 319
    invoke-virtual {p1, v7, v0, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v4, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    move-object p1, v6

    .line 327
    :goto_9
    if-ne p1, v4, :cond_d

    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_d
    :goto_a
    move-object p1, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_e
    move-object p1, v9

    .line 333
    :goto_b
    if-nez p1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/Integer;

    .line 340
    .line 341
    const v1, 0x15180

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v9, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, p0, Lp/s6m0;->a:Lp/kil0;

    .line 350
    .line 351
    iput-object v9, p0, Lp/s6m0;->b:Lp/kil0;

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    iput v1, p0, Lp/s6m0;->c:I

    .line 355
    .line 356
    invoke-virtual {p1, v7, v0, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v4, :cond_f

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_f
    move-object p1, v6

    .line 364
    :goto_c
    if-ne p1, v4, :cond_10

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_10
    :goto_d
    invoke-virtual {v8}, Lp/u6m0;->e()Lp/rrp0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    new-instance v2, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    iput-object v9, p0, Lp/s6m0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, p0, Lp/s6m0;->a:Lp/kil0;

    .line 383
    .line 384
    iput-object v9, p0, Lp/s6m0;->b:Lp/kil0;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    iput v0, p0, Lp/s6m0;->c:I

    .line 388
    .line 389
    sget-object v0, Lp/rrp0;->g:Lp/ibh0;

    .line 390
    .line 391
    invoke-virtual {p1, v0, v2, p0}, Lp/rrp0;->c(Lp/ibh0;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v4, :cond_11

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_11
    move-object p1, v6

    .line 399
    :goto_e
    if-ne p1, v4, :cond_12

    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_12
    :goto_f
    return-object v6

    .line 403
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
