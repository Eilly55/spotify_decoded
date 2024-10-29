.class public final Lp/e5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e5c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/e5c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e5c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e5c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v2, p0, Lp/e5c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e5c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e5c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/e5c0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "social listening impl: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Loading web token failed - using original uri"

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lp/kqg0;

    .line 46
    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/kqg0;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/e5c0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lp/qlu;

    .line 15
    .line 16
    instance-of v4, v0, Lp/nlu;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lp/slu;

    .line 24
    .line 25
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroid/app/Service;

    .line 29
    .line 30
    check-cast v0, Lp/nlu;

    .line 31
    .line 32
    iget v5, v0, Lp/nlu;->a:I

    .line 33
    .line 34
    iget-object v6, v0, Lp/nlu;->b:Landroid/app/Notification;

    .line 35
    .line 36
    iget-boolean v7, v0, Lp/nlu;->c:Z

    .line 37
    .line 38
    iget-object v8, v0, Lp/nlu;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lp/slu;->g(Landroid/app/Service;ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    instance-of v4, v0, Lp/plu;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lp/slu;

    .line 53
    .line 54
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Landroid/app/Service;

    .line 58
    .line 59
    check-cast v0, Lp/plu;

    .line 60
    .line 61
    iget v5, v0, Lp/plu;->a:I

    .line 62
    .line 63
    iget-object v6, v0, Lp/plu;->b:Landroid/app/Notification;

    .line 64
    .line 65
    iget-boolean v7, v0, Lp/plu;->c:Z

    .line 66
    .line 67
    iget-object v8, v0, Lp/plu;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Lp/slu;->g(Landroid/app/Service;ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v4, v0, Lp/mlu;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lp/slu;

    .line 81
    .line 82
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Service;

    .line 85
    .line 86
    check-cast v0, Lp/mlu;

    .line 87
    .line 88
    iget v0, v0, Lp/mlu;->a:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lp/slu;->b(Landroid/app/Service;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    instance-of v4, v0, Lp/llu;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lp/slu;

    .line 102
    .line 103
    iget-object v7, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Landroid/app/Service;

    .line 107
    .line 108
    check-cast v0, Lp/llu;

    .line 109
    .line 110
    iget-object v0, v0, Lp/llu;->a:Landroid/content/Intent;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_0
    iget v7, v4, Lp/slu;->h:I

    .line 114
    .line 115
    if-eq v7, v2, :cond_3

    .line 116
    .line 117
    const-string v7, "Foreground notification already present"

    .line 118
    .line 119
    new-array v9, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v7, v9}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v9, 0x1a

    .line 130
    .line 131
    if-lt v7, v9, :cond_6

    .line 132
    .line 133
    iget v9, v4, Lp/slu;->h:I

    .line 134
    .line 135
    if-ne v9, v2, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v2, "needs_foreground_start"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v0, "Adding placeholder notification"

    .line 149
    .line 150
    new-array v2, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1f

    .line 156
    .line 157
    if-lt v7, v0, :cond_5

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_5
    move-object v12, v6

    .line 164
    const v9, 0x7f0b0dd2

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lp/slu;->b:Lp/bq90;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/bq90;->a()Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v11, 0x1

    .line 174
    move-object v7, v4

    .line 175
    invoke-virtual/range {v7 .. v12}, Lp/slu;->g(Landroid/app/Service;ILandroid/app/Notification;ZLjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_1
    monitor-exit v4

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    monitor-exit v4

    .line 183
    throw v0

    .line 184
    :cond_7
    instance-of v2, v0, Lp/olu;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lp/slu;

    .line 191
    .line 192
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/app/Service;

    .line 195
    .line 196
    check-cast v0, Lp/olu;

    .line 197
    .line 198
    iget-object v0, v0, Lp/olu;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "Hiding foreground placeholder notification, reason: "

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v4, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b0dd2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, Lp/slu;->b(Landroid/app/Service;I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    return-void

    .line 229
    :pswitch_0
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lp/wt10;

    .line 232
    .line 233
    instance-of v2, v0, Lp/st10;

    .line 234
    .line 235
    sget-object v8, Lp/htv0;->e:Lp/htv0;

    .line 236
    .line 237
    sget-object v7, Lp/htv0;->g:Lp/htv0;

    .line 238
    .line 239
    const-string v9, "music_npv"

    .line 240
    .line 241
    iget-object v10, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    move-object v2, v10

    .line 246
    check-cast v2, Lp/pt10;

    .line 247
    .line 248
    check-cast v0, Lp/st10;

    .line 249
    .line 250
    iget-object v15, v0, Lp/st10;->a:Lp/pr10;

    .line 251
    .line 252
    iget v13, v0, Lp/st10;->b:I

    .line 253
    .line 254
    iget-object v10, v2, Lp/pt10;->a:Lp/wr10;

    .line 255
    .line 256
    iget-object v12, v10, Lp/wr10;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v12}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-boolean v0, v0, Lp/st10;->c:Z

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    iget-object v8, v15, Lp/pr10;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v15, Lp/pr10;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v15, Lp/pr10;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v15, Lp/pr10;->q:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v14, v15, Lp/pr10;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    sget-object v16, Lp/du;->a:Lp/du;

    .line 279
    .line 280
    move-object/from16 v24, v16

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    iget-object v3, v15, Lp/pr10;->n:Lp/du;

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    :goto_4
    iget v3, v15, Lp/pr10;->o:I

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    sget-object v16, Lp/ddg0;->a:Lp/ddg0;

    .line 292
    .line 293
    :goto_5
    move-object/from16 v23, v16

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    sget-object v16, Lp/ddg0;->b:Lp/ddg0;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    new-instance v4, Lp/ubg0;

    .line 300
    .line 301
    move-object/from16 v16, v4

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    move-object/from16 v22, v11

    .line 314
    .line 315
    move/from16 v25, v3

    .line 316
    .line 317
    invoke-direct/range {v16 .. v25}, Lp/ubg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ddg0;Lp/du;I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lp/pt10;->c:Lp/zbg0;

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5, v6, v6}, Lp/zbg0;->b(Lp/ubg0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v2, Lp/pt10;->h:Lp/j80;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const/4 v11, 0x2

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const/4 v11, 0x1

    .line 332
    :goto_7
    iget-object v14, v15, Lp/pr10;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v15, Lp/pr10;->f:Ljava/lang/String;

    .line 335
    .line 336
    move-object v10, v7

    .line 337
    move-object v3, v15

    .line 338
    move-object v15, v0

    .line 339
    invoke-virtual/range {v9 .. v15}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v2, Lp/pt10;->d:Lp/cdg0;

    .line 343
    .line 344
    iget-object v10, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 345
    .line 346
    const-string v11, "clicked"

    .line 347
    .line 348
    iget-object v0, v3, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v14, v3, Lp/pr10;->f:Ljava/lang/String;

    .line 355
    .line 356
    move-object v13, v7

    .line 357
    invoke-virtual/range {v9 .. v14}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_c
    move-object v3, v15

    .line 363
    invoke-static {v3}, Lp/pt10;->a(Lp/pr10;)Lp/h5v0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, v2, Lp/pt10;->f:Lp/h4v0;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 373
    .line 374
    iget-object v6, v4, Lp/h5v0;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    iget-object v7, v5, Lp/h4v0;->d:Lp/kba0;

    .line 383
    .line 384
    invoke-interface {v7, v6}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    new-instance v7, Lp/r4z;

    .line 389
    .line 390
    iget-object v10, v4, Lp/h5v0;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v11, v4, Lp/h5v0;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v13, v4, Lp/h5v0;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v7, v6, v10, v13, v11}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v5, Lp/h4v0;->b:Lp/b70;

    .line 400
    .line 401
    check-cast v10, Lp/c70;

    .line 402
    .line 403
    iget-object v11, v5, Lp/h4v0;->c:Landroid/app/Activity;

    .line 404
    .line 405
    iget-object v10, v10, Lp/c70;->a:Lp/x40;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v7}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v11, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    iget-object v5, v5, Lp/h4v0;->a:Lp/e5v0;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v7, Lp/bn70;

    .line 423
    .line 424
    invoke-direct {v7, v9}, Lp/bn70;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lp/an70;

    .line 428
    .line 429
    iget-object v4, v4, Lp/h5v0;->i:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v9, v7, v4, v6}, Lp/an70;-><init>(Lp/bn70;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v6}, Lp/an70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v5, Lp/e5v0;->a:Lp/glz0;

    .line 439
    .line 440
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Lp/pt10;->g:Lp/e5v0;

    .line 444
    .line 445
    iget-object v5, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 446
    .line 447
    const-string v6, "clicked"

    .line 448
    .line 449
    iget-object v7, v3, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v9, v3, Lp/pr10;->f:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4, v5, v6, v7, v9}, Lp/e5v0;->a(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, Lp/pt10;->h:Lp/j80;

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    goto :goto_9

    .line 466
    :cond_e
    const/4 v9, 0x1

    .line 467
    :goto_9
    const/4 v11, 0x0

    .line 468
    iget-object v0, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v13, v3, Lp/pr10;->f:Ljava/lang/String;

    .line 471
    .line 472
    move-object v10, v12

    .line 473
    move-object v12, v0

    .line 474
    invoke-virtual/range {v7 .. v13}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_f
    instance-of v2, v0, Lp/tt10;

    .line 480
    .line 481
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v2, :cond_10

    .line 484
    .line 485
    check-cast v10, Lp/pt10;

    .line 486
    .line 487
    check-cast v3, Lp/yt10;

    .line 488
    .line 489
    check-cast v0, Lp/tt10;

    .line 490
    .line 491
    iget-object v0, v0, Lp/tt10;->a:Ljava/util/List;

    .line 492
    .line 493
    iget-object v2, v10, Lp/pt10;->a:Lp/wr10;

    .line 494
    .line 495
    iget-object v2, v2, Lp/wr10;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-boolean v4, v10, Lp/pt10;->l:Z

    .line 498
    .line 499
    if-nez v4, :cond_15

    .line 500
    .line 501
    new-instance v4, Lp/nt10;

    .line 502
    .line 503
    invoke-direct {v4, v10, v3, v2, v0}, Lp/nt10;-><init>(Lp/pt10;Lp/yt10;Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lp/yt10;->b(Lp/j3v;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, v10, Lp/pt10;->l:Z

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_10
    instance-of v2, v0, Lp/ut10;

    .line 515
    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    check-cast v10, Lp/pt10;

    .line 519
    .line 520
    iget-object v2, v10, Lp/pt10;->a:Lp/wr10;

    .line 521
    .line 522
    iget-object v2, v2, Lp/wr10;->a:Ljava/lang/String;

    .line 523
    .line 524
    check-cast v0, Lp/ut10;

    .line 525
    .line 526
    iget-object v0, v0, Lp/ut10;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v3, v10, Lp/pt10;->b:Lp/is10;

    .line 529
    .line 530
    iget-object v4, v3, Lp/is10;->b:Lp/lru;

    .line 531
    .line 532
    invoke-interface {v4}, Lp/lru;->a()Lp/nou;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lp/igm;

    .line 537
    .line 538
    sget v5, Lp/ds10;->v1:I

    .line 539
    .line 540
    new-instance v5, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v6, "entity_uri_argument_key"

    .line 546
    .line 547
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v6, "sponsor_surface_key"

    .line 551
    .line 552
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    const-class v5, Lp/ds10;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v3, v3, Lp/is10;->a:Lp/xeb0;

    .line 565
    .line 566
    check-cast v3, Lp/pab0;

    .line 567
    .line 568
    invoke-virtual {v3, v4, v5}, Lp/pab0;->a(Lp/igm;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 578
    .line 579
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lp/p011;->l2:Lp/g011;

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v5, ":episode:"

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lp/ayt0;->j()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-object v4, v10, Lp/pt10;->e:Lp/edg0;

    .line 610
    .line 611
    iget-object v5, v4, Lp/edg0;->d:Lp/sd80;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v6, Lp/vy70;

    .line 617
    .line 618
    invoke-direct {v6, v5, v2}, Lp/vy70;-><init>(Lp/sd80;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v4, v4, Lp/edg0;->a:Lp/glz0;

    .line 626
    .line 627
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_11
    iget-object v3, v10, Lp/pt10;->g:Lp/e5v0;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 641
    .line 642
    sget-object v5, Lp/bxy0;->i:Lp/bxy0;

    .line 643
    .line 644
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const-string v6, "music"

    .line 649
    .line 650
    iput-object v6, v5, Lp/axy0;->h:Ljava/lang/String;

    .line 651
    .line 652
    const-string v6, "mobile-ads-cta-cards"

    .line 653
    .line 654
    iput-object v6, v5, Lp/axy0;->a:Ljava/lang/String;

    .line 655
    .line 656
    const-string v6, "1.0.0"

    .line 657
    .line 658
    iput-object v6, v5, Lp/axy0;->f:Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "16.1.3"

    .line 661
    .line 662
    iput-object v6, v5, Lp/axy0;->g:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v9, v5, Lp/axy0;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const-string v12, "see_all_row"

    .line 679
    .line 680
    new-instance v6, Lp/cxy0;

    .line 681
    .line 682
    move-object v11, v6

    .line 683
    move-object v15, v2

    .line 684
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 694
    .line 695
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v6, Lp/p011;->m2:Lp/g011;

    .line 700
    .line 701
    iget-object v6, v6, Lp/g011;->a:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v9, Lp/cyy0;

    .line 704
    .line 705
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v5, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 709
    .line 710
    iput-object v4, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 721
    .line 722
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 723
    .line 724
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v5, "ui_navigate"

    .line 729
    .line 730
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v5, "hit"

    .line 733
    .line 734
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    iput v5, v4, Lp/swy0;->b:I

    .line 738
    .line 739
    const-string v5, "destination"

    .line 740
    .line 741
    invoke-virtual {v4, v6, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 749
    .line 750
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lp/dyy0;

    .line 755
    .line 756
    iget-object v3, v3, Lp/e5v0;->a:Lp/glz0;

    .line 757
    .line 758
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 759
    .line 760
    .line 761
    :goto_a
    invoke-static {v2}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_12

    .line 766
    .line 767
    move-object v8, v7

    .line 768
    :cond_12
    iget-object v3, v10, Lp/pt10;->h:Lp/j80;

    .line 769
    .line 770
    invoke-static {v3, v8, v2, v0}, Lp/hzj;->A0(Lp/j80;Lp/htv0;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_13
    instance-of v0, v0, Lp/vt10;

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    check-cast v10, Lp/pt10;

    .line 779
    .line 780
    check-cast v3, Lp/yt10;

    .line 781
    .line 782
    iget-object v0, v10, Lp/pt10;->a:Lp/wr10;

    .line 783
    .line 784
    iget-object v0, v0, Lp/wr10;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v0}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_14

    .line 791
    .line 792
    new-instance v2, Lp/ot10;

    .line 793
    .line 794
    invoke-direct {v2, v10, v3, v0}, Lp/ot10;-><init>(Lp/pt10;Lp/yt10;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Lp/yt10;->b(Lp/j3v;)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_14
    iget-boolean v2, v10, Lp/pt10;->n:Z

    .line 802
    .line 803
    if-nez v2, :cond_15

    .line 804
    .line 805
    iget-object v2, v10, Lp/pt10;->g:Lp/e5v0;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, Lp/bn70;

    .line 811
    .line 812
    invoke-direct {v3, v9}, Lp/bn70;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lp/rm70;

    .line 816
    .line 817
    invoke-direct {v4, v3, v0}, Lp/rm70;-><init>(Lp/bn70;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lp/rm70;->b()Lp/vxy0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v2, v2, Lp/e5v0;->a:Lp/glz0;

    .line 825
    .line 826
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    iput-boolean v0, v10, Lp/pt10;->n:Z

    .line 831
    .line 832
    :cond_15
    :goto_b
    return-void

    .line 833
    :pswitch_1
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Ljava/util/Map;

    .line 836
    .line 837
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lp/zbg0;

    .line 840
    .line 841
    iget-object v0, v0, Lp/zbg0;->m:Lp/o520;

    .line 842
    .line 843
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ljava/lang/String;

    .line 846
    .line 847
    check-cast v0, Lp/p520;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lp/p520;->a(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_2
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Landroid/net/Uri;

    .line 856
    .line 857
    new-instance v2, Landroid/content/Intent;

    .line 858
    .line 859
    const-string v3, "android.intent.action.VIEW"

    .line 860
    .line 861
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lp/ghn0;

    .line 867
    .line 868
    iget-object v3, v0, Lp/ghn0;->b:Landroid/app/Activity;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_16

    .line 879
    .line 880
    iget-object v0, v0, Lp/ghn0;->b:Landroid/app/Activity;

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_16
    iget-object v0, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lp/g3v;

    .line 889
    .line 890
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :goto_c
    return-void

    .line 894
    :pswitch_3
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Lp/buc0;

    .line 897
    .line 898
    instance-of v2, v0, Lp/ztc0;

    .line 899
    .line 900
    if-eqz v2, :cond_17

    .line 901
    .line 902
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lp/e2w0;

    .line 905
    .line 906
    iget-object v2, v2, Lp/e2w0;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/util/Map;

    .line 909
    .line 910
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ljava/lang/String;

    .line 913
    .line 914
    check-cast v0, Lp/ztc0;

    .line 915
    .line 916
    iget-object v0, v0, Lp/ztc0;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_17
    return-void

    .line 922
    :pswitch_4
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lp/ctm0;

    .line 925
    .line 926
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lp/eqz;

    .line 929
    .line 930
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 931
    .line 932
    if-eqz v0, :cond_18

    .line 933
    .line 934
    move-object v3, v2

    .line 935
    check-cast v3, Lp/o9g;

    .line 936
    .line 937
    iget-object v3, v3, Lp/o9g;->b:Lp/ehb0;

    .line 938
    .line 939
    check-cast v3, Lp/fhb0;

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Lp/fhb0;->b(Lp/eqz;)V

    .line 942
    .line 943
    .line 944
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 945
    .line 946
    :cond_18
    if-nez v6, :cond_19

    .line 947
    .line 948
    check-cast v2, Lp/o9g;

    .line 949
    .line 950
    iget-object v0, v2, Lp/o9g;->b:Lp/ehb0;

    .line 951
    .line 952
    check-cast v0, Lp/fhb0;

    .line 953
    .line 954
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 955
    .line 956
    .line 957
    :cond_19
    return-void

    .line 958
    :pswitch_5
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Throwable;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lp/e5c0;->a(Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_6
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lp/jmd0;

    .line 969
    .line 970
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lp/n3t0;

    .line 973
    .line 974
    sget-object v3, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 975
    .line 976
    iget-object v4, v0, Lp/jmd0;->i:Lp/fnp0;

    .line 977
    .line 978
    if-ne v4, v3, :cond_1a

    .line 979
    .line 980
    const/4 v4, 0x1

    .line 981
    goto :goto_d

    .line 982
    :cond_1a
    move v4, v5

    .line 983
    :goto_d
    iget-object v0, v0, Lp/jmd0;->g:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v2, v2, Lp/n3t0;->c:Lp/lmq0;

    .line 986
    .line 987
    invoke-virtual {v2, v0, v4, v6}, Lp/lmq0;->a(Ljava/lang/String;ZLp/m3t0;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lp/vmd0;

    .line 993
    .line 994
    new-instance v3, Lp/smd0;

    .line 995
    .line 996
    invoke-direct {v3, v0}, Lp/smd0;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lp/zaw0;

    .line 1003
    .line 1004
    const/16 v4, 0x17

    .line 1005
    .line 1006
    invoke-direct {v0, v4, v2, v3}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v2, Lp/vmd0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_7
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lp/jil0;

    .line 1018
    .line 1019
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lp/lvb;

    .line 1022
    .line 1023
    check-cast v2, Lp/xg2;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v2

    .line 1032
    iput-wide v2, v0, Lp/jil0;->a:J

    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_8
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Lp/yda0;

    .line 1038
    .line 1039
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lp/v2t0;

    .line 1042
    .line 1043
    check-cast v0, Lp/w2t0;

    .line 1044
    .line 1045
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lp/cu2;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lp/cu2;->Q()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1b

    .line 1058
    .line 1059
    iget-object v0, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lp/jel;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lp/iel;

    .line 1067
    .line 1068
    const/4 v3, 0x1

    .line 1069
    invoke-direct {v2, v0, v3}, Lp/iel;-><init>(Lp/jel;I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lp/jel;->a:Lp/fum0;

    .line 1073
    .line 1074
    iget-object v0, v0, Lp/fum0;->c:Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1b

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Landroid/app/Activity;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Lp/iel;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :cond_1b
    return-void

    .line 1090
    :pswitch_9
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lp/s3q0;

    .line 1093
    .line 1094
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lp/pp50;

    .line 1097
    .line 1098
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Landroid/app/Activity;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lp/pp50;->d()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-nez v3, :cond_1c

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_1c
    iget-object v3, v0, Lp/pp50;->c:Lp/yt2;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lp/yt2;->b()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_1d

    .line 1116
    .line 1117
    new-instance v2, Lp/u8a0;

    .line 1118
    .line 1119
    const-string v3, "spotify:internal:maracas-sheet"

    .line 1120
    .line 1121
    invoke-direct {v2, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v0, v0, Lp/pp50;->f:Lp/kba0;

    .line 1129
    .line 1130
    invoke-interface {v0, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_1d
    instance-of v3, v2, Lp/gf3;

    .line 1135
    .line 1136
    if-eqz v3, :cond_1f

    .line 1137
    .line 1138
    check-cast v2, Lp/gf3;

    .line 1139
    .line 1140
    iget-object v0, v0, Lp/pp50;->b:Lp/yq50;

    .line 1141
    .line 1142
    check-cast v0, Lp/squ;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lp/qou;->c0()Lp/jqu;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const-string v4, "MaracasDialog"

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-eqz v3, :cond_1e

    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_1e
    invoke-virtual {v0, v2}, Lp/squ;->a(Lp/gf3;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    :goto_e
    return-void

    .line 1164
    :pswitch_a
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1167
    .line 1168
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lp/dct0;

    .line 1171
    .line 1172
    iget-boolean v2, v2, Lp/dct0;->a:Z

    .line 1173
    .line 1174
    if-eqz v2, :cond_20

    .line 1175
    .line 1176
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lp/oct0;

    .line 1179
    .line 1180
    iget-object v2, v2, Lp/oct0;->d:Lp/upk;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v3, v2, Lp/upk;->b:Lp/kyq0;

    .line 1187
    .line 1188
    iget-object v2, v2, Lp/upk;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-interface {v3, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v2, Lp/vpk;->b:Lp/gmt0;

    .line 1199
    .line 1200
    const/4 v3, 0x1

    .line 1201
    invoke-virtual {v0, v2, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    return-void

    .line 1208
    :pswitch_b
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lp/zlp0;

    .line 1211
    .line 1212
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;

    .line 1215
    .line 1216
    move-object/from16 v3, p1

    .line 1217
    .line 1218
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1219
    .line 1220
    iget-object v3, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1221
    .line 1222
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$ChildrenPageRequest;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v0, v0, Lp/zlp0;->l:Lp/jgs;

    .line 1225
    .line 1226
    check-cast v0, Lp/ngs;

    .line 1227
    .line 1228
    invoke-virtual {v0, v3, v2, v6}, Lp/ngs;->q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_c
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lp/o62;

    .line 1235
    .line 1236
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lp/z76;

    .line 1239
    .line 1240
    move-object/from16 v3, p1

    .line 1241
    .line 1242
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Lp/o62;->a(Lp/z76;)Lp/z76;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lp/o62;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lp/tdc;

    .line 1250
    .line 1251
    if-eqz v0, :cond_21

    .line 1252
    .line 1253
    invoke-interface {v0, v2}, Lp/tdc;->o(Lp/z76;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_21
    return-void

    .line 1257
    :pswitch_d
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 1260
    .line 1261
    sget-object v2, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->SHOW_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 1262
    .line 1263
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    if-ne v0, v2, :cond_22

    .line 1266
    .line 1267
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;->Q()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v4, "homeview|static"

    .line 1276
    .line 1277
    invoke-static {v2, v4}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v4, v3

    .line 1282
    check-cast v4, Lp/rlx;

    .line 1283
    .line 1284
    iget-object v5, v4, Lp/rlx;->e:Lp/bmx;

    .line 1285
    .line 1286
    invoke-virtual {v5, v2}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    new-instance v5, Lp/q080;

    .line 1291
    .line 1292
    invoke-direct {v5, v2}, Lp/q080;-><init>(Lp/r080;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v4, Lp/rlx;->f:Lp/pmr0;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lp/dw70;

    .line 1301
    .line 1302
    const-string v6, "spotify:activitycenter"

    .line 1303
    .line 1304
    invoke-direct {v2, v5, v6}, Lp/dw70;-><init>(Lp/q080;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v5, Lp/lt70;

    .line 1308
    .line 1309
    invoke-direct {v5, v2}, Lp/lt70;-><init>(Lp/dw70;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Lp/lt70;->b()Lp/vxy0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v4, v4, Lp/rlx;->g:Lp/glz0;

    .line 1317
    .line 1318
    invoke-interface {v4, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1319
    .line 1320
    .line 1321
    :cond_22
    check-cast v3, Lp/rlx;

    .line 1322
    .line 1323
    iget-object v2, v3, Lp/rlx;->h:Lp/h1w0;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lp/oqc;

    .line 1330
    .line 1331
    iget-object v4, v3, Lp/rlx;->Y:Lp/qrs;

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    const/4 v6, 0x0

    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x0

    .line 1337
    sget-object v3, Lp/qlx;->a:[I

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    aget v0, v3, v0

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    if-eq v0, v3, :cond_24

    .line 1347
    .line 1348
    const/4 v3, 0x2

    .line 1349
    if-ne v0, v3, :cond_23

    .line 1350
    .line 1351
    sget-object v0, Lp/mrs;->a:Lp/mrs;

    .line 1352
    .line 1353
    :goto_f
    move-object v9, v0

    .line 1354
    goto :goto_10

    .line 1355
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1356
    .line 1357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_24
    sget-object v0, Lp/nrs;->a:Lp/nrs;

    .line 1362
    .line 1363
    goto :goto_f

    .line 1364
    :goto_10
    const/4 v11, 0x0

    .line 1365
    const/4 v12, 0x0

    .line 1366
    const/4 v13, 0x0

    .line 1367
    const/16 v14, 0x7df

    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    invoke-static/range {v4 .. v14}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_e
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Lp/ok01;

    .line 1381
    .line 1382
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lp/tk01;

    .line 1385
    .line 1386
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Landroid/view/View;

    .line 1389
    .line 1390
    iget-object v4, v2, Lp/tk01;->X:Lp/ok01;

    .line 1391
    .line 1392
    if-eqz v4, :cond_29

    .line 1393
    .line 1394
    iget-object v7, v2, Lp/tk01;->c:Lp/uk01;

    .line 1395
    .line 1396
    invoke-virtual {v7, v4, v0}, Lp/uk01;->a(Lp/ok01;Lp/r15;)Lp/mk01;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    iput-object v0, v2, Lp/tk01;->X:Lp/ok01;

    .line 1401
    .line 1402
    iget-object v7, v2, Lp/tk01;->t:Lp/qol;

    .line 1403
    .line 1404
    const-string v8, "component"

    .line 1405
    .line 1406
    if-eqz v7, :cond_28

    .line 1407
    .line 1408
    invoke-virtual {v7, v4}, Lp/qol;->render(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v2, Lp/tk01;->Z:Lp/jim;

    .line 1412
    .line 1413
    invoke-virtual {v4, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 1421
    .line 1422
    if-eqz v4, :cond_25

    .line 1423
    .line 1424
    check-cast v0, Landroid/view/ViewGroup;

    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_25
    move-object v0, v6

    .line 1428
    :goto_11
    if-eqz v0, :cond_27

    .line 1429
    .line 1430
    iget-object v3, v2, Lp/tk01;->t:Lp/qol;

    .line 1431
    .line 1432
    if-eqz v3, :cond_26

    .line 1433
    .line 1434
    iget-object v3, v3, Lp/qol;->g:Lp/qsu;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Lp/qsu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    new-instance v4, Lp/rk01;

    .line 1441
    .line 1442
    invoke-direct {v4, v2, v5}, Lp/rk01;-><init>(Lp/tk01;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v5, Lp/rk01;

    .line 1446
    .line 1447
    const/4 v6, 0x1

    .line 1448
    invoke-direct {v5, v2, v6}, Lp/rk01;-><init>(Lp/tk01;I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v2, Lp/tk01;->f:Lp/pk01;

    .line 1452
    .line 1453
    invoke-virtual {v2, v3, v0, v4, v5}, Lp/pk01;->b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_26
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v6

    .line 1461
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v4, "Unexpected parent: "

    .line 1466
    .line 1467
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_28
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v6

    .line 1489
    :cond_29
    const-string v0, "currentDomainModel"

    .line 1490
    .line 1491
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v6

    .line 1495
    :pswitch_f
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lp/j410;

    .line 1498
    .line 1499
    sget-object v2, Lp/p011;->f3:Lp/fi40;

    .line 1500
    .line 1501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    const-string v4, "spotify:internal:kid-account-transition:legal-consent:"

    .line 1504
    .line 1505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, v0, Lp/j410;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v2, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lp/k110;

    .line 1524
    .line 1525
    check-cast v2, Lp/l110;

    .line 1526
    .line 1527
    iget-object v3, v2, Lp/l110;->b:Lp/vz70;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v3, Lp/vz70;->a:Lp/bxy0;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const/4 v12, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const/4 v11, 0x0

    .line 1541
    const/4 v9, 0x0

    .line 1542
    const-string v8, "next_button"

    .line 1543
    .line 1544
    new-instance v4, Lp/cxy0;

    .line 1545
    .line 1546
    move-object v7, v4

    .line 1547
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    new-instance v4, Lp/cyy0;

    .line 1562
    .line 1563
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1567
    .line 1568
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 1569
    .line 1570
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1571
    .line 1572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v7

    .line 1576
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1581
    .line 1582
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1583
    .line 1584
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    const-string v5, "ui_navigate"

    .line 1589
    .line 1590
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    const-string v5, "hit"

    .line 1593
    .line 1594
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    iput v5, v3, Lp/swy0;->b:I

    .line 1598
    .line 1599
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    const-string v5, "destination"

    .line 1602
    .line 1603
    invoke-virtual {v3, v0, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Lp/dyy0;

    .line 1617
    .line 1618
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    .line 1619
    .line 1620
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1625
    .line 1626
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Lp/kba0;

    .line 1629
    .line 1630
    invoke-interface {v3, v0, v2, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_10
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, Lp/u6o;

    .line 1637
    .line 1638
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Landroid/app/Activity;

    .line 1641
    .line 1642
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lp/vj40;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v3, Lp/yj40;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Landroid/content/Intent;

    .line 1656
    .line 1657
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    const-class v6, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 1661
    .line 1662
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1663
    .line 1664
    .line 1665
    const-string v6, "intent"

    .line 1666
    .line 1667
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1668
    .line 1669
    .line 1670
    const-string v4, "previously_logged_in"

    .line 1671
    .line 1672
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1673
    .line 1674
    .line 1675
    const-string v4, "graduation_token"

    .line 1676
    .line 1677
    iget-object v0, v0, Lp/u6o;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    const v0, 0x10008000

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_11
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Lp/b5o;

    .line 1695
    .line 1696
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lp/kba0;

    .line 1699
    .line 1700
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 1706
    .line 1707
    sget-object v2, Lp/n8w;->a:Lp/n8w;

    .line 1708
    .line 1709
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_12
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Lp/orc0;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lp/n610;

    .line 1722
    .line 1723
    if-eqz v0, :cond_2a

    .line 1724
    .line 1725
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Lp/n610;

    .line 1728
    .line 1729
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-nez v2, :cond_2a

    .line 1734
    .line 1735
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lp/u510;

    .line 1738
    .line 1739
    sget v3, Lp/u510;->n:I

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Lp/u510;->g(Lp/n610;)Lp/pnn0;

    .line 1742
    .line 1743
    .line 1744
    :cond_2a
    return-void

    .line 1745
    :pswitch_13
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lp/lgt0;

    .line 1748
    .line 1749
    iget-boolean v0, v0, Lp/lgt0;->c:Z

    .line 1750
    .line 1751
    if-eqz v0, :cond_2b

    .line 1752
    .line 1753
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lp/oss;

    .line 1756
    .line 1757
    iget-object v0, v0, Lp/oss;->h:Lp/gss;

    .line 1758
    .line 1759
    if-eqz v0, :cond_2b

    .line 1760
    .line 1761
    iget-object v3, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Lp/ab;

    .line 1764
    .line 1765
    check-cast v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v3, v3, Lp/ab;->b:Ljava/util/Set;

    .line 1772
    .line 1773
    move-object v5, v3

    .line 1774
    check-cast v5, Ljava/lang/Iterable;

    .line 1775
    .line 1776
    const-string v6, ","

    .line 1777
    .line 1778
    const/4 v7, 0x0

    .line 1779
    const/4 v8, 0x0

    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v10, 0x0

    .line 1782
    const/16 v11, 0x3e

    .line 1783
    .line 1784
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    const-string v5, "extraGrantedScopes"

    .line 1789
    .line 1790
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1797
    .line 1798
    .line 1799
    :cond_2b
    return-void

    .line 1800
    :pswitch_14
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lp/xhs;

    .line 1803
    .line 1804
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/String;

    .line 1807
    .line 1808
    move-object/from16 v3, p1

    .line 1809
    .line 1810
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1811
    .line 1812
    iget-object v0, v0, Lp/xhs;->t:Ljava/util/ArrayList;

    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_2c

    .line 1819
    .line 1820
    const/4 v3, 0x1

    .line 1821
    new-array v4, v3, [Ljava/lang/Object;

    .line 1822
    .line 1823
    aput-object v2, v4, v5

    .line 1824
    .line 1825
    const-string v6, "Client with tag %s is already connected."

    .line 1826
    .line 1827
    invoke-static {v6, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_12

    .line 1831
    :cond_2c
    const/4 v3, 0x1

    .line 1832
    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    const/4 v4, 0x2

    .line 1836
    new-array v4, v4, [Ljava/lang/Object;

    .line 1837
    .line 1838
    aput-object v2, v4, v5

    .line 1839
    .line 1840
    aput-object v0, v4, v3

    .line 1841
    .line 1842
    const-string v0, "Client connected: %s - all connected clients: %s"

    .line 1843
    .line 1844
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :pswitch_15
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1851
    .line 1852
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lp/shq;

    .line 1855
    .line 1856
    iget-object v0, v0, Lp/shq;->j:Lp/tj70;

    .line 1857
    .line 1858
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Lp/thf0;

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Lp/tj70;->a(Lp/ndm;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_16
    const/4 v3, 0x1

    .line 1867
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_2d

    .line 1876
    .line 1877
    move v11, v3

    .line 1878
    goto :goto_13

    .line 1879
    :cond_2d
    const/4 v4, 0x3

    .line 1880
    move v11, v4

    .line 1881
    :goto_13
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Lp/jcp;

    .line 1884
    .line 1885
    iget-object v0, v0, Lp/jcp;->b:Lp/oqc;

    .line 1886
    .line 1887
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Lp/mwx0;

    .line 1890
    .line 1891
    iget v6, v2, Lp/mwx0;->a:I

    .line 1892
    .line 1893
    iget-object v7, v2, Lp/mwx0;->b:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v8, v2, Lp/mwx0;->c:Ljava/util/List;

    .line 1896
    .line 1897
    iget-object v9, v2, Lp/mwx0;->d:Lp/je4;

    .line 1898
    .line 1899
    iget-object v10, v2, Lp/mwx0;->e:Lp/k2f;

    .line 1900
    .line 1901
    iget-boolean v12, v2, Lp/mwx0;->g:Z

    .line 1902
    .line 1903
    iget-boolean v13, v2, Lp/mwx0;->h:Z

    .line 1904
    .line 1905
    iget-boolean v14, v2, Lp/mwx0;->i:Z

    .line 1906
    .line 1907
    iget-boolean v15, v2, Lp/mwx0;->j:Z

    .line 1908
    .line 1909
    iget-object v3, v2, Lp/mwx0;->k:Lp/ldn;

    .line 1910
    .line 1911
    iget v4, v2, Lp/mwx0;->l:I

    .line 1912
    .line 1913
    iget-object v5, v2, Lp/mwx0;->m:Lp/y7k0;

    .line 1914
    .line 1915
    iget-object v1, v2, Lp/mwx0;->n:Ljava/lang/String;

    .line 1916
    .line 1917
    iget v2, v2, Lp/mwx0;->o:I

    .line 1918
    .line 1919
    move-object/from16 v21, v0

    .line 1920
    .line 1921
    new-instance v0, Lp/mwx0;

    .line 1922
    .line 1923
    move-object/from16 v18, v5

    .line 1924
    .line 1925
    move-object v5, v0

    .line 1926
    move-object/from16 v16, v3

    .line 1927
    .line 1928
    move/from16 v17, v4

    .line 1929
    .line 1930
    move-object/from16 v19, v1

    .line 1931
    .line 1932
    move/from16 v20, v2

    .line 1933
    .line 1934
    invoke-direct/range {v5 .. v20}, Lp/mwx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZZLp/ldn;ILp/y7k0;Ljava/lang/String;I)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v1, v21

    .line 1938
    .line 1939
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_17
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Lp/vvf0;

    .line 1946
    .line 1947
    move-object/from16 v1, p0

    .line 1948
    .line 1949
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lp/kil0;

    .line 1952
    .line 1953
    iput-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lp/fap;

    .line 1958
    .line 1959
    iget-object v2, v2, Lp/fap;->c:Lp/oqc;

    .line 1960
    .line 1961
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_18
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Lp/kbq;

    .line 1968
    .line 1969
    sget-object v2, Lp/kbq;->a:Lp/kbq;

    .line 1970
    .line 1971
    if-ne v0, v2, :cond_2e

    .line 1972
    .line 1973
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Lp/qse0;

    .line 1976
    .line 1977
    iget-object v0, v0, Lp/qse0;->e:Lp/ehb0;

    .line 1978
    .line 1979
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, Lp/eqz;

    .line 1982
    .line 1983
    check-cast v0, Lp/fhb0;

    .line 1984
    .line 1985
    invoke-virtual {v0, v2}, Lp/fhb0;->b(Lp/eqz;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_2e
    return-void

    .line 1989
    :pswitch_19
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Lp/ld1;

    .line 1992
    .line 1993
    iget-object v2, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lp/kil0;

    .line 1996
    .line 1997
    iput-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 1998
    .line 1999
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, Lp/cvo;

    .line 2002
    .line 2003
    iget-object v2, v2, Lp/cvo;->c:Lp/oqc;

    .line 2004
    .line 2005
    invoke-interface {v2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lp/e5c0;->b(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, Ljava/lang/Throwable;

    .line 2016
    .line 2017
    invoke-virtual {v1, v0}, Lp/e5c0;->a(Ljava/lang/Throwable;)V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2022
    .line 2023
    check-cast v0, Lp/yt5;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Lp/yt5;->a()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_2f

    .line 2030
    .line 2031
    instance-of v2, v0, Lp/xt5;

    .line 2032
    .line 2033
    if-eqz v2, :cond_2f

    .line 2034
    .line 2035
    check-cast v0, Lp/xt5;

    .line 2036
    .line 2037
    iget-object v0, v0, Lp/xt5;->a:Lp/ip5;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lp/ip5;->a()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_2f

    .line 2044
    .line 2045
    iget-object v0, v1, Lp/e5c0;->b:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, Lp/f5c0;

    .line 2048
    .line 2049
    iget-object v0, v0, Lp/f5c0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2050
    .line 2051
    iget-object v2, v1, Lp/e5c0;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, Lp/lgn0;

    .line 2054
    .line 2055
    sget-object v3, Lp/lgn0;->a:Lp/jgn0;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    sget-object v3, Lp/jgn0;->b:Lp/kgn0;

    .line 2061
    .line 2062
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2063
    .line 2064
    invoke-interface {v2, v3, v4}, Lp/lgn0;->c(Lp/kgn0;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2073
    .line 2074
    .line 2075
    :cond_2f
    return-void

    .line 2076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
