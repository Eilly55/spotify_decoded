.class public final Lp/mrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lp/a51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lp/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/mrm;->a:I

    iput-object p1, p0, Lp/mrm;->b:Ljava/lang/Class;

    iput-object p2, p0, Lp/mrm;->c:Lp/a51;

    return-void
.end method

.method public constructor <init>(Lp/a51;Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/mrm;->a:I

    iput-object p1, p0, Lp/mrm;->c:Lp/a51;

    iput-object p2, p0, Lp/mrm;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 11

    .line 1
    sget-object p2, Lp/gwh0;->a:Lp/gwh0;

    .line 2
    .line 3
    iget p3, p0, Lp/mrm;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    iget-object v2, p0, Lp/mrm;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lp/mrm;->c:Lp/a51;

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, v3, Lp/a51;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lp/irm;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp/irm;->a(Lp/ayt0;)Lp/crm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget p1, Lp/q5a0;->a:I

    .line 36
    .line 37
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p3, Lp/q5a0;->a:I

    .line 41
    .line 42
    new-instance p3, Lp/p5a0;

    .line 43
    .line 44
    invoke-direct {p3, v2, p1, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p3

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gt v1, v0, :cond_1

    .line 74
    .line 75
    sget p1, Lp/q5a0;->a:I

    .line 76
    .line 77
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v1, v5}, Lp/fmm;->f0(II)Lp/anz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v0, Lp/ymz;->a:I

    .line 107
    .line 108
    iget v5, v0, Lp/ymz;->b:I

    .line 109
    .line 110
    iget v0, v0, Lp/ymz;->c:I

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    if-le v1, v5, :cond_3

    .line 115
    .line 116
    :cond_2
    if-gez v0, :cond_5

    .line 117
    .line 118
    if-gt v5, v1, :cond_5

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    add-int/lit8 v9, v1, 0x1

    .line 127
    .line 128
    invoke-static {v9, v4}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eq v1, v5, :cond_5

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const-string v5, "/"

    .line 178
    .line 179
    const-string v8, ":"

    .line 180
    .line 181
    invoke-static {v4, v5, v8}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget p3, Lp/q5a0;->a:I

    .line 190
    .line 191
    new-instance p3, Lp/erm;

    .line 192
    .line 193
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lp/ijn;->F(Lp/ayt0;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {p1}, Lp/ijn;->D(Lp/ayt0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object p1, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lp/g63;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp/g63;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    move-object v5, p3

    .line 213
    invoke-direct/range {v5 .. v10}, Lp/erm;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lp/p5a0;

    .line 217
    .line 218
    invoke-direct {p1, v2, p3, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object p1

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_1
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    sget p3, Lp/q5a0;->a:I

    .line 259
    .line 260
    new-instance p3, Lp/drm;

    .line 261
    .line 262
    invoke-static {p1}, Lp/p7n;->Q(Lp/ayt0;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {p1}, Lp/ijn;->F(Lp/ayt0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {p1}, Lp/ijn;->D(Lp/ayt0;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object p1, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lp/g63;

    .line 277
    .line 278
    invoke-virtual {p1}, Lp/g63;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    move-object v4, p3

    .line 283
    invoke-direct/range {v4 .. v9}, Lp/drm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lp/p5a0;

    .line 287
    .line 288
    invoke-direct {p1, v2, p3, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_2
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v0}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    sget p3, Lp/q5a0;->a:I

    .line 319
    .line 320
    new-instance p3, Lp/zqm;

    .line 321
    .line 322
    invoke-static {p1}, Lp/p7n;->Q(Lp/ayt0;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {p1}, Lp/ijn;->F(Lp/ayt0;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {p1}, Lp/ijn;->D(Lp/ayt0;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object p1, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lp/g63;

    .line 337
    .line 338
    invoke-virtual {p1}, Lp/g63;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    move-object v4, p3

    .line 343
    invoke-direct/range {v4 .. v9}, Lp/zqm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lp/p5a0;

    .line 347
    .line 348
    invoke-direct {p1, v2, p3, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_3
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget p3, Lp/q5a0;->a:I

    .line 373
    .line 374
    new-instance p3, Lp/brm;

    .line 375
    .line 376
    invoke-static {p1}, Lp/p7n;->Q(Lp/ayt0;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p1}, Lp/ijn;->F(Lp/ayt0;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {p1}, Lp/ijn;->D(Lp/ayt0;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v3, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lp/g63;

    .line 391
    .line 392
    invoke-virtual {v3}, Lp/g63;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {p3, v0, v1, p1, v3}, Lp/brm;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lp/p5a0;

    .line 400
    .line 401
    invoke-direct {p1, v2, p3, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_4
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v0}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    sget p3, Lp/q5a0;->a:I

    .line 422
    .line 423
    new-instance p3, Lp/arm;

    .line 424
    .line 425
    invoke-static {p1}, Lp/p7n;->Q(Lp/ayt0;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {p1}, Lp/ijn;->F(Lp/ayt0;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {p1}, Lp/ijn;->D(Lp/ayt0;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object p1, v3, Lp/a51;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lp/g63;

    .line 440
    .line 441
    invoke-virtual {p1}, Lp/g63;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    move-object v4, p3

    .line 446
    invoke-direct/range {v4 .. v9}, Lp/arm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lp/p5a0;

    .line 450
    .line 451
    invoke-direct {p1, v2, p3, p2}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
