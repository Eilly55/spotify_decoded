.class public final Lp/u0b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lp/h0b0;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;

.field public final g:I


# direct methods
.method public constructor <init>(Lp/h0b0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lp/u0b0;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lp/u0b0;->c:Lp/h0b0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/h0b0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lp/u0b0;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lp/h0b0;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lp/q0b0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Lp/h0b0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, Lp/h0b0;->z:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v6, v8

    .line 107
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v8

    .line 120
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v6, v8

    .line 133
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v1, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v6, v8

    .line 180
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v1, Lp/h0b0;->i:I

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, v1, Lp/h0b0;->n:I

    .line 191
    .line 192
    iget v10, v1, Lp/h0b0;->o:I

    .line 193
    .line 194
    iget-boolean v11, v1, Lp/h0b0;->p:Z

    .line 195
    .line 196
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 200
    .line 201
    iget-object v6, v1, Lp/h0b0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-static {v6, v2}, Lp/xby;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-static {v5, v2}, Lp/o0b0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 215
    .line 216
    iget-object v5, v1, Lp/h0b0;->m:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v5, v1, Lp/h0b0;->j:I

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lp/h0b0;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v6, 0x1d

    .line 242
    .line 243
    const/16 v10, 0x1c

    .line 244
    .line 245
    const/16 v11, 0x18

    .line 246
    .line 247
    const-string v12, "android.support.allowGeneratedReplies"

    .line 248
    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lp/zza0;

    .line 256
    .line 257
    invoke-virtual {v5}, Lp/zza0;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-static {v13, v7}, Lp/xby;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    move-object v13, v7

    .line 269
    :goto_7
    iget-object v14, v5, Lp/zza0;->i:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v15, v5, Lp/zza0;->j:Landroid/app/PendingIntent;

    .line 272
    .line 273
    invoke-static {v13, v14, v15}, Lp/o0b0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v5, Lp/zza0;->c:[Lp/s5m0;

    .line 278
    .line 279
    if-eqz v14, :cond_8

    .line 280
    .line 281
    array-length v15, v14

    .line 282
    new-array v15, v15, [Landroid/app/RemoteInput;

    .line 283
    .line 284
    array-length v9, v14

    .line 285
    if-gtz v9, :cond_7

    .line 286
    .line 287
    array-length v9, v15

    .line 288
    move v14, v8

    .line 289
    :goto_8
    if-ge v14, v9, :cond_8

    .line 290
    .line 291
    aget-object v4, v15, v14

    .line 292
    .line 293
    invoke-static {v13, v4}, Lp/m0b0;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    const/16 v4, 0x1a

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_7
    aget-object v1, v14, v8

    .line 302
    .line 303
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 304
    .line 305
    throw v7

    .line 306
    :cond_8
    iget-object v4, v5, Lp/zza0;->a:Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    new-instance v9, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    new-instance v9, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_9
    iget-boolean v4, v5, Lp/zza0;->d:Z

    .line 322
    .line 323
    invoke-virtual {v9, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    if-lt v12, v11, :cond_a

    .line 329
    .line 330
    invoke-static {v13, v4}, Lp/p0b0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    :cond_a
    const-string v4, "android.support.action.semanticAction"

    .line 334
    .line 335
    iget v11, v5, Lp/zza0;->f:I

    .line 336
    .line 337
    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    if-lt v12, v10, :cond_b

    .line 341
    .line 342
    invoke-static {v13, v11}, Lp/r0b0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 343
    .line 344
    .line 345
    :cond_b
    if-lt v12, v6, :cond_c

    .line 346
    .line 347
    iget-boolean v4, v5, Lp/zza0;->g:Z

    .line 348
    .line 349
    invoke-static {v13, v4}, Lp/s0b0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 350
    .line 351
    .line 352
    :cond_c
    const/16 v4, 0x1f

    .line 353
    .line 354
    if-lt v12, v4, :cond_d

    .line 355
    .line 356
    iget-boolean v4, v5, Lp/zza0;->k:Z

    .line 357
    .line 358
    invoke-static {v13, v4}, Lp/t0b0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 359
    .line 360
    .line 361
    :cond_d
    const-string v4, "android.support.action.showsUserInterface"

    .line 362
    .line 363
    iget-boolean v5, v5, Lp/zza0;->e:Z

    .line 364
    .line 365
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v9}, Lp/m0b0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 372
    .line 373
    invoke-static {v13}, Lp/m0b0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4, v5}, Lp/m0b0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x1a

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    iget-object v2, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-object v4, v0, Lp/u0b0;->f:Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    iget-object v4, v1, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 396
    .line 397
    iput-object v4, v0, Lp/u0b0;->d:Landroid/widget/RemoteViews;

    .line 398
    .line 399
    iget-object v4, v1, Lp/h0b0;->v:Landroid/widget/RemoteViews;

    .line 400
    .line 401
    iput-object v4, v0, Lp/u0b0;->e:Landroid/widget/RemoteViews;

    .line 402
    .line 403
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 404
    .line 405
    iget-boolean v5, v1, Lp/h0b0;->k:Z

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 411
    .line 412
    iget-boolean v5, v1, Lp/h0b0;->q:Z

    .line 413
    .line 414
    invoke-static {v4, v5}, Lp/m0b0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 418
    .line 419
    invoke-static {v4, v7}, Lp/m0b0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 423
    .line 424
    invoke-static {v4, v7}, Lp/m0b0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 428
    .line 429
    invoke-static {v4, v8}, Lp/m0b0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    iput v8, v0, Lp/u0b0;->g:I

    .line 433
    .line 434
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 435
    .line 436
    invoke-static {v4, v7}, Lp/n0b0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget v5, v1, Lp/h0b0;->s:I

    .line 442
    .line 443
    invoke-static {v4, v5}, Lp/n0b0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 447
    .line 448
    iget v5, v1, Lp/h0b0;->t:I

    .line 449
    .line 450
    invoke-static {v4, v5}, Lp/n0b0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 454
    .line 455
    invoke-static {v4, v7}, Lp/n0b0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 456
    .line 457
    .line 458
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 459
    .line 460
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 461
    .line 462
    iget-object v9, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 463
    .line 464
    invoke-static {v4, v5, v9}, Lp/n0b0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lp/h0b0;->c:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v5, v1, Lp/h0b0;->B:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-ge v2, v10, :cond_16

    .line 472
    .line 473
    if-nez v4, :cond_10

    .line 474
    .line 475
    move-object v2, v7

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_13

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lp/s5e0;

    .line 501
    .line 502
    iget-object v14, v13, Lp/s5e0;->c:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v14, :cond_11

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_11
    iget-object v13, v13, Lp/s5e0;->a:Ljava/lang/CharSequence;

    .line 508
    .line 509
    if-eqz v13, :cond_12

    .line 510
    .line 511
    new-instance v14, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v15, "name:"

    .line 514
    .line 515
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    goto :goto_b

    .line 526
    :cond_12
    const-string v14, ""

    .line 527
    .line 528
    :goto_b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_13
    :goto_c
    if-nez v2, :cond_14

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_14
    if-nez v5, :cond_15

    .line 536
    .line 537
    move-object v5, v2

    .line 538
    goto :goto_d

    .line 539
    :cond_15
    new-instance v9, Lp/ss3;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    add-int/2addr v14, v13

    .line 550
    invoke-direct {v9, v14}, Lp/ss3;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v2}, Lp/ss3;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v5}, Lp/ss3;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    new-instance v5, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_17

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v9, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 589
    .line 590
    invoke-static {v9, v5}, Lp/n0b0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_17
    iget-object v2, v1, Lp/h0b0;->d:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_20

    .line 601
    .line 602
    iget-object v5, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 603
    .line 604
    if-nez v5, :cond_18

    .line 605
    .line 606
    new-instance v5, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v5, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 612
    .line 613
    :cond_18
    iget-object v5, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 614
    .line 615
    const-string v9, "android.car.EXTENSIONS"

    .line 616
    .line 617
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v5, :cond_19

    .line 622
    .line 623
    new-instance v5, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    :cond_19
    new-instance v13, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    new-instance v14, Landroid/os/Bundle;

    .line 634
    .line 635
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 636
    .line 637
    .line 638
    move v15, v8

    .line 639
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-ge v15, v6, :cond_1e

    .line 644
    .line 645
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    move-object/from16 v10, v16

    .line 654
    .line 655
    check-cast v10, Lp/zza0;

    .line 656
    .line 657
    new-instance v11, Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Lp/zza0;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    if-eqz v17, :cond_1a

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 669
    .line 670
    .line 671
    move-result v17

    .line 672
    move/from16 v7, v17

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1a
    move v7, v8

    .line 676
    :goto_10
    const-string v8, "icon"

    .line 677
    .line 678
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string v7, "title"

    .line 682
    .line 683
    iget-object v8, v10, Lp/zza0;->i:Ljava/lang/CharSequence;

    .line 684
    .line 685
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const-string v7, "actionIntent"

    .line 689
    .line 690
    iget-object v8, v10, Lp/zza0;->j:Landroid/app/PendingIntent;

    .line 691
    .line 692
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v10, Lp/zza0;->a:Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v7, :cond_1b

    .line 698
    .line 699
    new-instance v8, Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 708
    .line 709
    .line 710
    :goto_11
    iget-boolean v7, v10, Lp/zza0;->d:Z

    .line 711
    .line 712
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    const-string v7, "extras"

    .line 716
    .line 717
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v10, Lp/zza0;->c:[Lp/s5m0;

    .line 721
    .line 722
    if-nez v7, :cond_1c

    .line 723
    .line 724
    move-object/from16 v18, v2

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    goto :goto_12

    .line 728
    :cond_1c
    array-length v8, v7

    .line 729
    new-array v8, v8, [Landroid/os/Bundle;

    .line 730
    .line 731
    move-object/from16 v18, v2

    .line 732
    .line 733
    array-length v2, v7

    .line 734
    if-gtz v2, :cond_1d

    .line 735
    .line 736
    :goto_12
    const-string v2, "remoteInputs"

    .line 737
    .line 738
    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "showsUserInterface"

    .line 742
    .line 743
    iget-boolean v7, v10, Lp/zza0;->e:Z

    .line 744
    .line 745
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    const-string v2, "semanticAction"

    .line 749
    .line 750
    iget v7, v10, Lp/zza0;->f:I

    .line 751
    .line 752
    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v15, v15, 0x1

    .line 759
    .line 760
    move-object/from16 v2, v18

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    const/16 v10, 0x1c

    .line 765
    .line 766
    const/16 v11, 0x18

    .line 767
    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_1d
    const/4 v2, 0x0

    .line 771
    aget-object v1, v7, v2

    .line 772
    .line 773
    new-instance v1, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    throw v1

    .line 780
    :cond_1e
    const-string v2, "invisible_actions"

    .line 781
    .line 782
    invoke-virtual {v5, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 789
    .line 790
    if-nez v2, :cond_1f

    .line 791
    .line 792
    new-instance v2, Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v2, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 798
    .line 799
    :cond_1f
    iget-object v2, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lp/u0b0;->f:Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810
    .line 811
    const/16 v5, 0x18

    .line 812
    .line 813
    if-lt v2, v5, :cond_22

    .line 814
    .line 815
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 816
    .line 817
    iget-object v6, v1, Lp/h0b0;->r:Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 820
    .line 821
    .line 822
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-static {v5, v6}, Lp/p0b0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    iget-object v5, v1, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 829
    .line 830
    if-eqz v5, :cond_21

    .line 831
    .line 832
    iget-object v6, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 833
    .line 834
    invoke-static {v6, v5}, Lp/p0b0;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    .line 837
    :cond_21
    iget-object v5, v1, Lp/h0b0;->v:Landroid/widget/RemoteViews;

    .line 838
    .line 839
    if-eqz v5, :cond_22

    .line 840
    .line 841
    iget-object v6, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 842
    .line 843
    invoke-static {v6, v5}, Lp/p0b0;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 844
    .line 845
    .line 846
    :cond_22
    const/16 v5, 0x1a

    .line 847
    .line 848
    if-lt v2, v5, :cond_23

    .line 849
    .line 850
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    invoke-static {v5, v6}, Lp/q0b0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-static {v5, v7}, Lp/q0b0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 860
    .line 861
    .line 862
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 863
    .line 864
    invoke-static {v5, v7}, Lp/q0b0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 868
    .line 869
    iget-wide v8, v1, Lp/h0b0;->x:J

    .line 870
    .line 871
    invoke-static {v5, v8, v9}, Lp/q0b0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 875
    .line 876
    invoke-static {v5, v6}, Lp/q0b0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 877
    .line 878
    .line 879
    iget-object v5, v1, Lp/h0b0;->w:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_23

    .line 886
    .line 887
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 888
    .line 889
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    :cond_23
    const/16 v5, 0x1c

    .line 905
    .line 906
    if-lt v2, v5, :cond_24

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_24

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lp/s5e0;

    .line 923
    .line 924
    iget-object v5, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v4}, Lp/q5e0;->b(Lp/s5e0;)Landroid/app/Person;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v5, v4}, Lp/r0b0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    .line 939
    const/16 v4, 0x1d

    .line 940
    .line 941
    if-lt v2, v4, :cond_25

    .line 942
    .line 943
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 944
    .line 945
    iget-boolean v5, v1, Lp/h0b0;->y:Z

    .line 946
    .line 947
    invoke-static {v4, v5}, Lp/s0b0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {v4, v5}, Lp/s0b0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 954
    .line 955
    .line 956
    :cond_25
    iget-boolean v1, v1, Lp/h0b0;->A:Z

    .line 957
    .line 958
    if-eqz v1, :cond_27

    .line 959
    .line 960
    iget-object v1, v0, Lp/u0b0;->c:Lp/h0b0;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    iput v1, v0, Lp/u0b0;->g:I

    .line 967
    .line 968
    iget-object v1, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 975
    .line 976
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 977
    .line 978
    .line 979
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 980
    .line 981
    and-int/lit8 v1, v1, -0x4

    .line 982
    .line 983
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 984
    .line 985
    iget-object v3, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 986
    .line 987
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 988
    .line 989
    .line 990
    const/16 v1, 0x1a

    .line 991
    .line 992
    if-lt v2, v1, :cond_27

    .line 993
    .line 994
    iget-object v1, v0, Lp/u0b0;->c:Lp/h0b0;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_26

    .line 1004
    .line 1005
    iget-object v1, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    const-string v2, "silent"

    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lp/m0b0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    .line 1012
    :cond_26
    iget-object v1, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    invoke-static {v1, v2}, Lp/q0b0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    return-void
.end method

.method public static a(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
