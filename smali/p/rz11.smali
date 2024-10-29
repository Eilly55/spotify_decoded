.class public final Lp/rz11;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/uz11;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rz11;->a:I

    iput-object p1, p0, Lp/rz11;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lp/rz11;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/rz11;->c:Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Exception;

    iput-object p1, p0, Lp/rz11;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yu11;Ljava/lang/String;Lp/ssc0;Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rz11;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lp/rz11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rz11;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/rz11;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/rz11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/rz11;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [Lp/dby;

    .line 10
    .line 11
    :try_start_0
    aget-object p1, p1, v3

    .line 12
    .line 13
    iget-object v1, p0, Lp/rz11;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lp/rz11;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lp/ssc0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/ssc0;->p()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lp/rz11;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/os/Messenger;

    .line 26
    .line 27
    check-cast p1, Lp/bby;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v8, "com.waze.sdk.ISdkService"

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p1, Lp/bby;->a:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-interface {p1, v0, v6, v7, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget p1, Lp/cby;->a:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {p1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p1, v2

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v2

    .line 117
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 118
    .line 119
    iget-object p1, p0, Lp/rz11;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v1, "media"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_3
    array-length v1, p1

    .line 134
    new-array v1, v1, [Ljava/lang/String;

    .line 135
    .line 136
    array-length v4, p1

    .line 137
    new-array v4, v4, [Ljava/lang/Exception;

    .line 138
    .line 139
    iput-object v4, p0, Lp/rz11;->d:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    array-length v5, p1

    .line 144
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lp/ab;->Y:Ljava/util/Date;

    .line 153
    .line 154
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :try_start_3
    array-length v7, p1

    .line 159
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    if-ltz v7, :cond_8

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/bcw;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    aget-object v9, p1, v3

    .line 192
    .line 193
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    const-string v10, "http"

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v10, v11, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_5

    .line 210
    .line 211
    const-string v10, "https"

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v11, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    const-string v10, "fbstaging"

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v11, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v1, v3

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    new-instance v10, Lp/qz11;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v10, Lp/qz11;->a:[Ljava/lang/String;

    .line 251
    .line 252
    iput v3, v10, Lp/qz11;->b:I

    .line 253
    .line 254
    iput-object p0, v10, Lp/qz11;->c:Lp/rz11;

    .line 255
    .line 256
    iput-object v4, v10, Lp/qz11;->d:Ljava/util/concurrent/CountDownLatch;

    .line 257
    .line 258
    invoke-static {v6, v9, v10}, Lp/n1j;->H(Lp/ab;Landroid/net/Uri;Lp/qz11;)Lp/acw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lp/acw;->d()Lp/bcw;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_6
    if-le v8, v7, :cond_7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move v3, v8

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    goto :goto_9

    .line 279
    :catch_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/bcw;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    :goto_9
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/rz11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/rz11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast v3, Lp/yu11;

    .line 16
    .line 17
    iput-object p1, v3, Lp/yu11;->d:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-boolean v4, v3, Lp/yu11;->g:Z

    .line 20
    .line 21
    iput-boolean v2, v3, Lp/yu11;->h:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/yu11;->e()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/yu11;->m:Lp/fw11;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/fw11;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, v3, Lp/yu11;->i:Lp/gw11;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lp/cv11;

    .line 65
    .line 66
    iget-object v0, p1, Lp/cv11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lp/cv11;->a:Lp/jw11;

    .line 74
    .line 75
    iget-object p1, p1, Lp/jw11;->a:Lp/kw11;

    .line 76
    .line 77
    iget-object v0, p1, Lp/kw11;->e:Lp/wv11;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    iput-object v1, v0, Lp/wv11;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/wv11;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lp/wv11;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/kw11;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    check-cast v3, Lp/yu11;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lp/yu11;->b(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void

    .line 106
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lp/rz11;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/uz11;

    .line 111
    .line 112
    iget-object v5, v0, Lp/uz11;->e:Landroid/app/ProgressDialog;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v5, p0, Lp/rz11;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Ljava/lang/Exception;

    .line 123
    .line 124
    array-length v6, v5

    .line 125
    :cond_4
    if-ge v2, v6, :cond_5

    .line 126
    .line 127
    aget-object v7, v5, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lp/uz11;->e(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    const-string v2, "Failed to stage photos for web dialog"

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Lcom/facebook/FacebookException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lp/uz11;->e(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    new-instance p1, Lcom/facebook/FacebookException;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lp/uz11;->e(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    check-cast v3, Landroid/os/Bundle;

    .line 174
    .line 175
    new-instance v2, Lorg/json/JSONArray;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    instance-of p1, v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    const-string v5, "media"

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    instance-of p1, v2, [Z

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    check-cast v2, [Z

    .line 203
    .line 204
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    instance-of p1, v2, Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    instance-of p1, v2, [D

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    check-cast v2, [D

    .line 227
    .line 228
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    instance-of p1, v2, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    instance-of p1, v2, [I

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    check-cast v2, [I

    .line 251
    .line 252
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    instance-of p1, v2, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    instance-of p1, v2, [J

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    check-cast v2, [J

    .line 275
    .line 276
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    instance-of p1, v2, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-static {}, Lp/ino;->p()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lp/ots;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "/dialog/"

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lp/rz11;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3, p1, v2}, Lp/kmk;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, v0, Lp/uz11;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object p1, v0, Lp/uz11;->f:Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    div-int/2addr p1, v1

    .line 350
    add-int/2addr p1, v4

    .line 351
    invoke-virtual {v0, p1}, Lp/uz11;->f(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-void

    .line 355
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "Required value was null."

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
