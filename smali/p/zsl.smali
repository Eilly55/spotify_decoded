.class public final synthetic Lp/zsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lp/btl;JLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zsl;->a:I

    iput-object p1, p0, Lp/zsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zsl;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lp/zsl;->b:J

    iput-object p5, p0, Lp/zsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zsl;->a:I

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lp/shl;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, Lp/shl;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lp/zsl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/zsl;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp/zsl;->b:J

    .line 5
    invoke-virtual {p0}, Lp/zsl;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lp/zsl;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lp/mgf0;Lp/ik60;Lp/y8v0;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/zsl;->a:I

    iput-object p1, p0, Lp/zsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zsl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/zsl;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lp/zsl;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/zsl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "FirebaseMessaging"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    return v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const-string v3, "InternalServerError"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    throw v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/zsl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/zsl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/mgf0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/ik60;

    .line 17
    .line 18
    iget-object v3, v1, Lp/zsl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp/y8v0;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lp/mgf0;->j(Lp/ik60;Lp/y8v0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lp/zsl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lp/doy0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/doy0;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_0
    iget-object v0, v1, Lp/zsl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :try_start_1
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lp/nfp0;->k(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lp/cg3;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lp/cg3;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp/cg3;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 163
    .line 164
    iget-wide v4, v1, Lp/zsl;->b:J

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    :goto_3
    return-void

    .line 210
    :goto_4
    invoke-static {}, Lp/nfp0;->j()Lp/nfp0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Lp/zsl;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lp/nfp0;->l(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v2, v1, Lp/zsl;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 229
    .line 230
    .line 231
    :cond_5
    throw v0

    .line 232
    :pswitch_1
    iget-object v0, v1, Lp/zsl;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    iget-object v4, v1, Lp/zsl;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lp/btl;

    .line 239
    .line 240
    iget-wide v11, v1, Lp/zsl;->b:J

    .line 241
    .line 242
    iget-object v5, v1, Lp/zsl;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v13, v5

    .line 245
    check-cast v13, Landroid/view/View;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    sget-object v5, Lp/btl;->h:Ljava/lang/reflect/Field;

    .line 252
    .line 253
    invoke-static {v0}, Lp/t5a;->y(Landroid/view/View;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    monitor-enter v4

    .line 258
    :try_start_4
    iput-boolean v2, v4, Lp/btl;->c:Z

    .line 259
    .line 260
    iget-object v0, v4, Lp/btl;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lp/xh00;

    .line 277
    .line 278
    sub-long v6, v14, v11

    .line 279
    .line 280
    long-to-float v10, v8

    .line 281
    iget-object v3, v5, Lp/xh00;->a:Lp/wh00;

    .line 282
    .line 283
    iget v2, v3, Lp/wh00;->b:F

    .line 284
    .line 285
    mul-float/2addr v10, v2

    .line 286
    move-object v2, v0

    .line 287
    float-to-long v0, v10

    .line 288
    iget-object v10, v5, Lp/xh00;->b:Lp/yh00;

    .line 289
    .line 290
    iget-object v5, v10, Lp/yh00;->i:Lp/n1e0;

    .line 291
    .line 292
    iget-object v5, v5, Lp/n1e0;->a:Lp/o1e0;

    .line 293
    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    add-long v16, v11, v6

    .line 297
    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    iget-object v2, v10, Lp/yh00;->j:Ljava/util/ArrayList;

    .line 301
    .line 302
    move-wide/from16 v19, v14

    .line 303
    .line 304
    move-wide v14, v6

    .line 305
    move-wide v6, v11

    .line 306
    move-wide/from16 v21, v8

    .line 307
    .line 308
    move-wide/from16 v8, v16

    .line 309
    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object v13, v10

    .line 313
    move-object v10, v2

    .line 314
    invoke-virtual/range {v5 .. v10}, Lp/o1e0;->c(JJLjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    move-object/from16 v18, v2

    .line 319
    .line 320
    move-wide/from16 v21, v8

    .line 321
    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    move-wide/from16 v19, v14

    .line 325
    .line 326
    move-wide v14, v6

    .line 327
    move-object v13, v10

    .line 328
    :goto_6
    cmp-long v0, v14, v0

    .line 329
    .line 330
    if-lez v0, :cond_7

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    const/4 v0, 0x0

    .line 335
    :goto_7
    iget-object v1, v13, Lp/yh00;->k:Lp/ftu;

    .line 336
    .line 337
    iput-wide v11, v1, Lp/ftu;->b:J

    .line 338
    .line 339
    iput-wide v14, v1, Lp/ftu;->c:J

    .line 340
    .line 341
    iput-boolean v0, v1, Lp/ftu;->d:Z

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lp/wh00;->a(Lp/ftu;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v13, v16

    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    move-wide/from16 v14, v19

    .line 353
    .line 354
    move-wide/from16 v8, v21

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v3, 0x0

    .line 358
    goto :goto_5

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_8
    move-object/from16 v16, v13

    .line 363
    .line 364
    iget-object v0, v4, Lp/btl;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v1, 0x1

    .line 371
    xor-int/2addr v0, v1

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v4, Lp/btl;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lp/xh00;

    .line 391
    .line 392
    iget-object v2, v4, Lp/btl;->b:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    iget-object v0, v4, Lp/btl;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v0, v4, Lp/btl;->e:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x1

    .line 410
    xor-int/2addr v0, v1

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v0, v4, Lp/btl;->b:Ljava/util/List;

    .line 414
    .line 415
    check-cast v0, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/2addr v0, v1

    .line 422
    iget-object v1, v4, Lp/btl;->e:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lp/xh00;

    .line 439
    .line 440
    iget-object v3, v4, Lp/btl;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    iget-object v1, v4, Lp/btl;->e:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget-object v0, v4, Lp/btl;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f0b0ccc

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    move-object/from16 v5, v16

    .line 473
    .line 474
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    const/4 v1, 0x0

    .line 478
    iput-boolean v1, v4, Lp/btl;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    .line 480
    monitor-exit v4

    .line 481
    iget-object v0, v4, Lp/btl;->g:Lp/n1e0;

    .line 482
    .line 483
    iget-object v0, v0, Lp/n1e0;->a:Lp/o1e0;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    invoke-virtual {v0}, Lp/o1e0;->b()V

    .line 488
    .line 489
    .line 490
    :cond_d
    return-void

    .line 491
    :goto_a
    monitor-exit v4

    .line 492
    throw v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
