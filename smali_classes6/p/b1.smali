.class public final Lp/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b1;->a:I

    iput-object p1, p0, Lp/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pg50;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/b1;->a:I

    iput-object p1, p0, Lp/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/u51;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b1;->a:I

    iput-object p1, p0, Lp/b1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create()Lp/ovp0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v12, Lp/pf;->t:Lp/pf;

    .line 4
    .line 5
    sget-object v13, Lp/pf;->Y:Lp/pf;

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/16 v10, 0x1f

    .line 9
    .line 10
    iget v1, v0, Lp/b1;->a:I

    .line 11
    .line 12
    const-string v6, "DE"

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, v0, Lp/b1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v14, Lp/ovp0;

    .line 22
    .line 23
    new-instance v1, Lp/ynm0;

    .line 24
    .line 25
    const v4, 0x7f1316a7

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4}, Lp/ynm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v18, Lp/g0t;->s0:Lp/e0t;

    .line 32
    .line 33
    check-cast v2, Lp/pg50;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lp/qg50;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/wu20;

    .line 42
    .line 43
    invoke-direct {v2}, Lp/wu20;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, Lp/qg50;->c:Lp/ewv;

    .line 47
    .line 48
    check-cast v7, Lp/kwv;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v8, Lp/jwv;

    .line 54
    .line 55
    invoke-direct {v8, v7, v3}, Lp/jwv;-><init>(Lp/kwv;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lp/uin0;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lp/uya;->r:Lp/kn;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp/nhh;

    .line 69
    .line 70
    invoke-direct {v8, v3, v3, v3, v10}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    sget-object v26, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    new-instance v10, Lp/ohh;

    .line 76
    .line 77
    const-string v21, "goPremium"

    .line 78
    .line 79
    new-instance v11, Lp/ofd0;

    .line 80
    .line 81
    invoke-direct {v11, v7, v5}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    move-object v1, v10

    .line 89
    move-object v7, v2

    .line 90
    move-object/from16 v2, v21

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    move-object v3, v8

    .line 94
    move-object v15, v4

    .line 95
    const/4 v8, 0x2

    .line 96
    move-object v4, v9

    .line 97
    move v9, v5

    .line 98
    move-object v5, v13

    .line 99
    move-object v9, v6

    .line 100
    move-object v6, v11

    .line 101
    move-object v11, v7

    .line 102
    move-object/from16 v7, v26

    .line 103
    .line 104
    move v0, v8

    .line 105
    move-object/from16 v8, v23

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/nzt;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp/r6p;->c:Lp/r6p;

    .line 114
    .line 115
    sget-object v2, Lp/h3d0;->Yn:Lp/h3d0;

    .line 116
    .line 117
    const-string v3, "employeeToolsPage"

    .line 118
    .line 119
    const/16 v4, 0x17

    .line 120
    .line 121
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp/b7p;->c:Lp/b7p;

    .line 129
    .line 130
    sget-object v2, Lp/h3d0;->Mn:Lp/h3d0;

    .line 131
    .line 132
    const-string v3, "accountPage"

    .line 133
    .line 134
    invoke-virtual {v15, v3, v1, v0, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v15, Lp/qg50;->d:Lp/ki9;

    .line 142
    .line 143
    check-cast v1, Lp/li9;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lp/nhh;

    .line 149
    .line 150
    const v2, 0x7f1315a6

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v4, 0x7f1315a5

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x1a

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v3, v2, v6, v4, v5}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "nft-disabled"

    .line 171
    .line 172
    iget-object v4, v1, Lp/li9;->a:Lp/ken0;

    .line 173
    .line 174
    invoke-static {v4, v2}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v9}, Lp/rti;->h0(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lp/te0;

    .line 183
    .line 184
    const/16 v10, 0xc

    .line 185
    .line 186
    invoke-direct {v5, v10, v6}, Lp/te0;-><init>(ILp/lof;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v5}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v7, Lp/gi9;

    .line 194
    .line 195
    invoke-direct {v7, v3}, Lp/gi9;-><init>(Lp/nhh;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lp/ohh;

    .line 199
    .line 200
    const-string v2, "cancelPlan"

    .line 201
    .line 202
    new-instance v6, Lp/ofd0;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    invoke-direct {v6, v1, v5}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v1, v9

    .line 210
    move-object v5, v13

    .line 211
    invoke-direct/range {v1 .. v8}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/nzt;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v9}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lp/v6p;->c:Lp/v6p;

    .line 218
    .line 219
    sget-object v2, Lp/h3d0;->Vn:Lp/h3d0;

    .line 220
    .line 221
    const-string v3, "contentPersonalization"

    .line 222
    .line 223
    const/16 v4, 0xf

    .line 224
    .line 225
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lp/f7p;->c:Lp/f7p;

    .line 233
    .line 234
    sget-object v2, Lp/h3d0;->to:Lp/h3d0;

    .line 235
    .line 236
    const-string v3, "playbackPage"

    .line 237
    .line 238
    const/16 v4, 0x25

    .line 239
    .line 240
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lp/n5p;->c:Lp/n5p;

    .line 248
    .line 249
    sget-object v2, Lp/h3d0;->xo:Lp/h3d0;

    .line 250
    .line 251
    const-string v3, "privacyAndSocialPage"

    .line 252
    .line 253
    const/16 v4, 0x26

    .line 254
    .line 255
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lp/u5p;->c:Lp/u5p;

    .line 263
    .line 264
    const/16 v3, 0x23

    .line 265
    .line 266
    sget-object v4, Lp/p011;->T1:Lp/g011;

    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v15, Lp/qg50;->e:Lp/ng50;

    .line 275
    .line 276
    move-object v9, v2

    .line 277
    check-cast v9, Lp/og50;

    .line 278
    .line 279
    new-instance v10, Lp/gg50;

    .line 280
    .line 281
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 282
    .line 283
    iget-object v2, v9, Lp/og50;->a:Landroid/app/Activity;

    .line 284
    .line 285
    const v7, 0x7f131672

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v8, 0x7f131673

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v2, v10

    .line 300
    invoke-direct/range {v2 .. v8}, Lp/gg50;-><init>(ILp/g011;Ljava/util/List;Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "notificationsPage"

    .line 304
    .line 305
    invoke-virtual {v9, v2, v1, v13, v10}, Lp/og50;->a(Ljava/lang/String;Lp/nzt;Lp/pf;Lp/gg50;)Lp/ohh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v11, v1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v1, Lp/n4p;->c:Lp/n4p;

    .line 313
    .line 314
    sget-object v2, Lp/h3d0;->eo:Lp/h3d0;

    .line 315
    .line 316
    const-string v3, "appsAndDevicesIntegrationsPage"

    .line 317
    .line 318
    const/4 v8, 0x7

    .line 319
    invoke-virtual {v15, v3, v1, v8, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lp/p4p;->c:Lp/p4p;

    .line 327
    .line 328
    sget-object v2, Lp/h3d0;->Tn:Lp/h3d0;

    .line 329
    .line 330
    const-string v3, "connectivityPage"

    .line 331
    .line 332
    const/16 v4, 0x13

    .line 333
    .line 334
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lp/v5p;->c:Lp/v5p;

    .line 342
    .line 343
    sget-object v2, Lp/h3d0;->lo:Lp/h3d0;

    .line 344
    .line 345
    const-string v3, "mediaQualityPage"

    .line 346
    .line 347
    const/16 v4, 0x20

    .line 348
    .line 349
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lp/u2p;->c:Lp/u2p;

    .line 357
    .line 358
    sget-object v2, Lp/h3d0;->On:Lp/h3d0;

    .line 359
    .line 360
    const-string v3, "advertisementsPage"

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lp/i5p;->c:Lp/i5p;

    .line 371
    .line 372
    sget-object v2, Lp/h3d0;->Ln:Lp/h3d0;

    .line 373
    .line 374
    const-string v3, "aboutPage"

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v15, v3, v1, v4, v2}, Lp/qg50;->b(Ljava/lang/String;Lp/l7p;ILp/h3d0;)Lp/ohh;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v11, v1}, Lp/qg50;->a(Lp/wu20;Lp/ohh;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v15, Lp/qg50;->b:Lp/bq40;

    .line 385
    .line 386
    check-cast v1, Lp/lq40;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, Lp/nhh;

    .line 392
    .line 393
    const v2, 0x7f1315b6

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v4, 0x1e

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v3, v2, v5, v5, v4}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lp/neo;

    .line 407
    .line 408
    sget-object v2, Lp/gq40;->b:Lp/gq40;

    .line 409
    .line 410
    sget-object v4, Lp/gq40;->c:Lp/gq40;

    .line 411
    .line 412
    invoke-direct {v7, v2, v4}, Lp/neo;-><init>(Lp/u3v;Lp/u3v;)V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lp/ohh;

    .line 416
    .line 417
    const-string v2, "logout"

    .line 418
    .line 419
    new-instance v5, Lp/fq40;

    .line 420
    .line 421
    invoke-direct {v5, v1, v0}, Lp/fq40;-><init>(Lp/lq40;I)V

    .line 422
    .line 423
    .line 424
    move-object v1, v8

    .line 425
    move-object v4, v12

    .line 426
    move-object/from16 v6, v26

    .line 427
    .line 428
    invoke-direct/range {v1 .. v7}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v8}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, v15, Lp/qg50;->f:Lp/oya;

    .line 435
    .line 436
    check-cast v0, Lp/tya;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v24, Lp/pf;->X:Lp/pf;

    .line 442
    .line 443
    new-instance v1, Lp/nhh;

    .line 444
    .line 445
    const/16 v2, 0x1f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v1, v3, v3, v3, v2}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lp/ohh;

    .line 452
    .line 453
    const-string v22, "childAccountFootnote"

    .line 454
    .line 455
    new-instance v3, Lp/o27;

    .line 456
    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    invoke-direct {v3, v0, v4}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    move-object/from16 v25, v3

    .line 469
    .line 470
    invoke-direct/range {v21 .. v27}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lp/iyp0;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v10, 0x1f

    .line 484
    .line 485
    invoke-direct {v1, v2, v2, v0, v10}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x8

    .line 495
    .line 496
    move-object/from16 v16, v14

    .line 497
    .line 498
    move-object/from16 v17, v29

    .line 499
    .line 500
    invoke-direct/range {v16 .. v21}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 501
    .line 502
    .line 503
    return-object v14

    .line 504
    :pswitch_0
    new-instance v12, Lp/ovp0;

    .line 505
    .line 506
    new-instance v15, Lp/ynm0;

    .line 507
    .line 508
    const v0, 0x7f13166c

    .line 509
    .line 510
    .line 511
    invoke-direct {v15, v0}, Lp/ynm0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    check-cast v2, Lp/u51;

    .line 517
    .line 518
    check-cast v2, Lp/v51;

    .line 519
    .line 520
    new-instance v0, Lp/iyp0;

    .line 521
    .line 522
    iget-object v1, v2, Lp/v51;->a:Lp/e90;

    .line 523
    .line 524
    check-cast v1, Lp/f90;

    .line 525
    .line 526
    new-instance v18, Lp/vcu0;

    .line 527
    .line 528
    const-string v2, "adPartners"

    .line 529
    .line 530
    const v3, 0x7f131590

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const v4, 0x7f13158f

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    iget-object v7, v1, Lp/f90;->b:Lp/ken0;

    .line 547
    .line 548
    const-string v8, "ads"

    .line 549
    .line 550
    invoke-static {v7, v8}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    sget-object v8, Lp/uya;->r:Lp/kn;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    new-instance v11, Lp/faa0;

    .line 561
    .line 562
    new-instance v8, Lp/y9a0;

    .line 563
    .line 564
    invoke-direct {v8, v14}, Lp/y9a0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v14, Lp/daa0;

    .line 568
    .line 569
    iget-object v1, v1, Lp/f90;->a:Landroid/app/Activity;

    .line 570
    .line 571
    const v10, 0x7f130071

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v14, v1}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v11, v8, v14}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 582
    .line 583
    .line 584
    const/16 v14, 0x4f4

    .line 585
    .line 586
    move-object/from16 v1, v18

    .line 587
    .line 588
    move-object v8, v13

    .line 589
    const/16 v13, 0x1f

    .line 590
    .line 591
    move-object v10, v11

    .line 592
    move v11, v14

    .line 593
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-direct {v0, v2, v2, v1, v13}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v4, 0x0

    .line 609
    const/16 v5, 0xa

    .line 610
    .line 611
    move-object v0, v12

    .line 612
    move-object v1, v15

    .line 613
    move-object/from16 v2, v17

    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 616
    .line 617
    .line 618
    return-object v12

    .line 619
    :pswitch_1
    move v8, v5

    .line 620
    move-object v9, v6

    .line 621
    move v15, v10

    .line 622
    const/4 v0, 0x2

    .line 623
    const/16 v10, 0xc

    .line 624
    .line 625
    new-instance v17, Lp/ovp0;

    .line 626
    .line 627
    new-instance v11, Lp/ynm0;

    .line 628
    .line 629
    const v1, 0x7f13166a

    .line 630
    .line 631
    .line 632
    invoke-direct {v11, v1}, Lp/ynm0;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    check-cast v2, Lp/d1;

    .line 638
    .line 639
    move-object v7, v2

    .line 640
    check-cast v7, Lp/e1;

    .line 641
    .line 642
    new-instance v6, Lp/iyp0;

    .line 643
    .line 644
    const/16 v1, 0xe

    .line 645
    .line 646
    new-array v5, v1, [Lp/ztp0;

    .line 647
    .line 648
    iget-object v1, v7, Lp/e1;->c:Lp/i201;

    .line 649
    .line 650
    check-cast v1, Lp/n201;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v2, Lp/uya;->r:Lp/kn;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v3, Lp/nhh;

    .line 661
    .line 662
    const v2, 0x7f13164c

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/16 v4, 0x1e

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-direct {v3, v2, v8, v8, v4}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lp/l201;

    .line 676
    .line 677
    iget-object v2, v1, Lp/n201;->b:Lp/tjb;

    .line 678
    .line 679
    check-cast v2, Lp/tk90;

    .line 680
    .line 681
    invoke-virtual {v2}, Lp/tk90;->d()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v8, v2}, Lp/l201;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v18, Lp/ohh;

    .line 689
    .line 690
    const-string v2, "version"

    .line 691
    .line 692
    new-instance v10, Lp/gsw0;

    .line 693
    .line 694
    const/16 v4, 0x12

    .line 695
    .line 696
    invoke-direct {v10, v1, v4}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    move-object/from16 v1, v18

    .line 702
    .line 703
    const/16 v23, 0x1e

    .line 704
    .line 705
    move-object v4, v12

    .line 706
    move-object/from16 v27, v5

    .line 707
    .line 708
    move-object v5, v10

    .line 709
    move-object v10, v6

    .line 710
    move-object v6, v8

    .line 711
    move-object v8, v7

    .line 712
    move-object/from16 v7, v26

    .line 713
    .line 714
    invoke-direct/range {v1 .. v7}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    aput-object v18, v27, v1

    .line 719
    .line 720
    iget-object v1, v8, Lp/e1;->i:Lp/lci0;

    .line 721
    .line 722
    check-cast v1, Lp/nci0;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v18, Lp/vcu0;

    .line 728
    .line 729
    const-string v2, "privacyPolicy"

    .line 730
    .line 731
    const v3, 0x7f13160d

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    new-instance v15, Lp/faa0;

    .line 741
    .line 742
    new-instance v14, Lp/y9a0;

    .line 743
    .line 744
    const/16 v0, 0x27

    .line 745
    .line 746
    invoke-direct {v14, v0}, Lp/y9a0;-><init>(I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lp/baa0;

    .line 750
    .line 751
    new-instance v7, Lp/mci0;

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-direct {v7, v1, v6}, Lp/mci0;-><init>(Lp/nci0;Lp/lof;)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lp/mb2;

    .line 758
    .line 759
    const/16 v4, 0xa

    .line 760
    .line 761
    invoke-direct {v5, v1, v6, v4}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 762
    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-direct {v0, v1, v7, v5}, Lp/baa0;-><init>(ZLp/j3v;Lp/w3v;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v15, v14, v0}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x5fc

    .line 772
    .line 773
    move-object/from16 v1, v18

    .line 774
    .line 775
    move v14, v4

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    move-object v14, v8

    .line 781
    const/16 v20, 0x7

    .line 782
    .line 783
    move-object v8, v12

    .line 784
    move-object/from16 v30, v9

    .line 785
    .line 786
    move/from16 v24, v20

    .line 787
    .line 788
    const/16 v20, 0xa

    .line 789
    .line 790
    move-object/from16 v9, v26

    .line 791
    .line 792
    move-object/from16 v31, v10

    .line 793
    .line 794
    const/16 v22, 0xc

    .line 795
    .line 796
    move-object v10, v15

    .line 797
    move-object/from16 v26, v11

    .line 798
    .line 799
    move/from16 v15, v23

    .line 800
    .line 801
    move v11, v0

    .line 802
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    aput-object v18, v27, v0

    .line 807
    .line 808
    iget-object v0, v14, Lp/e1;->d:Lp/v220;

    .line 809
    .line 810
    check-cast v0, Lp/w220;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v0, Lp/vcu0;

    .line 816
    .line 817
    const-string v2, "licenses"

    .line 818
    .line 819
    const v1, 0x7f1315e6

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x0

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    new-instance v10, Lp/faa0;

    .line 832
    .line 833
    new-instance v1, Lp/y9a0;

    .line 834
    .line 835
    const/16 v8, 0x1d

    .line 836
    .line 837
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 838
    .line 839
    .line 840
    new-instance v8, Lp/caa0;

    .line 841
    .line 842
    const-string v11, "spotify:internal:licenses"

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-direct {v8, v11, v15}, Lp/caa0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 849
    .line 850
    .line 851
    const/16 v11, 0x5fc

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    move-object v8, v13

    .line 855
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x2

    .line 859
    aput-object v0, v27, v1

    .line 860
    .line 861
    iget-object v0, v14, Lp/e1;->k:Lp/xgw0;

    .line 862
    .line 863
    check-cast v0, Lp/ygw0;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v15, Lp/vcu0;

    .line 869
    .line 870
    const-string v2, "termsAndConditions"

    .line 871
    .line 872
    const v1, 0x7f131648

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    new-instance v10, Lp/faa0;

    .line 885
    .line 886
    new-instance v1, Lp/y9a0;

    .line 887
    .line 888
    const/16 v8, 0x2e

    .line 889
    .line 890
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 891
    .line 892
    .line 893
    new-instance v8, Lp/daa0;

    .line 894
    .line 895
    iget-object v0, v0, Lp/ygw0;->a:Landroid/content/Context;

    .line 896
    .line 897
    const v11, 0x7f131901

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v8, v0}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 908
    .line 909
    .line 910
    const/16 v11, 0x5fc

    .line 911
    .line 912
    move-object v1, v15

    .line 913
    move-object v8, v13

    .line 914
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    aput-object v15, v27, v0

    .line 919
    .line 920
    iget-object v0, v14, Lp/e1;->h:Lp/nre0;

    .line 921
    .line 922
    check-cast v0, Lp/ore0;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v0, Lp/vcu0;

    .line 928
    .line 929
    const-string v2, "platformRules"

    .line 930
    .line 931
    const v1, 0x7f13160a

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    new-instance v10, Lp/faa0;

    .line 944
    .line 945
    new-instance v1, Lp/y9a0;

    .line 946
    .line 947
    const/16 v8, 0x24

    .line 948
    .line 949
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 950
    .line 951
    .line 952
    new-instance v8, Lp/daa0;

    .line 953
    .line 954
    const-string v11, "https://www.spotify.com/platform-rules/plain"

    .line 955
    .line 956
    invoke-direct {v8, v11}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 960
    .line 961
    .line 962
    const/16 v11, 0x5fc

    .line 963
    .line 964
    move-object v1, v0

    .line 965
    move-object v8, v13

    .line 966
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x4

    .line 970
    aput-object v0, v27, v1

    .line 971
    .line 972
    iget-object v0, v14, Lp/e1;->a:Lp/nsf;

    .line 973
    .line 974
    check-cast v0, Lp/psf;

    .line 975
    .line 976
    new-instance v15, Lp/vcu0;

    .line 977
    .line 978
    const-string v2, "cookies"

    .line 979
    .line 980
    const v1, 0x7f1315b3

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/4 v4, 0x0

    .line 988
    iget-object v1, v0, Lp/psf;->b:Lp/yic0;

    .line 989
    .line 990
    iget-object v1, v1, Lp/yic0;->a:Lp/br2;

    .line 991
    .line 992
    invoke-virtual {v1}, Lp/br2;->b()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    new-instance v10, Lp/faa0;

    .line 1005
    .line 1006
    new-instance v1, Lp/y9a0;

    .line 1007
    .line 1008
    const/16 v8, 0x11

    .line 1009
    .line 1010
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v8, Lp/baa0;

    .line 1014
    .line 1015
    new-instance v11, Lp/osf;

    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/4 v9, 0x1

    .line 1019
    invoke-direct {v11, v9, v6}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lp/h8s0;

    .line 1023
    .line 1024
    invoke-direct {v5, v0, v6, v9}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v8, v9, v11, v5}, Lp/baa0;-><init>(ZLp/j3v;Lp/w3v;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v11, 0x4fc

    .line 1034
    .line 1035
    move-object v1, v15

    .line 1036
    const/4 v0, 0x0

    .line 1037
    move-object v5, v0

    .line 1038
    const/4 v0, 0x0

    .line 1039
    move-object v6, v0

    .line 1040
    move-object v8, v13

    .line 1041
    const/4 v0, 0x0

    .line 1042
    move-object v9, v0

    .line 1043
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x5

    .line 1047
    aput-object v15, v27, v0

    .line 1048
    .line 1049
    iget-object v0, v14, Lp/e1;->j:Lp/gwa0;

    .line 1050
    .line 1051
    check-cast v0, Lp/hwa0;

    .line 1052
    .line 1053
    new-instance v15, Lp/vcu0;

    .line 1054
    .line 1055
    const-string v2, "noticeAtCollection"

    .line 1056
    .line 1057
    const v1, 0x7f1315f8

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/4 v5, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    iget-object v0, v0, Lp/hwa0;->a:Lp/ken0;

    .line 1068
    .line 1069
    const-string v1, "US"

    .line 1070
    .line 1071
    invoke-static {v0, v1}, Lp/rti;->h0(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    const/4 v9, 0x0

    .line 1076
    new-instance v10, Lp/faa0;

    .line 1077
    .line 1078
    new-instance v0, Lp/y9a0;

    .line 1079
    .line 1080
    const/16 v1, 0x22

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lp/daa0;

    .line 1086
    .line 1087
    const-string v8, "https://www.spotify.com/legal/notice-at-collection/plain"

    .line 1088
    .line 1089
    invoke-direct {v1, v8}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v11, 0x4fc

    .line 1096
    .line 1097
    move-object v1, v15

    .line 1098
    move-object v8, v13

    .line 1099
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x6

    .line 1103
    aput-object v15, v27, v0

    .line 1104
    .line 1105
    iget-object v0, v14, Lp/e1;->b:Lp/orv0;

    .line 1106
    .line 1107
    check-cast v0, Lp/rrv0;

    .line 1108
    .line 1109
    new-instance v13, Lp/vcu0;

    .line 1110
    .line 1111
    const-string v2, "support"

    .line 1112
    .line 1113
    const v1, 0x7f131647

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x0

    .line 1122
    iget-object v1, v0, Lp/rrv0;->a:Lp/ken0;

    .line 1123
    .line 1124
    const-string v7, "restrict-settings-for-child"

    .line 1125
    .line 1126
    invoke-static {v1, v7}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v7, Lp/bw;

    .line 1131
    .line 1132
    const/16 v15, 0xb

    .line 1133
    .line 1134
    invoke-direct {v7, v15, v1, v0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v10, Lp/faa0;

    .line 1138
    .line 1139
    new-instance v1, Lp/y9a0;

    .line 1140
    .line 1141
    const/16 v8, 0x2d

    .line 1142
    .line 1143
    invoke-direct {v1, v8}, Lp/y9a0;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v8, Lp/baa0;

    .line 1147
    .line 1148
    new-instance v11, Lp/qrv0;

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    invoke-direct {v11, v0, v9}, Lp/qrv0;-><init>(Lp/rrv0;Lp/lof;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lp/mb2;

    .line 1155
    .line 1156
    invoke-direct {v6, v0, v9, v15}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-direct {v8, v0, v11, v6}, Lp/baa0;-><init>(ZLp/j3v;Lp/w3v;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v10, v1, v8}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v11, 0x4fc

    .line 1167
    .line 1168
    move-object v1, v13

    .line 1169
    const/4 v0, 0x0

    .line 1170
    move-object v6, v0

    .line 1171
    move-object v8, v12

    .line 1172
    const/4 v0, 0x0

    .line 1173
    move-object v9, v0

    .line 1174
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1175
    .line 1176
    .line 1177
    aput-object v13, v27, v24

    .line 1178
    .line 1179
    iget-object v0, v14, Lp/e1;->g:Lp/x220;

    .line 1180
    .line 1181
    check-cast v0, Lp/y220;

    .line 1182
    .line 1183
    new-instance v13, Lp/vcu0;

    .line 1184
    .line 1185
    const-string v2, "licensingInfo"

    .line 1186
    .line 1187
    const v1, 0x7f1315e7

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const/4 v4, 0x0

    .line 1195
    const/4 v5, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    iget-object v0, v0, Lp/y220;->a:Lp/ken0;

    .line 1198
    .line 1199
    const-string v11, "licensing-scta-info"

    .line 1200
    .line 1201
    invoke-static {v0, v11}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const/4 v9, 0x0

    .line 1206
    new-instance v10, Lp/faa0;

    .line 1207
    .line 1208
    new-instance v0, Lp/y9a0;

    .line 1209
    .line 1210
    const/16 v1, 0x1e

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Lp/daa0;

    .line 1216
    .line 1217
    const-string v8, "https://www.spotify.com/int/legal/licensing-info/"

    .line 1218
    .line 1219
    invoke-direct {v1, v8}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v0, 0x4fc

    .line 1226
    .line 1227
    move-object v1, v13

    .line 1228
    move-object v8, v12

    .line 1229
    move-object v15, v11

    .line 1230
    move v11, v0

    .line 1231
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v0, 0x8

    .line 1235
    .line 1236
    aput-object v13, v27, v0

    .line 1237
    .line 1238
    iget-object v0, v14, Lp/e1;->e:Lp/f8o0;

    .line 1239
    .line 1240
    check-cast v0, Lp/g8o0;

    .line 1241
    .line 1242
    new-instance v13, Lp/vcu0;

    .line 1243
    .line 1244
    const-string v2, "sctaInfo"

    .line 1245
    .line 1246
    const v1, 0x7f13162a

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/4 v4, 0x0

    .line 1254
    const/4 v5, 0x0

    .line 1255
    const/4 v6, 0x0

    .line 1256
    iget-object v0, v0, Lp/g8o0;->a:Lp/ken0;

    .line 1257
    .line 1258
    invoke-static {v0, v15}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    const/4 v9, 0x0

    .line 1263
    new-instance v10, Lp/faa0;

    .line 1264
    .line 1265
    new-instance v0, Lp/y9a0;

    .line 1266
    .line 1267
    const/16 v1, 0x2a

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lp/daa0;

    .line 1273
    .line 1274
    const-string v8, "https://www.spotify.com/int/legal/specified-commercial-transactions"

    .line 1275
    .line 1276
    invoke-direct {v1, v8}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v11, 0x4fc

    .line 1283
    .line 1284
    move-object v1, v13

    .line 1285
    move-object v8, v12

    .line 1286
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v0, 0x9

    .line 1290
    .line 1291
    aput-object v13, v27, v0

    .line 1292
    .line 1293
    iget-object v0, v14, Lp/e1;->l:Lp/du8;

    .line 1294
    .line 1295
    check-cast v0, Lp/eu8;

    .line 1296
    .line 1297
    new-instance v13, Lp/vcu0;

    .line 1298
    .line 1299
    const-string v2, "businessInformation"

    .line 1300
    .line 1301
    const v1, 0x7f1315a4

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/4 v4, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v6, 0x0

    .line 1311
    iget-object v0, v0, Lp/eu8;->a:Lp/au8;

    .line 1312
    .line 1313
    check-cast v0, Lp/cu8;

    .line 1314
    .line 1315
    iget-object v0, v0, Lp/cu8;->a:Lp/ken0;

    .line 1316
    .line 1317
    const-string v1, "country_code"

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v1, Lp/b1i0;

    .line 1328
    .line 1329
    const/16 v15, 0x19

    .line 1330
    .line 1331
    invoke-direct {v1, v0, v15}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    const/4 v9, 0x0

    .line 1339
    new-instance v10, Lp/faa0;

    .line 1340
    .line 1341
    new-instance v0, Lp/y9a0;

    .line 1342
    .line 1343
    const/16 v1, 0xb

    .line 1344
    .line 1345
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, Lp/caa0;

    .line 1349
    .line 1350
    sget-object v8, Lp/p011;->N3:Lp/g011;

    .line 1351
    .line 1352
    invoke-direct {v1, v8}, Lp/caa0;-><init>(Lp/g011;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v11, 0x4fc

    .line 1359
    .line 1360
    move-object v1, v13

    .line 1361
    move-object v8, v12

    .line 1362
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1363
    .line 1364
    .line 1365
    aput-object v13, v27, v20

    .line 1366
    .line 1367
    iget-object v0, v14, Lp/e1;->m:Lp/xan0;

    .line 1368
    .line 1369
    check-cast v0, Lp/yan0;

    .line 1370
    .line 1371
    new-instance v13, Lp/vcu0;

    .line 1372
    .line 1373
    const-string v2, "legalContactForm"

    .line 1374
    .line 1375
    const v1, 0x7f1315e5

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v5, 0x0

    .line 1384
    const/4 v6, 0x0

    .line 1385
    iget-object v0, v0, Lp/yan0;->a:Lp/ken0;

    .line 1386
    .line 1387
    const-string v1, "RU"

    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lp/rti;->h0(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    const/4 v9, 0x0

    .line 1394
    new-instance v10, Lp/faa0;

    .line 1395
    .line 1396
    new-instance v0, Lp/y9a0;

    .line 1397
    .line 1398
    const/16 v1, 0x1c

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Lp/y9a0;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lp/daa0;

    .line 1404
    .line 1405
    const-string v8, "https://support.spotify.com/ru-ru/contact-spotify-legal-form/"

    .line 1406
    .line 1407
    invoke-direct {v1, v8}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v11, 0x4fc

    .line 1414
    .line 1415
    move-object v1, v13

    .line 1416
    move-object v8, v12

    .line 1417
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v0, 0xb

    .line 1421
    .line 1422
    aput-object v13, v27, v0

    .line 1423
    .line 1424
    iget-object v0, v14, Lp/e1;->n:Lp/mkv;

    .line 1425
    .line 1426
    check-cast v0, Lp/nkv;

    .line 1427
    .line 1428
    new-instance v13, Lp/vcu0;

    .line 1429
    .line 1430
    const-string v2, "germanOwnershipStatement"

    .line 1431
    .line 1432
    const v1, 0x7f1315db    # 1.9551E38f

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const/4 v4, 0x0

    .line 1440
    const/4 v5, 0x0

    .line 1441
    const/4 v6, 0x0

    .line 1442
    iget-object v0, v0, Lp/nkv;->a:Lp/ken0;

    .line 1443
    .line 1444
    move-object/from16 v1, v30

    .line 1445
    .line 1446
    invoke-static {v0, v1}, Lp/rti;->h0(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    const/4 v9, 0x0

    .line 1451
    new-instance v10, Lp/faa0;

    .line 1452
    .line 1453
    new-instance v0, Lp/y9a0;

    .line 1454
    .line 1455
    invoke-direct {v0, v15}, Lp/y9a0;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Lp/daa0;

    .line 1459
    .line 1460
    const-string v8, "https://www.spotify.com/de/about-us/impressum/"

    .line 1461
    .line 1462
    invoke-direct {v1, v8}, Lp/daa0;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v11, 0x4fc

    .line 1469
    .line 1470
    move-object v1, v13

    .line 1471
    move-object v8, v12

    .line 1472
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1473
    .line 1474
    .line 1475
    aput-object v13, v27, v22

    .line 1476
    .line 1477
    iget-object v0, v14, Lp/e1;->f:Lp/tvi;

    .line 1478
    .line 1479
    check-cast v0, Lp/uvi;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    new-instance v12, Lp/vcu0;

    .line 1485
    .line 1486
    const-string v2, "dataDownload"

    .line 1487
    .line 1488
    const v1, 0x7f1315b7

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/4 v4, 0x0

    .line 1496
    const/4 v5, 0x0

    .line 1497
    const/4 v6, 0x0

    .line 1498
    const/4 v7, 0x0

    .line 1499
    new-instance v8, Lp/or0;

    .line 1500
    .line 1501
    const/4 v1, 0x1

    .line 1502
    invoke-direct {v8, v0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    new-instance v10, Lp/faa0;

    .line 1507
    .line 1508
    new-instance v0, Lp/z9a0;

    .line 1509
    .line 1510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lp/caa0;

    .line 1514
    .line 1515
    sget-object v11, Lp/p011;->y3:Lp/g011;

    .line 1516
    .line 1517
    invoke-direct {v1, v11}, Lp/caa0;-><init>(Lp/g011;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v10, v0, v1}, Lp/faa0;-><init>(Lp/aaa0;Lp/eaa0;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v11, 0x5fc

    .line 1524
    .line 1525
    move-object v1, v12

    .line 1526
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v0, 0xd

    .line 1530
    .line 1531
    aput-object v12, v27, v0

    .line 1532
    .line 1533
    invoke-static/range {v27 .. v27}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object/from16 v3, v31

    .line 1538
    .line 1539
    const/16 v1, 0x1f

    .line 1540
    .line 1541
    const/4 v2, 0x0

    .line 1542
    invoke-direct {v3, v2, v2, v0, v1}, Lp/iyp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    const/16 v28, 0xa

    .line 1552
    .line 1553
    move-object/from16 v23, v17

    .line 1554
    .line 1555
    move-object/from16 v24, v26

    .line 1556
    .line 1557
    move-object/from16 v26, v0

    .line 1558
    .line 1559
    invoke-direct/range {v23 .. v28}, Lp/ovp0;-><init>(Lp/ynm0;Lp/e0t;Ljava/util/List;Lp/aa60;I)V

    .line 1560
    .line 1561
    .line 1562
    return-object v17

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
