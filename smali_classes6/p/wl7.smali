.class public final Lp/wl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rl7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/am7;

.field public final c:Lp/xaq0;

.field public final d:Lp/j7q0;

.field public final e:Lp/man;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/am7;Lp/xaq0;Lp/j7q0;Lp/man;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wl7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wl7;->b:Lp/am7;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wl7;->c:Lp/xaq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wl7;->d:Lp/j7q0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wl7;->e:Lp/man;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/tl7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/tl7;

    .line 13
    .line 14
    iget v4, v3, Lp/tl7;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/tl7;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/tl7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/tl7;-><init>(Lp/wl7;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/tl7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/tl7;->e:I

    .line 36
    .line 37
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v11, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lp/tl7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/d9t;

    .line 54
    .line 55
    iget-object v3, v3, Lp/tl7;->a:Lp/wl7;

    .line 56
    .line 57
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v3, Lp/tl7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v5, v3, Lp/tl7;->a:Lp/wl7;

    .line 75
    .line 76
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, Lp/tl7;->a:Lp/wl7;

    .line 82
    .line 83
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lp/wl7;->e:Lp/man;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lp/wl7;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v12, "notification"

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/app/NotificationManager;

    .line 105
    .line 106
    iput-object v13, v2, Lp/man;->a:Landroid/app/NotificationManager;

    .line 107
    .line 108
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v14, 0x1a

    .line 111
    .line 112
    const v15, 0x7f1316e5

    .line 113
    .line 114
    .line 115
    if-ge v13, v14, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/app/NotificationManager;

    .line 123
    .line 124
    new-instance v14, Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v8, 0x7f1316e6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v14, v9, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const v8, 0x7f1316e4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v14, v8}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v8, Lp/h0b0;

    .line 154
    .line 155
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v8, v5, v9}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v8, Lp/h0b0;->z:Landroid/app/Notification;

    .line 163
    .line 164
    const v12, 0x1080081

    .line 165
    .line 166
    .line 167
    iput v12, v9, Landroid/app/Notification;->icon:I

    .line 168
    .line 169
    const v9, 0x7f1306bf

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v8, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput v7, v8, Lp/h0b0;->n:I

    .line 183
    .line 184
    iput v7, v8, Lp/h0b0;->o:I

    .line 185
    .line 186
    iput-boolean v11, v8, Lp/h0b0;->p:Z

    .line 187
    .line 188
    iput v7, v8, Lp/h0b0;->j:I

    .line 189
    .line 190
    iget-object v2, v2, Lp/man;->a:Landroid/app/NotificationManager;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v8}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v15, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    const-string v5, ".png"

    .line 204
    .line 205
    iget-object v8, v0, Lp/wl7;->c:Lp/xaq0;

    .line 206
    .line 207
    if-lt v13, v2, :cond_7

    .line 208
    .line 209
    check-cast v8, Lp/abq0;

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v5, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v7, "_display_name"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "mime_type"

    .line 226
    .line 227
    const-string v7, "image/png"

    .line 228
    .line 229
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "relative_path"

    .line 233
    .line 234
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, Lp/tl7;->a:Lp/wl7;

    .line 240
    .line 241
    iput v11, v3, Lp/tl7;->e:I

    .line 242
    .line 243
    iget-object v2, v0, Lp/wl7;->b:Lp/am7;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Lp/zl7;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v7, v2, v5, v1, v8}, Lp/zl7;-><init>(Lp/am7;Landroid/content/ContentValues;Landroid/graphics/Bitmap;Lp/lof;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lp/am7;->d:Lp/qxf;

    .line 255
    .line 256
    invoke-static {v3, v1, v7}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v4, :cond_6

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_6
    move-object v1, v0

    .line 264
    :goto_2
    check-cast v2, Landroid/net/Uri;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    iget-object v3, v1, Lp/wl7;->e:Lp/man;

    .line 269
    .line 270
    iget-object v1, v1, Lp/wl7;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lp/man;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    check-cast v8, Lp/abq0;

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v0, v3, Lp/tl7;->a:Lp/wl7;

    .line 283
    .line 284
    iput-object v1, v3, Lp/tl7;->b:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    iput v5, v3, Lp/tl7;->e:I

    .line 288
    .line 289
    invoke-virtual {v8, v2, v11, v3}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v4, :cond_8

    .line 294
    .line 295
    return-object v4

    .line 296
    :cond_8
    move-object v5, v0

    .line 297
    :goto_3
    check-cast v2, Lp/d9t;

    .line 298
    .line 299
    iget-object v8, v5, Lp/wl7;->b:Lp/am7;

    .line 300
    .line 301
    iput-object v5, v3, Lp/tl7;->a:Lp/wl7;

    .line 302
    .line 303
    iput-object v2, v3, Lp/tl7;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput v10, v3, Lp/tl7;->e:I

    .line 306
    .line 307
    iget-object v9, v8, Lp/am7;->b:Lp/u0i;

    .line 308
    .line 309
    iget-object v9, v9, Lp/u0i;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Lp/aat;

    .line 312
    .line 313
    invoke-interface {v9, v2, v7}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v9, Lp/xl7;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v9, v1, v7, v10}, Lp/xl7;-><init>(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lp/lof;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v8, Lp/am7;->d:Lp/qxf;

    .line 324
    .line 325
    invoke-static {v3, v1, v9}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v4, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move-object v1, v6

    .line 333
    :goto_4
    if-ne v1, v4, :cond_a

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move-object v1, v6

    .line 337
    :goto_5
    if-ne v1, v4, :cond_b

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_b
    move-object v1, v2

    .line 341
    move-object v3, v5

    .line 342
    :goto_6
    check-cast v1, Lp/hat;

    .line 343
    .line 344
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v1}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lp/ul7;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lp/ul7;-><init>(Lp/wl7;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, Lp/wl7;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lp/sl7;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Lp/sl7;-><init>(Lp/ul7;)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v3, v1, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_7
    return-object v6

    .line 375
    :cond_d
    const/4 v2, 0x0

    .line 376
    const-string v1, "notifyManager"

    .line 377
    .line 378
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method

.method public final b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/vl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vl7;

    .line 7
    .line 8
    iget v1, v0, Lp/vl7;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/vl7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vl7;-><init>(Lp/wl7;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vl7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vl7;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/vl7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/d9t;

    .line 42
    .line 43
    iget-object v0, v0, Lp/vl7;->a:Lp/wl7;

    .line 44
    .line 45
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lp/vl7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v2, v0, Lp/vl7;->a:Lp/wl7;

    .line 62
    .line 63
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lp/wl7;->c:Lp/xaq0;

    .line 71
    .line 72
    check-cast p2, Lp/abq0;

    .line 73
    .line 74
    const-string v2, ".png"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Lp/vl7;->a:Lp/wl7;

    .line 81
    .line 82
    iput-object p1, v0, Lp/vl7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lp/vl7;->e:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p2, v2, v4, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p2, Lp/d9t;

    .line 96
    .line 97
    iget-object v4, v2, Lp/wl7;->b:Lp/am7;

    .line 98
    .line 99
    iput-object v2, v0, Lp/vl7;->a:Lp/wl7;

    .line 100
    .line 101
    iput-object p2, v0, Lp/vl7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lp/vl7;->e:I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lp/yl7;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v4, p2, p1, v5}, Lp/yl7;-><init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lp/am7;->d:Lp/qxf;

    .line 115
    .line 116
    invoke-static {v0, p1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v0, v2

    .line 124
    move-object v6, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v6

    .line 127
    :goto_2
    move-object v1, p2

    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v0, v0, Lp/wl7;->d:Lp/j7q0;

    .line 131
    .line 132
    check-cast p1, Lp/hat;

    .line 133
    .line 134
    iget-object v1, p1, Lp/hat;->b:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast v0, Lp/k7q0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
