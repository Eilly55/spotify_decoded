.class public final Lp/bu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zt5;


# instance fields
.field public final a:Lp/nx21;

.field public final b:Lp/s1y0;

.field public final c:Lp/kkm0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/nx21;Lp/s1y0;Lp/kkm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bu5;->a:Lp/nx21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bu5;->b:Lp/s1y0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bu5;->c:Lp/kkm0;

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    new-array p1, p1, [Lp/pt5;

    .line 13
    .line 14
    sget-object p2, Lp/dt5;->c:Lp/dt5;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p2, p1, p3

    .line 18
    .line 19
    sget-object p2, Lp/et5;->c:Lp/et5;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    sget-object p2, Lp/ft5;->c:Lp/ft5;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    aput-object p2, p1, p3

    .line 28
    .line 29
    sget-object p2, Lp/gt5;->c:Lp/gt5;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    sget-object p2, Lp/jt5;->c:Lp/jt5;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    sget-object p2, Lp/lt5;->c:Lp/lt5;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    aput-object p2, p1, p3

    .line 43
    .line 44
    sget-object p2, Lp/mt5;->c:Lp/mt5;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    aput-object p2, p1, p3

    .line 48
    .line 49
    sget-object p2, Lp/ot5;->c:Lp/ot5;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    sget-object p2, Lp/nt5;->c:Lp/nt5;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    aput-object p2, p1, p3

    .line 59
    .line 60
    sget-object p2, Lp/it5;->c:Lp/it5;

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    sget-object p2, Lp/ht5;->c:Lp/ht5;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    sget-object p2, Lp/kt5;->c:Lp/kt5;

    .line 73
    .line 74
    const/16 p3, 0xb

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    sget-object p2, Lp/ct5;->c:Lp/ct5;

    .line 79
    .line 80
    const/16 p3, 0xc

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/bu5;->d:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lp/bt5;)V
    .locals 14

    .line 1
    new-instance v0, Lp/au5;

    .line 2
    .line 3
    iget-object v1, p1, Lp/bt5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lp/bt5;->a:Z

    .line 6
    .line 7
    iget-object v3, p1, Lp/bt5;->d:Lp/at5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/bu5;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lp/pt5;

    .line 32
    .line 33
    sget-object v4, Lp/dt5;->c:Lp/dt5;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lp/at5;->a:Lp/at5;

    .line 40
    .line 41
    const-string v6, "storedCredentials"

    .line 42
    .line 43
    const-string v7, "password"

    .line 44
    .line 45
    const-string v8, "oneTimeToken"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [Lp/au5;

    .line 55
    .line 56
    new-instance v4, Lp/au5;

    .line 57
    .line 58
    invoke-direct {v4, v7, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v12

    .line 62
    .line 63
    new-instance v4, Lp/au5;

    .line 64
    .line 65
    invoke-direct {v4, v8, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v3, v11

    .line 69
    .line 70
    new-instance v4, Lp/au5;

    .line 71
    .line 72
    invoke-direct {v4, v6, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 73
    .line 74
    .line 75
    aput-object v4, v3, v10

    .line 76
    .line 77
    new-instance v4, Lp/au5;

    .line 78
    .line 79
    sget-object v5, Lp/at5;->g:Lp/at5;

    .line 80
    .line 81
    const-string v6, "identityless"

    .line 82
    .line 83
    invoke-direct {v4, v6, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 84
    .line 85
    .line 86
    aput-object v4, v3, v9

    .line 87
    .line 88
    new-instance v4, Lp/au5;

    .line 89
    .line 90
    invoke-direct {v4, v8, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    sget-object v4, Lp/et5;->c:Lp/et5;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-array v3, v10, [Lp/au5;

    .line 111
    .line 112
    new-instance v4, Lp/au5;

    .line 113
    .line 114
    invoke-direct {v4, v7, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 115
    .line 116
    .line 117
    aput-object v4, v3, v12

    .line 118
    .line 119
    new-instance v4, Lp/au5;

    .line 120
    .line 121
    invoke-direct {v4, v8, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v3, v11

    .line 125
    .line 126
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    sget-object v4, Lp/ft5;->c:Lp/ft5;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sget-object v5, Lp/at5;->f:Lp/at5;

    .line 139
    .line 140
    const-string v13, "facebook"

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    new-array v3, v10, [Lp/au5;

    .line 145
    .line 146
    new-instance v4, Lp/au5;

    .line 147
    .line 148
    invoke-direct {v4, v13, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v3, v12

    .line 152
    .line 153
    new-instance v4, Lp/au5;

    .line 154
    .line 155
    invoke-direct {v4, v6, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v3, v11

    .line 159
    .line 160
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    sget-object v4, Lp/gt5;->c:Lp/gt5;

    .line 167
    .line 168
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    new-array v3, v10, [Lp/au5;

    .line 175
    .line 176
    new-instance v4, Lp/au5;

    .line 177
    .line 178
    invoke-direct {v4, v13, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 179
    .line 180
    .line 181
    aput-object v4, v3, v12

    .line 182
    .line 183
    new-instance v4, Lp/au5;

    .line 184
    .line 185
    invoke-direct {v4, v8, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v3, v11

    .line 189
    .line 190
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    sget-object v4, Lp/jt5;->c:Lp/jt5;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    new-array v3, v10, [Lp/au5;

    .line 205
    .line 206
    new-instance v4, Lp/au5;

    .line 207
    .line 208
    sget-object v5, Lp/at5;->b:Lp/at5;

    .line 209
    .line 210
    invoke-direct {v4, v8, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v3, v12

    .line 214
    .line 215
    new-instance v4, Lp/au5;

    .line 216
    .line 217
    sget-object v5, Lp/at5;->i:Lp/at5;

    .line 218
    .line 219
    invoke-direct {v4, v8, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 220
    .line 221
    .line 222
    aput-object v4, v3, v11

    .line 223
    .line 224
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    sget-object v4, Lp/lt5;->c:Lp/lt5;

    .line 231
    .line 232
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v5, Lp/at5;->d:Lp/at5;

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    new-array v3, v10, [Lp/au5;

    .line 241
    .line 242
    new-instance v4, Lp/au5;

    .line 243
    .line 244
    const-string v7, "phoneNumber"

    .line 245
    .line 246
    invoke-direct {v4, v7, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v3, v12

    .line 250
    .line 251
    new-instance v4, Lp/au5;

    .line 252
    .line 253
    invoke-direct {v4, v6, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 254
    .line 255
    .line 256
    aput-object v4, v3, v11

    .line 257
    .line 258
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    sget-object v4, Lp/mt5;->c:Lp/mt5;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    new-instance v3, Lp/au5;

    .line 273
    .line 274
    invoke-direct {v3, v8, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    sget-object v4, Lp/ot5;->c:Lp/ot5;

    .line 284
    .line 285
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v5, "samsungsignin"

    .line 290
    .line 291
    sget-object v13, Lp/at5;->c:Lp/at5;

    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    new-array v3, v9, [Lp/au5;

    .line 296
    .line 297
    new-instance v4, Lp/au5;

    .line 298
    .line 299
    invoke-direct {v4, v8, v11, v13}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 300
    .line 301
    .line 302
    aput-object v4, v3, v12

    .line 303
    .line 304
    new-instance v4, Lp/au5;

    .line 305
    .line 306
    invoke-direct {v4, v5, v11, v13}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v3, v11

    .line 310
    .line 311
    new-instance v4, Lp/au5;

    .line 312
    .line 313
    invoke-direct {v4, v7, v11, v13}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v3, v10

    .line 317
    .line 318
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    sget-object v4, Lp/nt5;->c:Lp/nt5;

    .line 325
    .line 326
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    new-array v3, v10, [Lp/au5;

    .line 333
    .line 334
    new-instance v4, Lp/au5;

    .line 335
    .line 336
    invoke-direct {v4, v8, v12, v13}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v3, v12

    .line 340
    .line 341
    new-instance v4, Lp/au5;

    .line 342
    .line 343
    invoke-direct {v4, v5, v12, v13}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 344
    .line 345
    .line 346
    aput-object v4, v3, v11

    .line 347
    .line 348
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_0

    .line 353
    :cond_9
    sget-object v4, Lp/it5;->c:Lp/it5;

    .line 354
    .line 355
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v5, Lp/at5;->e:Lp/at5;

    .line 360
    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    new-instance v3, Lp/au5;

    .line 364
    .line 365
    invoke-direct {v3, v8, v11, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_0

    .line 373
    :cond_a
    sget-object v4, Lp/ht5;->c:Lp/ht5;

    .line 374
    .line 375
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    new-array v3, v10, [Lp/au5;

    .line 382
    .line 383
    new-instance v4, Lp/au5;

    .line 384
    .line 385
    const-string v7, "googleSignIn"

    .line 386
    .line 387
    invoke-direct {v4, v7, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v3, v12

    .line 391
    .line 392
    new-instance v4, Lp/au5;

    .line 393
    .line 394
    invoke-direct {v4, v6, v12, v5}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v3, v11

    .line 398
    .line 399
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_0

    .line 404
    :cond_b
    sget-object v4, Lp/kt5;->c:Lp/kt5;

    .line 405
    .line 406
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    new-instance v3, Lp/au5;

    .line 413
    .line 414
    sget-object v4, Lp/at5;->h:Lp/at5;

    .line 415
    .line 416
    const-string v5, "parentChild"

    .line 417
    .line 418
    invoke-direct {v3, v5, v12, v4}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_0

    .line 426
    :cond_c
    sget-object v4, Lp/ct5;->c:Lp/ct5;

    .line 427
    .line 428
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    new-instance v3, Lp/au5;

    .line 435
    .line 436
    sget-object v4, Lp/at5;->t:Lp/at5;

    .line 437
    .line 438
    invoke-direct {v3, v7, v12, v4}, Lp/au5;-><init>(Ljava/lang/String;ZLp/at5;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_0

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_e
    const/4 v2, 0x0

    .line 459
    :goto_1
    check-cast v2, Lp/pt5;

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    iget-object p1, v2, Lp/pt5;->b:Lp/ku5;

    .line 464
    .line 465
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/spotify/messages/ZeroFrictionAuthentication;->U()Lp/lx21;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v0, p0, Lp/bu5;->b:Lp/s1y0;

    .line 473
    .line 474
    invoke-virtual {v0}, Lp/s1y0;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Lp/lx21;->U(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lp/bu5;->b:Lp/s1y0;

    .line 482
    .line 483
    invoke-virtual {v0}, Lp/s1y0;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Lp/lx21;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lp/bu5;->c:Lp/kkm0;

    .line 491
    .line 492
    check-cast v0, Lp/lkm0;

    .line 493
    .line 494
    iget-object v0, v0, Lp/lkm0;->a:Lp/imt0;

    .line 495
    .line 496
    sget-object v1, Lp/lkm0;->b:Lp/gmt0;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Lp/lx21;->S(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lp/pt5;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lp/lx21;->P(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lp/pt5;->b:Lp/ku5;

    .line 511
    .line 512
    iget-object v0, v0, Lp/ku5;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lp/lx21;->Q(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v2, Lp/pt5;->b:Lp/ku5;

    .line 518
    .line 519
    iget-boolean v0, v0, Lp/ku5;->b:Z

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lp/lx21;->R(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lcom/spotify/messages/ZeroFrictionAuthentication;

    .line 529
    .line 530
    iget-object v0, p0, Lp/bu5;->a:Lp/nx21;

    .line 531
    .line 532
    iget-object v0, v0, Lp/nx21;->b:Lp/ds5;

    .line 533
    .line 534
    check-cast v0, Lp/dyq0;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v1, "authenticated_message_lock"

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_0
    invoke-virtual {v0}, Lp/dyq0;->a()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/Collection;

    .line 547
    .line 548
    new-instance v3, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lp/dyq0;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    monitor-exit v1

    .line 560
    goto :goto_2

    .line 561
    :catchall_0
    move-exception p1

    .line 562
    monitor-exit v1

    .line 563
    throw p1

    .line 564
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v1, "No matcher for this authentication data, username="

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p1, Lp/bt5;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", accountWasCreated="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-boolean v1, p1, Lp/bt5;->a:Z

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", authType="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v1, p1, Lp/bt5;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", authSource="

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object p1, p1, Lp/bt5;->d:Lp/at5;

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_2
    return-void
.end method
