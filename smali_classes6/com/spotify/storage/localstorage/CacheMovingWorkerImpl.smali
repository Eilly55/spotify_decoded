.class public final Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;
.super Lcom/spotify/storage/localstorageapi/CacheMovingWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;",
        "Lcom/spotify/storage/localstorageapi/CacheMovingWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/o0u0;",
        "spotifyStorageManager",
        "Lp/f940;",
        "fileFactory",
        "Lp/vuw0;",
        "timeKeeper",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/cc90;",
        "movingOrchestrator",
        "Lp/boz;",
        "intentFactory",
        "Lp/tg50;",
        "mainThreadRunner",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/o0u0;Lp/f940;Lp/vuw0;Lp/ipr;Lp/cc90;Lp/boz;Lp/tg50;)V",
        "p/g8z",
        "p/o59",
        "p/q59",
        "src_main_java_com_spotify_storage_localstorage-localstorage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final X:Lp/f940;

.field public final Y:Lp/vuw0;

.field public final Z:Lp/ipr;

.field public final h:Landroid/content/Context;

.field public final i:Landroidx/work/WorkerParameters;

.field public final o0:Lp/cc90;

.field public p0:J

.field public final q0:Lp/y59;

.field public final t:Lp/o0u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/o0u0;Lp/f940;Lp/vuw0;Lp/ipr;Lp/cc90;Lp/boz;Lp/tg50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/o0u0;",
            "Lp/f940;",
            "Lp/vuw0;",
            "Lp/ipr;",
            "Lp/cc90;",
            "Lp/boz;",
            "Lp/tg50;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/spotify/storage/localstorageapi/CacheMovingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->i:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->t:Lp/o0u0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->X:Lp/f940;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Y:Lp/vuw0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Z:Lp/ipr;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->o0:Lp/cc90;

    .line 21
    .line 22
    new-instance p2, Lp/y59;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1, p8, p9}, Lp/y59;-><init>(Landroid/content/Context;Lp/boz;Lp/tg50;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->q0:Lp/y59;

    .line 32
    .line 33
    new-instance p1, Lp/w59;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, Lp/w59;-><init>(Lp/y59;I)V

    .line 37
    .line 38
    .line 39
    check-cast p9, Lp/xg50;

    .line 40
    .line 41
    invoke-virtual {p9, p1}, Lp/xg50;->a(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final i(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;JLjava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lp/bc90;->a:Lp/bc90;

    .line 11
    .line 12
    instance-of v5, v3, Lp/r59;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lp/r59;

    .line 18
    .line 19
    iget v6, v5, Lp/r59;->g:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lp/r59;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lp/r59;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, Lp/r59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v5, Lp/r59;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 39
    .line 40
    iget v7, v5, Lp/r59;->g:I

    .line 41
    .line 42
    const-string v8, "progress"

    .line 43
    .line 44
    const/16 v9, 0x64

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v13, :cond_5

    .line 55
    .line 56
    if-eq v7, v15, :cond_4

    .line 57
    .line 58
    if-eq v7, v12, :cond_3

    .line 59
    .line 60
    if-eq v7, v11, :cond_2

    .line 61
    .line 62
    if-ne v7, v10, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/bc90;

    .line 67
    .line 68
    iget-object v1, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 69
    .line 70
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/bc90;

    .line 86
    .line 87
    iget-object v1, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 88
    .line 89
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget-wide v0, v5, Lp/r59;->d:J

    .line 95
    .line 96
    iget-object v2, v5, Lp/r59;->c:Lp/h0b0;

    .line 97
    .line 98
    iget-object v7, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lp/d9t;

    .line 101
    .line 102
    iget-object v12, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 103
    .line 104
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-wide v0, v5, Lp/r59;->d:J

    .line 112
    .line 113
    iget-object v2, v5, Lp/r59;->c:Lp/h0b0;

    .line 114
    .line 115
    iget-object v7, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lp/d9t;

    .line 118
    .line 119
    iget-object v10, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 120
    .line 121
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v7

    .line 125
    move-object v7, v2

    .line 126
    move-wide v1, v0

    .line 127
    move-object v0, v10

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheMigrationStartedNonAuth;->P()Lp/m59;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1, v2}, Lp/m59;->P(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v7, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Z:Lp/ipr;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Y:Lp/vuw0;

    .line 154
    .line 155
    check-cast v3, Lp/a43;

    .line 156
    .line 157
    iget-object v3, v3, Lp/a43;->a:Lp/u390;

    .line 158
    .line 159
    invoke-virtual {v3}, Lp/u390;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iput-wide v11, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->p0:J

    .line 164
    .line 165
    iget-object v3, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->t:Lp/o0u0;

    .line 166
    .line 167
    check-cast v3, Lp/t0u0;

    .line 168
    .line 169
    iget-object v3, v3, Lp/t0u0;->b:Lp/q0u0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lp/q0u0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v11, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->X:Lp/f940;

    .line 176
    .line 177
    iget-object v11, v11, Lp/f940;->a:Lp/aat;

    .line 178
    .line 179
    move-object/from16 v12, p3

    .line 180
    .line 181
    invoke-interface {v11, v12, v3}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Lp/hat;

    .line 187
    .line 188
    iget-object v11, v11, Lp/hat;->b:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lp/d9t;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    const-string v3, "destination_error"

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->j(JILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v13, v5, Lp/r59;->g:I

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->k(Lp/lof;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v6, :cond_7

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_7
    :goto_1
    new-instance v6, Lp/fd30;

    .line 219
    .line 220
    invoke-direct {v6}, Lp/fd30;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_8
    iget-object v11, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->h:Landroid/content/Context;

    .line 226
    .line 227
    const v12, 0x7f1302a3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v7, Lp/h0b0;

    .line 235
    .line 236
    const-string v10, "spotify_updates_channel"

    .line 237
    .line 238
    invoke-direct {v7, v11, v10}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v10, 0x7f1302a4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-static/range {v16 .. v16}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iput-object v13, v7, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v12}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iput-object v13, v7, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v7, v10}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lp/f0b0;

    .line 268
    .line 269
    invoke-direct {v10, v14}, Lp/f0b0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v10, Lp/f0b0;->f:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v7, Lp/h0b0;->z:Landroid/app/Notification;

    .line 282
    .line 283
    const v12, 0x7f080845

    .line 284
    .line 285
    .line 286
    iput v12, v10, Landroid/app/Notification;->icon:I

    .line 287
    .line 288
    iput-boolean v14, v7, Lp/h0b0;->k:Z

    .line 289
    .line 290
    iput v9, v7, Lp/h0b0;->n:I

    .line 291
    .line 292
    iput v14, v7, Lp/h0b0;->o:I

    .line 293
    .line 294
    iput-boolean v14, v7, Lp/h0b0;->p:Z

    .line 295
    .line 296
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const v10, 0x7f060984

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iput v10, v7, Lp/h0b0;->s:I

    .line 306
    .line 307
    invoke-virtual {v7}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iput-object v0, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 312
    .line 313
    iput-object v3, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v5, Lp/r59;->c:Lp/h0b0;

    .line 316
    .line 317
    iput-wide v1, v5, Lp/r59;->d:J

    .line 318
    .line 319
    iput v15, v5, Lp/r59;->g:I

    .line 320
    .line 321
    const v11, 0x7f0b0dc0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11, v10, v5}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->l(ILandroid/app/Notification;Lp/lof;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-ne v10, v6, :cond_9

    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_9
    :goto_2
    new-instance v10, Lp/xti;

    .line 333
    .line 334
    invoke-direct {v10, v14}, Lp/xti;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v11, v8}, Lp/xti;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lp/xti;->e()Lp/yti;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v0, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 350
    .line 351
    iput-object v3, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v5, Lp/r59;->c:Lp/h0b0;

    .line 354
    .line 355
    iput-wide v1, v5, Lp/r59;->d:J

    .line 356
    .line 357
    const/4 v11, 0x3

    .line 358
    iput v11, v5, Lp/r59;->g:I

    .line 359
    .line 360
    invoke-virtual {v0, v10, v5}, Landroidx/work/CoroutineWorker;->h(Lp/yti;Lp/lof;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v10, v6, :cond_a

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_a
    move-object v12, v0

    .line 369
    move-wide v0, v1

    .line 370
    move-object/from16 v18, v7

    .line 371
    .line 372
    move-object v7, v3

    .line 373
    :goto_3
    new-instance v2, Lp/q59;

    .line 374
    .line 375
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 376
    .line 377
    invoke-static {v3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    new-instance v3, Lp/s59;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-direct {v3, v12, v10}, Lp/s59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    move-wide/from16 v19, v0

    .line 390
    .line 391
    move-object/from16 v22, v3

    .line 392
    .line 393
    invoke-direct/range {v17 .. v22}, Lp/q59;-><init>(Lp/h0b0;JLp/mkf;Lp/s59;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x32

    .line 397
    .line 398
    move v10, v3

    .line 399
    :goto_4
    iget-object v11, v12, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->o0:Lp/cc90;

    .line 400
    .line 401
    move-object v13, v7

    .line 402
    check-cast v13, Lp/hat;

    .line 403
    .line 404
    iget-object v13, v13, Lp/hat;->b:Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v11, Lp/dc90;

    .line 411
    .line 412
    sget-object v15, Lp/bc90;->c:Lp/bc90;

    .line 413
    .line 414
    new-instance v9, Lp/xbw0;

    .line 415
    .line 416
    iget-object v14, v11, Lp/dc90;->a:Lp/dtu0;

    .line 417
    .line 418
    invoke-direct {v9, v13, v14}, Lp/xbw0;-><init>(Ljava/lang/String;Lp/dtu0;)V

    .line 419
    .line 420
    .line 421
    iput-object v9, v11, Lp/dc90;->c:Lp/xbw0;

    .line 422
    .line 423
    :try_start_0
    invoke-virtual {v11, v2}, Lp/dc90;->c(Lp/j1w0;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iget-object v13, v11, Lp/dc90;->b:Lp/xbw0;

    .line 428
    .line 429
    invoke-static {v13}, Lp/gh50;->d(Lp/xbw0;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_c

    .line 434
    .line 435
    :cond_b
    move-object v9, v15

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    if-eqz v9, :cond_d

    .line 438
    .line 439
    sget-object v9, Lp/bc90;->b:Lp/bc90;
    :try_end_0
    .catch Lp/a1w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    move-object v9, v4

    .line 443
    goto :goto_6

    .line 444
    :catch_0
    iget-object v9, v11, Lp/dc90;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_b

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lp/msu0;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :goto_6
    if-eq v9, v4, :cond_10

    .line 467
    .line 468
    if-ne v9, v15, :cond_e

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_e
    const/4 v11, 0x1

    .line 472
    iput-boolean v11, v2, Lp/q59;->g:Z

    .line 473
    .line 474
    add-int/lit8 v10, v10, -0x1

    .line 475
    .line 476
    if-gtz v10, :cond_f

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_f
    const/16 v9, 0x64

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x2

    .line 483
    goto :goto_4

    .line 484
    :cond_10
    :goto_7
    if-ne v9, v4, :cond_12

    .line 485
    .line 486
    const-string v2, "success"

    .line 487
    .line 488
    sub-int/2addr v3, v10

    .line 489
    invoke-virtual {v12, v0, v1, v3, v2}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->j(JILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    move-object v0, v9

    .line 493
    move-object v1, v12

    .line 494
    goto :goto_8

    .line 495
    :cond_12
    const-string v2, "error_while_syncing"

    .line 496
    .line 497
    sub-int/2addr v3, v10

    .line 498
    invoke-virtual {v12, v0, v1, v3, v2}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->j(JILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 502
    .line 503
    iput-object v9, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v5, Lp/r59;->c:Lp/h0b0;

    .line 507
    .line 508
    const/4 v0, 0x4

    .line 509
    iput v0, v5, Lp/r59;->g:I

    .line 510
    .line 511
    invoke-virtual {v12, v5}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->k(Lp/lof;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v6, :cond_11

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :goto_8
    new-instance v2, Lp/xti;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct {v2, v3}, Lp/xti;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljava/lang/Integer;

    .line 525
    .line 526
    const/16 v4, 0x64

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3, v8}, Lp/xti;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lp/xti;->e()Lp/yti;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v1, v5, Lp/r59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 539
    .line 540
    iput-object v0, v5, Lp/r59;->b:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    iput-object v3, v5, Lp/r59;->c:Lp/h0b0;

    .line 544
    .line 545
    const/4 v3, 0x5

    .line 546
    iput v3, v5, Lp/r59;->g:I

    .line 547
    .line 548
    invoke-virtual {v1, v2, v5}, Landroidx/work/CoroutineWorker;->h(Lp/yti;Lp/lof;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v6, :cond_13

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_13
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    if-eq v0, v2, :cond_15

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    if-ne v0, v2, :cond_14

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_15
    :goto_a
    iget-object v0, v1, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->q0:Lp/y59;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v1, Lp/w59;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-direct {v1, v0, v2}, Lp/w59;-><init>(Lp/y59;I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lp/y59;->c:Lp/tg50;

    .line 586
    .line 587
    check-cast v2, Lp/xg50;

    .line 588
    .line 589
    const-string v3, "CacheMovingWorkerResultObserver"

    .line 590
    .line 591
    invoke-virtual {v2, v3, v1}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lp/w59;

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    invoke-direct {v1, v0, v3}, Lp/w59;-><init>(Lp/y59;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lp/xg50;->a(Lp/g3v;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lp/fd30;

    .line 604
    .line 605
    invoke-direct {v0}, Lp/fd30;-><init>()V

    .line 606
    .line 607
    .line 608
    :goto_b
    move-object v6, v0

    .line 609
    goto :goto_c

    .line 610
    :cond_16
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_b

    .line 615
    :goto_c
    return-object v6
.end method


# virtual methods
.method public final f(Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/zvm;->c:Lp/kek;

    .line 2
    .line 3
    new-instance v1, Lp/t59;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/t59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(JILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Y:Lp/vuw0;

    .line 10
    .line 11
    check-cast v5, Lp/a43;

    .line 12
    .line 13
    iget-object v6, v5, Lp/a43;->a:Lp/u390;

    .line 14
    .line 15
    invoke-virtual {v6}, Lp/u390;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v8, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->p0:J

    .line 20
    .line 21
    sub-long/2addr v6, v8

    .line 22
    const-string v8, "move_cache"

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v15, "move_cache"

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->p0:J

    .line 31
    .line 32
    const-string v16, "android-storage-localstorage"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    move-wide v13, v6

    .line 38
    invoke-virtual/range {v10 .. v17}, Lp/b43;->c(JJLjava/lang/String;Ljava/lang/String;Z)Lp/b43;

    .line 39
    .line 40
    .line 41
    iget-object v9, v8, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const-string v10, "outcome"

    .line 44
    .line 45
    invoke-virtual {v9, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v8, Lp/b43;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const-string v11, "attempts"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lp/b43;->d()Lp/yvw0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5, v8}, Lp/a43;->b(Lp/yvw0;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "success"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheMigrationSuccessfulNonAuth;->R()Lp/n59;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v2}, Lp/n59;->R(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lp/n59;->P(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v7}, Lp/n59;->Q(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheMigrationFailedNonAuth;->S()Lp/l59;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, Lp/l59;->R(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lp/l59;->P(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lp/l59;->Q(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lp/l59;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v2, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->Z:Lp/ipr;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final k(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/u59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/u59;

    .line 7
    .line 8
    iget v1, v0, Lp/u59;->d:I

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
    iput v1, v0, Lp/u59;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/u59;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/u59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/u59;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/u59;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/u59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f1302a2

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Lp/h0b0;

    .line 63
    .line 64
    const-string v5, "spotify_updates_channel"

    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v5, 0x7f1302a1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v4, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {p1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v4, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lp/f0b0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6}, Lp/f0b0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, Lp/f0b0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lp/h0b0;->z:Landroid/app/Notification;

    .line 111
    .line 112
    const v5, 0x7f080845

    .line 113
    .line 114
    .line 115
    iput v5, p1, Landroid/app/Notification;->icon:I

    .line 116
    .line 117
    iput-boolean v6, v4, Lp/h0b0;->k:Z

    .line 118
    .line 119
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const p1, 0x7f060984

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v4, Lp/h0b0;->s:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p0, v0, Lp/u59;->a:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 135
    .line 136
    iput v3, v0, Lp/u59;->d:I

    .line 137
    .line 138
    const/16 v2, 0x2a

    .line 139
    .line 140
    invoke-virtual {p0, v2, p1, v0}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->l(ILandroid/app/Notification;Lp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    move-object v0, p0

    .line 148
    :goto_1
    iget-object p1, v0, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->o0:Lp/cc90;

    .line 149
    .line 150
    check-cast p1, Lp/dc90;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/dc90;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    return-object p1
.end method

.method public final l(ILandroid/app/Notification;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/ilu;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, p2}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lp/ilu;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p2}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p1, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/work/WorkerParameters;->g:Lp/cmu;

    .line 25
    .line 26
    iget-object v7, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 27
    .line 28
    check-cast p2, Lp/ja21;

    .line 29
    .line 30
    iget-object v9, p0, Lp/jd30;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/irp0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/h621;

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v4 .. v10}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lp/ja21;->a:Lp/va21;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/q4;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lp/q4;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object p1, p2

    .line 77
    :goto_2
    throw p1

    .line 78
    :cond_2
    new-instance p2, Lp/vi9;

    .line 79
    .line 80
    invoke-static {p3}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, v3, p3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lp/bd30;

    .line 91
    .line 92
    invoke-direct {p3, p2, p1, v2}, Lp/bd30;-><init>(Lp/vi9;Lp/ad30;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lp/tjm;->a:Lp/tjm;

    .line 96
    .line 97
    invoke-virtual {p1, p3, v3}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lp/cd30;

    .line 101
    .line 102
    invoke-direct {p3, v2, p1}, Lp/cd30;-><init>(ILp/ad30;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lp/vi9;->i(Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    move-object p1, v0

    .line 116
    :goto_4
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    return-object v0
.end method
