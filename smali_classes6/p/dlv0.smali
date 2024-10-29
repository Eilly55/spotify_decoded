.class public final Lp/dlv0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/lvb;

.field public final c:Landroid/app/DownloadManager;

.field public final d:Lp/wlv0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lp/a6e;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/bmv0;

.field public final j:Lp/qjv0;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/dlv0;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lp/wlv0;Lio/reactivex/rxjava3/subjects/Subject;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lp/bmv0;Lp/qjv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    iput-object v0, p0, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iput-object v0, p0, Lp/dlv0;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/dlv0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lp/dlv0;->b:Lp/lvb;

    .line 24
    .line 25
    const-string p2, "download"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/DownloadManager;

    .line 32
    .line 33
    iput-object p1, p0, Lp/dlv0;->c:Landroid/app/DownloadManager;

    .line 34
    .line 35
    iput-object p3, p0, Lp/dlv0;->d:Lp/wlv0;

    .line 36
    .line 37
    iput-object p4, p0, Lp/dlv0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    iput-object p5, p0, Lp/dlv0;->g:Lp/a6e;

    .line 40
    .line 41
    iput-object p6, p0, Lp/dlv0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    iput-object p7, p0, Lp/dlv0;->i:Lp/bmv0;

    .line 44
    .line 45
    iput-object p8, p0, Lp/dlv0;->j:Lp/qjv0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lp/dlv0;->b(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v9, Lp/olv0;

    .line 27
    .line 28
    move-object v2, v9

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lp/olv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10, v9}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/clv0;

    .line 60
    .line 61
    iget-object v4, v3, Lp/clv0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lp/clv0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-boolean v2, v1, Lp/dlv0;->m:Z

    .line 103
    .line 104
    iget-object v3, v1, Lp/dlv0;->a:Landroid/content/Context;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 111
    .line 112
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lp/n5f;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v10, v1, Lp/dlv0;->m:Z

    .line 119
    .line 120
    :cond_3
    iget-object v13, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v12, 0x3

    .line 127
    iget-object v5, v1, Lp/dlv0;->d:Lp/wlv0;

    .line 128
    .line 129
    iget-object v6, v5, Lp/wlv0;->b:Lp/lvb;

    .line 130
    .line 131
    check-cast v6, Lp/xg2;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    new-instance v6, Lp/itc0;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x60

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    invoke-direct/range {v11 .. v20}, Lp/itc0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v5, Lp/wlv0;->a:Lp/gie0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, Lp/gie0;->a:Lp/fie0;

    .line 166
    .line 167
    invoke-virtual {v2, v8, v4}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    new-instance v4, Lp/rlv0;

    .line 183
    .line 184
    move-object v11, v4

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    invoke-direct/range {v11 .. v16}, Lp/rlv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10, v4}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 194
    .line 195
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    const v4, 0x7f130f41

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v4, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    iget-object v6, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v6, v4, v5

    .line 221
    .line 222
    const v11, 0x7f130f40

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v1, Lp/dlv0;->i:Lp/bmv0;

    .line 238
    .line 239
    invoke-virtual {v3}, Lp/bmv0;->a()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x3

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v8, v4, v5

    .line 247
    .line 248
    iget-object v5, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v5, v4, v10

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    aput-object v6, v4, v5

    .line 254
    .line 255
    const-string v5, "%s_%s_%s"

    .line 256
    .line 257
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, v1, Lp/dlv0;->j:Lp/qjv0;

    .line 262
    .line 263
    iget-object v5, v5, Lp/qjv0;->a:Lp/aat;

    .line 264
    .line 265
    invoke-interface {v5, v3, v4}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :try_start_0
    iget-object v3, v1, Lp/dlv0;->c:Landroid/app/DownloadManager;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iget-object v4, v1, Lp/dlv0;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    const-wide/16 v5, 0x3

    .line 295
    .line 296
    iget-object v7, v1, Lp/dlv0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 297
    .line 298
    invoke-static {v5, v6, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lp/or0;

    .line 307
    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    invoke-direct {v5, v1, v6}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->takeWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lp/kys0;

    .line 318
    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-direct {v5, v1, v10, v6}, Lp/kys0;-><init>(Ljava/lang/Object;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v1, Lp/dlv0;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lp/clv0;

    .line 334
    .line 335
    invoke-direct {v3, v8, v9}, Lp/clv0;-><init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "Failed to download: "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v1, Lp/dlv0;->d:Lp/wlv0;

    .line 362
    .line 363
    iget-object v4, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move-object v11, v7

    .line 372
    move-object v7, v0

    .line 373
    invoke-virtual/range {v2 .. v7}, Lp/wlv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v7, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v9, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v11, Lp/plv0;

    .line 387
    .line 388
    move-object v2, v11

    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    move-object v8, v9

    .line 392
    invoke-direct/range {v2 .. v8}, Lp/plv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10, v11}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/dlv0;->i:Lp/bmv0;

    .line 7
    .line 8
    invoke-virtual {v3}, Lp/bmv0;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v1, v4, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object v2, v4, p1

    .line 22
    .line 23
    const-string p1, "%s_%s_%s"

    .line 24
    .line 25
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lp/dlv0;->j:Lp/qjv0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/qjv0;->a:Lp/aat;

    .line 32
    .line 33
    invoke-interface {v1, v3, p1}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lp/hat;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lp/thz0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lp/thz0;-><init>(Lp/d9t;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lp/dow;->a:I

    .line 54
    .line 55
    sget-object v2, Lp/aow;->a:Lp/f170;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/thz0;->t(Lp/f170;)Lp/rnw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p2, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/rnw;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    sget-object v0, Lp/gct;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    :try_start_1
    move-object v0, p1

    .line 76
    check-cast v0, Lp/hat;

    .line 77
    .line 78
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1}, Lp/gct;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lp/d9t;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    :cond_1
    return p2

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return v0

    .line 96
    :goto_0
    const-string p2, "Failed to check if file was already downloaded"

    .line 97
    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public final c(Lp/clv0;Lcom/spotify/superbird/ota/model/UpdatableItem;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/dlv0;->d:Lp/wlv0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/clv0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lp/wlv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p1, Lp/clv0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance p2, Lp/plv0;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v5 .. v11}, Lp/plv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Lp/clv0;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(ZLp/tlv0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/dlv0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dlv0;->i:Lp/bmv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bmv0;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p3, v1, p1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    aput-object p4, v1, p3

    .line 18
    .line 19
    const-string p3, "%s_%s_%s"

    .line 20
    .line 21
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lp/dlv0;->j:Lp/qjv0;

    .line 26
    .line 27
    iget-object v1, p4, Lp/qjv0;->a:Lp/aat;

    .line 28
    .line 29
    invoke-interface {v1, v0, p3}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p4, p4, Lp/qjv0;->a:Lp/aat;

    .line 34
    .line 35
    invoke-interface {p4, p3}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :try_start_0
    new-array p4, p5, [B

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-virtual {p3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p2, v0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "Skipped %d bytes"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x1

    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    .line 67
    new-array p1, v2, [B

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3}, Lp/iat;->close()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p3}, Lp/iat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dlv0;->g:Lp/a6e;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/blv0;->a:Lp/blv0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/b6r0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2, p0, p2, p1}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "extra_download_id"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/clv0;

    .line 34
    .line 35
    iget-object v5, v4, Lp/clv0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 36
    .line 37
    iget-object v6, v4, Lp/clv0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lp/dlv0;->c:Landroid/app/DownloadManager;

    .line 40
    .line 41
    invoke-virtual {v7, v1, v2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v6, v5}, Lp/dlv0;->b(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v1, "Failed to verify the hash."

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5, v1}, Lp/dlv0;->c(Lp/clv0;Lcom/spotify/superbird/ota/model/UpdatableItem;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v7, v1, v2}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-boolean v1, v4, Lp/clv0;->c:Z

    .line 75
    .line 76
    iget-object v10, v4, Lp/clv0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lp/olv0;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    invoke-direct/range {v7 .. v13}, Lp/olv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v6, v3, v7

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    aput-object v1, v3, v7

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    const-string v1, "%s_%s_%s"

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lp/alv0;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v2, Lp/alv0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v2, Lp/alv0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Lp/dlv0;->i:Lp/bmv0;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lp/bmv0;->c(Ljava/io/FileFilter;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lp/dlv0;->d:Lp/wlv0;

    .line 130
    .line 131
    iget-object v9, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v5, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    iget-object v2, v1, Lp/wlv0;->b:Lp/lvb;

    .line 139
    .line 140
    check-cast v2, Lp/xg2;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    new-instance v2, Lp/itc0;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x60

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move-object v7, v2

    .line 156
    invoke-direct/range {v7 .. v16}, Lp/itc0;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lp/wlv0;->a:Lp/gie0;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v1, Lp/gie0;->a:Lp/fie0;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v2}, Lp/fie0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    const-string v1, "Failed to find the downloaded file."

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5, v1}, Lp/dlv0;->c(Lp/clv0;Lcom/spotify/superbird/ota/model/UpdatableItem;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const-string v1, "Failed to download successfully."

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5, v1}, Lp/dlv0;->c(Lp/clv0;Lcom/spotify/superbird/ota/model/UpdatableItem;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    return-void
.end method
