.class public final Lp/fnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gnr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/gnr;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/fnr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fnr;->b:Lp/gnr;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fnr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lp/fnr;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/fnr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/fnr;->b:Lp/gnr;

    .line 5
    .line 6
    iget-object v3, p0, Lp/fnr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lp/fnr;->d:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lp/gnr;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lp/gnr;->e:Landroid/util/LruCache;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lp/hed0;

    .line 29
    .line 30
    invoke-direct {v7, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lp/wmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v6}, Lp/gnr;->a(Lp/gnr;Lp/wmr;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, Lp/gnr;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v7, v1

    .line 73
    :goto_0
    move v8, v1

    .line 74
    :goto_1
    if-ge v8, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lp/hed0;

    .line 94
    .line 95
    invoke-direct {v9, v3, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lp/wmr;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v2, v5}, Lp/gnr;->a(Lp/gnr;Lp/wmr;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v5, v2, Lp/gnr;->a:Lp/ymr;

    .line 117
    .line 118
    invoke-static {}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;->R()Lp/zmr;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v3}, Lp/zmr;->P(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lp/zmr;->Q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lp/ymr;->a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lp/dnr;->c:Lp/dnr;

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v8, Lp/f4n;

    .line 145
    .line 146
    invoke-direct {v8, v2, v3, v4, p1}, Lp/f4n;-><init>(Lp/gnr;Ljava/lang/String;ZLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lp/enr;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, v3, p1}, Lp/enr;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8, v2}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    if-ge v1, v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :goto_4
    if-ge v1, v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_0
    iget-object v0, v2, Lp/gnr;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 195
    .line 196
    .line 197
    :try_start_2
    iget-object v5, v2, Lp/gnr;->e:Landroid/util/LruCache;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lp/hed0;

    .line 204
    .line 205
    invoke-direct {v7, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp/wmr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-static {v2, v5}, Lp/gnr;->a(Lp/gnr;Lp/wmr;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance v0, Lp/fnr;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct {v0, v2, v3, v4, v5}, Lp/fnr;-><init>(Lp/gnr;Ljava/lang/String;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lp/enr;

    .line 240
    .line 241
    invoke-direct {v2, v1, p1}, Lp/enr;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lp/enr;

    .line 245
    .line 246
    invoke-direct {v1, v5, p1}, Lp/enr;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
