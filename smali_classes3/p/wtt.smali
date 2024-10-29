.class public final Lp/wtt;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/xtt;

.field public final synthetic e:Lp/bt5;


# direct methods
.method public constructor <init>(Lp/xtt;Lp/bt5;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wtt;->d:Lp/xtt;

    iput-object p2, p0, Lp/wtt;->e:Lp/bt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/wtt;

    iget-object v1, p0, Lp/wtt;->d:Lp/xtt;

    iget-object v2, p0, Lp/wtt;->e:Lp/bt5;

    invoke-direct {v0, v1, v2, p2}, Lp/wtt;-><init>(Lp/xtt;Lp/bt5;Lp/lof;)V

    iput-object p1, v0, Lp/wtt;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/wtt;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wtt;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/wtt;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lp/wtt;->d:Lp/xtt;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp/wtt;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v11, v1

    .line 30
    move-object v7, v2

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/arl;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/arl;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp/xxf;

    .line 69
    .line 70
    new-instance v7, Lp/utt;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v6, v8}, Lp/utt;-><init>(Lp/xtt;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8, v7, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Lp/vtt;

    .line 81
    .line 82
    invoke-direct {v9, v6, v8}, Lp/vtt;-><init>(Lp/xtt;Lp/lof;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v8, v9, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lp/wtt;->b:I

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    iget-object v1, v6, Lp/xtt;->a:Lp/ztt;

    .line 109
    .line 110
    check-cast v1, Lp/ytt;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v1, v1, Lp/ytt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lp/xb31;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lp/qc31;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3}, Lp/qc31;-><init>(Lp/xb31;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lp/xb31;->c(Lp/tb31;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    iget-object v7, v0, Lp/wtt;->e:Lp/bt5;

    .line 132
    .line 133
    iget-boolean v7, v7, Lp/bt5;->a:Z

    .line 134
    .line 135
    if-eqz v7, :cond_15

    .line 136
    .line 137
    iput-object v2, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lp/wtt;->b:I

    .line 140
    .line 141
    const-wide/16 v7, 0xc8

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8, v0}, Lp/xtt;->b(JLp/lof;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "SIGN_UP"

    .line 153
    .line 154
    const-string v9, "sign_up"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v7, v0, Lp/wtt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Lp/wtt;->a:Landroid/os/Bundle;

    .line 163
    .line 164
    iput v4, v0, Lp/wtt;->b:I

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    move-object v11, v8

    .line 174
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_14

    .line 182
    .line 183
    iget-object v1, v6, Lp/xtt;->a:Lp/ztt;

    .line 184
    .line 185
    check-cast v1, Lp/ytt;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    new-array v8, v8, [Lp/hed0;

    .line 192
    .line 193
    sget-object v9, Lp/rtt;->a:Lp/rtt;

    .line 194
    .line 195
    sget-object v10, Lp/qtt;->a:Lp/qtt;

    .line 196
    .line 197
    new-instance v12, Lp/hed0;

    .line 198
    .line 199
    invoke-direct {v12, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v12, v8, v2

    .line 203
    .line 204
    sget-object v12, Lp/rtt;->b:Lp/rtt;

    .line 205
    .line 206
    new-instance v13, Lp/hed0;

    .line 207
    .line 208
    invoke-direct {v13, v12, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aput-object v13, v8, v3

    .line 212
    .line 213
    sget-object v13, Lp/rtt;->d:Lp/rtt;

    .line 214
    .line 215
    new-instance v14, Lp/hed0;

    .line 216
    .line 217
    invoke-direct {v14, v13, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v14, v8, v5

    .line 221
    .line 222
    sget-object v14, Lp/rtt;->c:Lp/rtt;

    .line 223
    .line 224
    new-instance v15, Lp/hed0;

    .line 225
    .line 226
    invoke-direct {v15, v14, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v8, v4

    .line 230
    .line 231
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v1, v1, Lp/ytt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lp/qtt;

    .line 250
    .line 251
    const-string v10, "granted"

    .line 252
    .line 253
    const-string v15, "denied"

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const-string v2, "ad_storage"

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    if-eq v9, v3, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v8, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_3
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lp/qtt;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const-string v9, "analytics_storage"

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    if-eq v2, v3, :cond_b

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_4
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lp/qtt;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-string v9, "ad_user_data"

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    if-eq v2, v3, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_5
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lp/qtt;

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v4, "ad_personalization"

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    if-eq v2, v3, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    invoke-virtual {v8, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_12
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_6
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lp/xb31;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lp/qc31;

    .line 359
    .line 360
    invoke-direct {v2, v1, v8, v5}, Lp/qc31;-><init>(Lp/xb31;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lp/xb31;->c(Lp/tb31;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v1, v6, Lp/xtt;->a:Lp/ztt;

    .line 367
    .line 368
    check-cast v1, Lp/ytt;

    .line 369
    .line 370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v4, v1, Lp/ytt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 373
    .line 374
    iget-object v4, v4, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lp/xb31;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v5, Lp/qc31;

    .line 380
    .line 381
    invoke-direct {v5, v4, v2, v3}, Lp/qc31;-><init>(Lp/xb31;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lp/xb31;->c(Lp/tb31;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lp/ytt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lp/xb31;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v3, Lp/qc31;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v2, v7, v4}, Lp/qc31;-><init>(Lp/xb31;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lp/xb31;->c(Lp/tb31;)V

    .line 401
    .line 402
    .line 403
    const-string v10, "sign_up"

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lp/xb31;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Lp/ge31;

    .line 413
    .line 414
    move-object v7, v2

    .line 415
    move-object v8, v1

    .line 416
    invoke-direct/range {v7 .. v12}, Lp/ge31;-><init>(Lp/xb31;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lp/xb31;->c(Lp/tb31;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 423
    .line 424
    return-object v1
.end method
