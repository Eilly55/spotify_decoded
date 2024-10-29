.class public final synthetic Lp/md30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput p2, p0, Lp/md30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/md30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/md30;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tk31;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const-string v2, "MessengerIpcClient"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lp/tk31;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/dn31;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v0, Lp/tk31;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/tk31;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "unsupported"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 52
    .line 53
    const-string v0, "Not supported by GmsCore"

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lp/dn31;->a(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Lp/im31;

    .line 63
    .line 64
    iget v0, v2, Lp/im31;->e:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, p1}, Lp/dn31;->b(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const-string v0, "ack"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lp/dn31;->b(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 96
    .line 97
    const-string v0, "Invalid response to one way request"

    .line 98
    .line 99
    invoke-direct {p1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lp/dn31;->a(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/md30;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lp/md30;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/wqs0;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/uqs0;

    .line 26
    .line 27
    iget-object v3, v2, Lp/wqs0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v5, v2, Lp/wqs0;->c:Lp/uqs0;

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    iget-object v5, v2, Lp/wqs0;->d:Lp/uqs0;

    .line 35
    .line 36
    if-ne v5, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v2, v0, v4}, Lp/wqs0;->a(Lp/uqs0;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v3

    .line 45
    move v5, v6

    .line 46
    :goto_1
    return v5

    .line 47
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp/md30;->a(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :pswitch_1
    iget-object v2, v1, Lp/md30;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/fan;

    .line 56
    .line 57
    sget-object v5, Lp/fan;->m:Lp/llm0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v5, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    if-eqz v5, :cond_14

    .line 65
    .line 66
    if-eq v5, v6, :cond_13

    .line 67
    .line 68
    if-ne v5, v4, :cond_12

    .line 69
    .line 70
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/aan;

    .line 73
    .line 74
    iget-object v5, v0, Lp/aan;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lp/fan;->k:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Lp/aan;->a:Lp/d3n;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/fan;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-boolean v8, v0, Lp/aan;->b:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_11

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lp/p67;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v5, Lp/d3n;->a:Lp/mcn;

    .line 114
    .line 115
    iget-object v4, v4, Lp/mcn;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, Lp/p67;->a:Lp/q67;

    .line 118
    .line 119
    iget-object v8, v8, Lp/q67;->c:Lp/cuz;

    .line 120
    .line 121
    iget-object v9, v5, Lp/d3n;->h:Lp/wbn;

    .line 122
    .line 123
    iget-wide v14, v9, Lp/wbn;->a:J

    .line 124
    .line 125
    invoke-virtual {v8}, Lp/cuz;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v8, v4}, Lp/cuz;->b(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    check-cast v18, Lp/h9n;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lp/l67;

    .line 165
    .line 166
    move-object/from16 v11, v18

    .line 167
    .line 168
    move-wide v12, v14

    .line 169
    move-wide/from16 v19, v14

    .line 170
    .line 171
    move-wide/from16 v14, v16

    .line 172
    .line 173
    invoke-interface/range {v10 .. v15}, Lp/l67;->d(Lp/h9n;JJ)V

    .line 174
    .line 175
    .line 176
    move-wide/from16 v14, v19

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_5
    invoke-virtual {v8, v4}, Lp/cuz;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, Lp/p67;->a:Lp/q67;

    .line 183
    .line 184
    iget-object v3, v3, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v8, v2, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lp/p67;

    .line 207
    .line 208
    iget-object v10, v0, Lp/aan;->d:Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v11, v5, Lp/d3n;->a:Lp/mcn;

    .line 214
    .line 215
    iget-object v11, v11, Lp/mcn;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v9, Lp/p67;->a:Lp/q67;

    .line 218
    .line 219
    iget-object v12, v12, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lp/d3n;

    .line 226
    .line 227
    invoke-static {v12}, Lp/n1j;->f(Lp/d3n;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v5}, Lp/n1j;->f(Lp/d3n;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget-object v14, v9, Lp/p67;->a:Lp/q67;

    .line 236
    .line 237
    iget-object v14, v14, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v14, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x4

    .line 243
    if-ne v13, v14, :cond_8

    .line 244
    .line 245
    iget-object v9, v9, Lp/p67;->a:Lp/q67;

    .line 246
    .line 247
    iget-object v10, v9, Lp/q67;->c:Lp/cuz;

    .line 248
    .line 249
    iget-object v11, v9, Lp/q67;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    invoke-interface {v11}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const-wide/16 v14, 0x3e8

    .line 259
    .line 260
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    sget v11, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 263
    .line 264
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 265
    .line 266
    move-wide v12, v14

    .line 267
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 272
    .line 273
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Lp/rd0;

    .line 277
    .line 278
    const/16 v13, 0x12

    .line 279
    .line 280
    invoke-direct {v11, v13, v9, v10}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v9, Lp/q67;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    const/4 v15, 0x5

    .line 291
    if-ne v13, v15, :cond_b

    .line 292
    .line 293
    iget-object v9, v9, Lp/p67;->a:Lp/q67;

    .line 294
    .line 295
    iget-object v9, v9, Lp/q67;->c:Lp/cuz;

    .line 296
    .line 297
    iget-object v10, v5, Lp/d3n;->h:Lp/wbn;

    .line 298
    .line 299
    iget-wide v14, v10, Lp/wbn;->a:J

    .line 300
    .line 301
    invoke-virtual {v9}, Lp/cuz;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    invoke-virtual {v9, v11}, Lp/cuz;->b(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_9

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    check-cast v20, Lp/h9n;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_a

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lp/l67;

    .line 341
    .line 342
    move-object/from16 v13, v20

    .line 343
    .line 344
    move-wide/from16 v21, v14

    .line 345
    .line 346
    move-wide/from16 v16, v18

    .line 347
    .line 348
    invoke-interface/range {v12 .. v17}, Lp/l67;->b(Lp/h9n;JJ)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v14, v21

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    :goto_8
    invoke-virtual {v9, v11}, Lp/cuz;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_b
    if-ne v12, v14, :cond_e

    .line 360
    .line 361
    if-ne v13, v3, :cond_e

    .line 362
    .line 363
    iget-object v9, v9, Lp/p67;->a:Lp/q67;

    .line 364
    .line 365
    iget-object v9, v9, Lp/q67;->c:Lp/cuz;

    .line 366
    .line 367
    iget-object v10, v5, Lp/d3n;->h:Lp/wbn;

    .line 368
    .line 369
    iget-wide v14, v10, Lp/wbn;->a:J

    .line 370
    .line 371
    invoke-virtual {v9}, Lp/cuz;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    invoke-virtual {v9, v11}, Lp/cuz;->b(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object/from16 v20, v12

    .line 387
    .line 388
    check-cast v20, Lp/h9n;

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lp/l67;

    .line 411
    .line 412
    move-object/from16 v13, v20

    .line 413
    .line 414
    move-wide/from16 v21, v14

    .line 415
    .line 416
    move-wide/from16 v16, v18

    .line 417
    .line 418
    invoke-interface/range {v12 .. v17}, Lp/l67;->a(Lp/h9n;JJ)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v14, v21

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    :goto_a
    invoke-virtual {v9, v11}, Lp/cuz;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_e
    if-ne v12, v14, :cond_6

    .line 430
    .line 431
    if-eq v13, v4, :cond_f

    .line 432
    .line 433
    const/4 v12, 0x6

    .line 434
    if-ne v13, v12, :cond_6

    .line 435
    .line 436
    :cond_f
    iget-object v12, v9, Lp/p67;->a:Lp/q67;

    .line 437
    .line 438
    iget-object v12, v12, Lp/q67;->a:Lp/fan;

    .line 439
    .line 440
    iget-object v13, v5, Lp/d3n;->a:Lp/mcn;

    .line 441
    .line 442
    iget-object v13, v13, Lp/mcn;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v12, v4, v13}, Lp/fan;->c(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v12, v5, Lp/d3n;->a:Lp/mcn;

    .line 448
    .line 449
    iget-object v12, v12, Lp/mcn;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v13, v5, Lp/d3n;->h:Lp/wbn;

    .line 452
    .line 453
    iget-wide v13, v13, Lp/wbn;->a:J

    .line 454
    .line 455
    invoke-static {v13, v14, v12, v10}, Lp/u5j;->p(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget v12, v10, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;->a:I

    .line 460
    .line 461
    if-ne v12, v3, :cond_10

    .line 462
    .line 463
    iget-object v12, v9, Lp/p67;->a:Lp/q67;

    .line 464
    .line 465
    iget-object v12, v12, Lp/q67;->b:Lp/c77;

    .line 466
    .line 467
    invoke-virtual {v12, v11}, Lp/c77;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v12, v9, Lp/p67;->a:Lp/q67;

    .line 471
    .line 472
    iget-object v12, v12, Lp/q67;->a:Lp/fan;

    .line 473
    .line 474
    iget v13, v12, Lp/fan;->f:I

    .line 475
    .line 476
    add-int/2addr v13, v6

    .line 477
    iput v13, v12, Lp/fan;->f:I

    .line 478
    .line 479
    iget-object v12, v12, Lp/fan;->c:Lp/can;

    .line 480
    .line 481
    const/4 v13, 0x7

    .line 482
    invoke-virtual {v12, v13, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v12}, Landroid/os/Message;->sendToTarget()V

    .line 487
    .line 488
    .line 489
    :cond_10
    iget-object v9, v9, Lp/p67;->a:Lp/q67;

    .line 490
    .line 491
    iget-object v9, v9, Lp/q67;->c:Lp/cuz;

    .line 492
    .line 493
    iget-object v12, v5, Lp/d3n;->h:Lp/wbn;

    .line 494
    .line 495
    iget-wide v12, v12, Lp/wbn;->a:J

    .line 496
    .line 497
    invoke-virtual {v9, v11, v12, v13, v10}, Lp/cuz;->c(Ljava/lang/String;JLcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_11
    if-eqz v7, :cond_16

    .line 503
    .line 504
    invoke-virtual {v2}, Lp/fan;->a()V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_13
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 515
    .line 516
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 517
    .line 518
    iget v4, v2, Lp/fan;->f:I

    .line 519
    .line 520
    sub-int/2addr v4, v3

    .line 521
    iput v4, v2, Lp/fan;->f:I

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    if-nez v4, :cond_16

    .line 526
    .line 527
    iget-object v0, v2, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lp/p67;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, Lp/fan;->k:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v2}, Lp/fan;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v3, v2, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lp/p67;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_15
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2}, Lp/fan;->a()V

    .line 588
    .line 589
    .line 590
    :cond_16
    :goto_d
    return v6

    .line 591
    :pswitch_2
    iget-object v2, v1, Lp/md30;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lp/c9n;

    .line 594
    .line 595
    iget-boolean v4, v2, Lp/c9n;->t:Z

    .line 596
    .line 597
    if-eqz v4, :cond_17

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_17
    iget v7, v0, Landroid/os/Message;->what:I

    .line 601
    .line 602
    iget-object v8, v2, Lp/c9n;->b:Lp/d9n;

    .line 603
    .line 604
    if-eqz v7, :cond_1a

    .line 605
    .line 606
    if-eq v7, v6, :cond_18

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_18
    if-eqz v4, :cond_19

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_19
    iput-boolean v6, v2, Lp/c9n;->t:Z

    .line 613
    .line 614
    iget-object v2, v2, Lp/c9n;->g:Landroid/os/Handler;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 617
    .line 618
    .line 619
    :goto_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    sget v2, Lp/ntz0;->a:I

    .line 622
    .line 623
    check-cast v0, Ljava/io/IOException;

    .line 624
    .line 625
    iget-object v2, v8, Lp/d9n;->f:Landroid/os/Handler;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lp/f260;

    .line 631
    .line 632
    const/16 v4, 0x1b

    .line 633
    .line 634
    invoke-direct {v3, v8, v0, v4}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    :goto_f
    move v5, v6

    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    :try_start_1
    invoke-static {v8}, Lp/d9n;->a(Lp/d9n;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catch_0
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    iget-object v0, v2, Lp/c9n;->e:Landroid/os/Handler;

    .line 649
    .line 650
    new-instance v2, Ljava/io/IOException;

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :goto_10
    return v5

    .line 664
    :pswitch_3
    iget-object v0, v1, Lp/md30;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lp/hxl;

    .line 667
    .line 668
    iget-object v2, v0, Lp/hxl;->f:Ljava/util/AbstractCollection;

    .line 669
    .line 670
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lp/pd30;

    .line 687
    .line 688
    iget-object v7, v0, Lp/hxl;->e:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v7, Lp/od30;

    .line 691
    .line 692
    iget-boolean v8, v3, Lp/pd30;->d:Z

    .line 693
    .line 694
    if-nez v8, :cond_1c

    .line 695
    .line 696
    iget-boolean v8, v3, Lp/pd30;->c:Z

    .line 697
    .line 698
    if-eqz v8, :cond_1c

    .line 699
    .line 700
    iget-object v8, v3, Lp/pd30;->b:Lp/p7x0;

    .line 701
    .line 702
    invoke-virtual {v8}, Lp/p7x0;->f()Lp/ewt;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    new-instance v9, Lp/p7x0;

    .line 707
    .line 708
    invoke-direct {v9, v4}, Lp/p7x0;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v9, v3, Lp/pd30;->b:Lp/p7x0;

    .line 712
    .line 713
    iput-boolean v5, v3, Lp/pd30;->c:Z

    .line 714
    .line 715
    iget-object v3, v3, Lp/pd30;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v7, v3, v8}, Lp/od30;->l(Ljava/lang/Object;Lp/ewt;)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    iget-object v3, v0, Lp/hxl;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Lp/rmw;

    .line 723
    .line 724
    check-cast v3, Lp/b2w0;

    .line 725
    .line 726
    iget-object v3, v3, Lp/b2w0;->a:Landroid/os/Handler;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_1b

    .line 733
    .line 734
    :cond_1d
    return v6

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
