.class public final synthetic Lp/wtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wtb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wtb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/wtb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/wtb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, v0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->L0:Lp/by70;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->J0:Lp/zx2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/zx2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f130fbe

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f130fbd

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lp/by70;->b:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v6, "devicelimit_auto_download_dialog"

    .line 54
    .line 55
    new-instance v11, Lp/cxy0;

    .line 56
    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lp/uxy0;

    .line 73
    .line 74
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    iget-object v3, v1, Lp/by70;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lp/vxy0;

    .line 98
    .line 99
    new-instance v4, Lp/ay70;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Lp/ay70;-><init>(Lp/by70;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/nx70;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lp/nx70;-><init>(Lp/ay70;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/nx70;->b()Lp/dyy0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v3, v1}, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->q0(ILp/vxy0;Lp/dyy0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object p1, v0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->J0:Lp/zx2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/zx2;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const p1, 0x7f130fc0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const p1, 0x7f130fbf

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lp/by70;->b:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const-string v6, "devicelimit_dialog"

    .line 146
    .line 147
    new-instance v11, Lp/cxy0;

    .line 148
    .line 149
    move-object v5, v11

    .line 150
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 159
    .line 160
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lp/uxy0;

    .line 165
    .line 166
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 170
    .line 171
    iget-object v4, v1, Lp/by70;->a:Lp/rwy0;

    .line 172
    .line 173
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lp/vxy0;

    .line 190
    .line 191
    new-instance v5, Lp/ay70;

    .line 192
    .line 193
    invoke-direct {v5, v1, v3}, Lp/ay70;-><init>(Lp/by70;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lp/nx70;

    .line 197
    .line 198
    invoke-direct {v1, v5, v2}, Lp/nx70;-><init>(Lp/ay70;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lp/nx70;->b()Lp/dyy0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v4, v1}, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->q0(ILp/vxy0;Lp/dyy0;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    check-cast v0, Lp/hub0;

    .line 216
    .line 217
    iget-object v1, v0, Lp/hub0;->b:Lp/jqu;

    .line 218
    .line 219
    const v4, 0x7f0b0e0b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lp/jqu;->F(I)Lp/nou;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    move v2, v3

    .line 229
    :cond_3
    const/4 v3, 0x0

    .line 230
    if-eq v2, p1, :cond_5

    .line 231
    .line 232
    new-instance p1, Lp/uk6;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 235
    .line 236
    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    const-class v1, Lp/ytb0;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v1}, Lp/uk6;->h(Landroid/os/Bundle;Ljava/lang/Class;)Lp/nou;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "OfflineBar"

    .line 246
    .line 247
    invoke-virtual {p1, v4, v1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p1, v5}, Lp/uk6;->k(Lp/nou;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {p1}, Lp/uk6;->g()V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object p1, v0, Lp/hub0;->g:Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iput-object v3, v0, Lp/hub0;->g:Landroid/view/ViewGroup;

    .line 262
    .line 263
    new-instance v1, Lp/dub0;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Lp/dub0;-><init>(Landroid/view/ViewGroup;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lp/hub0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void

    .line 274
    :pswitch_1
    check-cast v0, Lp/ytb0;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Set;

    .line 277
    .line 278
    iget-object v1, v0, Lp/ytb0;->e1:Lp/v070;

    .line 279
    .line 280
    iget-object v1, v1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lp/stb0;->a:Lp/stb0;

    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v2, " \u2022 "

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v1, v0, Lp/ytb0;->e1:Lp/v070;

    .line 296
    .line 297
    iget-object v4, v1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-lez v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v4, v1, Lp/v070;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x7f130dfc

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v1, v1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-object v1, Lp/stb0;->b:Lp/stb0;

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lp/ytb0;->e1:Lp/v070;

    .line 336
    .line 337
    iget-object v4, v1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lez v5, :cond_9

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v4, v1, Lp/v070;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v5, 0x7f130dfb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v1, v1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_4
    sget-object v1, Lp/stb0;->c:Lp/stb0;

    .line 367
    .line 368
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    iget-object p1, v0, Lp/ytb0;->e1:Lp/v070;

    .line 375
    .line 376
    iget-object v1, p1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v1, p1, Lp/v070;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v2, 0x7f1306e6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object p1, p1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object p1, v0, Lp/ytb0;->e1:Lp/v070;

    .line 406
    .line 407
    iget-object p1, p1, Lp/v070;->b:Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    iget-object v1, v0, Lp/ytb0;->f1:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lp/ytb0;->f1:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 427
    .line 428
    .line 429
    :cond_d
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
