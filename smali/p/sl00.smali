.class public final Lp/sl00;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/bjn0;


# direct methods
.method public constructor <init>(Lp/bjn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sl00;->a:Lp/bjn0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lp/sl00;->a:Lp/bjn0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/bjn0;->a:Lp/tl00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/tl00;->b()Lp/xl00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p1, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/wl00;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object p1, v1

    .line 42
    :goto_1
    if-eqz p1, :cond_12

    .line 43
    .line 44
    iget-object v0, p0, Lp/sl00;->a:Lp/bjn0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/wl00;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "Failed to apply operation \'%s\' for playlist \'%s\'"

    .line 56
    .line 57
    const-string v5, "playlist_uri"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    :cond_3
    const-string v8, "new_state"

    .line 76
    .line 77
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sget-object v10, Lp/jpm0;->b:Lp/jpm0;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    sparse-switch v9, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :sswitch_0
    const-string v3, "com.spotify.mobile.android.spotlets.playlist.service.action.COLLABORATIVE"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v3, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->i:Lp/k330;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    sget-object v1, Lp/r2e0;->d:Lp/r2e0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v1, Lp/r2e0;->c:Lp/r2e0;

    .line 113
    .line 114
    :goto_2
    const/16 v6, 0x2710

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v3, Lp/m330;

    .line 121
    .line 122
    invoke-virtual {v3, v5, v1, v6}, Lp/m330;->h(Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp/i6g0;

    .line 131
    .line 132
    invoke-direct {v3, v11, v0, v5, v8}, Lp/i6g0;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    const-string p1, "listOperation"

    .line 147
    .line 148
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :sswitch_1
    const-string v8, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE_ITEM"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    const-string v8, "row_id"

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v6, v3

    .line 172
    :goto_3
    iget-object v0, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->i:Lp/k330;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v0, Lp/m330;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Lp/m330;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_9
    const-string p1, "listOperation"

    .line 193
    .line 194
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :sswitch_2
    const-string v3, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE"

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object v0, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->h:Lp/b3n0;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    check-cast v0, Lp/d3n0;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const-string p1, "rootlistOperation"

    .line 223
    .line 224
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :sswitch_3
    const-string v3, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-object v3, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->i:Lp/k330;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    iget-object v0, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->h:Lp/b3n0;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    check-cast v0, Lp/d3n0;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lp/i6g0;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v5, v8}, Lp/i6g0;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const-string p1, "rootlistOperation"

    .line 271
    .line 272
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    const-string p1, "listOperation"

    .line 277
    .line 278
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :sswitch_4
    const-string v3, "com.spotify.mobile.android.spotlets.playlist.service.action.ADD_TO_PROFILE"

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "Unsupported action "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " in PlaylistService."

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    iget-object v0, v0, Lcom/spotify/listplatform/serviceimpl/PlaylistService;->h:Lp/b3n0;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    check-cast v0, Lp/d3n0;

    .line 318
    .line 319
    invoke-virtual {v0, v5, v8}, Lp/d3n0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    const/4 v1, 0x2

    .line 328
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->g(Ljava/util/concurrent/TimeUnit;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catch_1
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v7, v1, v2

    .line 350
    .line 351
    aput-object v5, v1, v11

    .line 352
    .line 353
    invoke-static {v0, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v7, v1, v2

    .line 360
    .line 361
    aput-object v5, v1, v11

    .line 362
    .line 363
    invoke-static {v0, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-interface {p1}, Lp/wl00;->c()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_11
    const-string p1, "rootlistOperation"

    .line 372
    .line 373
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_12
    return-object v1

    .line 378
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7ec821f0 -> :sswitch_4
        -0x362e987a -> :sswitch_3
        -0x275462af -> :sswitch_2
        0x52a43941 -> :sswitch_1
        0x7aaf5188 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp/sl00;->a:Lp/bjn0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/bjn0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp/sl00;->a:Lp/bjn0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/bjn0;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
