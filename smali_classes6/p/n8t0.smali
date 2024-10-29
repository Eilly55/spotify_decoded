.class public final Lp/n8t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x7t0;
.implements Lp/y7t0;
.implements Lp/s8t0;
.implements Lp/e9t0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/gdt0;

.field public final c:Lp/lvb;

.field public final d:Lp/p7t0;

.field public final e:Lp/r7t0;

.field public final f:Lp/zh10;

.field public final g:Lp/u4t0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/lvb;Lp/p7t0;Lp/r7t0;Lp/zh10;Lp/u4t0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/n8t0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iput-object p2, p0, Lp/n8t0;->b:Lp/gdt0;

    .line 22
    .line 23
    iput-object p3, p0, Lp/n8t0;->c:Lp/lvb;

    .line 24
    .line 25
    iput-object p4, p0, Lp/n8t0;->d:Lp/p7t0;

    .line 26
    .line 27
    iput-object p5, p0, Lp/n8t0;->e:Lp/r7t0;

    .line 28
    .line 29
    iput-object p6, p0, Lp/n8t0;->f:Lp/zh10;

    .line 30
    .line 31
    iput-object p7, p0, Lp/n8t0;->g:Lp/u4t0;

    .line 32
    .line 33
    iput-object v0, p0, Lp/n8t0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-object v1, p0, Lp/n8t0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iput-object v2, p0, Lp/n8t0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/n8t0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lp/j8t0;Lp/j3v;)Lp/j8t0;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/i8t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/i8t0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/i8t0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp/j8t0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p0, Lp/h8t0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static e(Ljava/lang/Object;Lp/z7t0;)Lp/j8t0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/i8t0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/i8t0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lp/h8t0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp/h8t0;-><init>(Lp/z7t0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/v8t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/v8t0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lp/d9t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n8t0;->f:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/f9t0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/f9t0;->c(Lp/d9t0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lp/d9t0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/v8t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/v8t0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/v8t0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lp/t8t0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/t8t0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp/w8t0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lp/w8t0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/w8t0;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lp/u8t0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/u8t0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lp/a9t0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lp/a9t0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/a9t0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lp/d9t0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp/y8t0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/n8t0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v4, p0, Lp/n8t0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lp/y8t0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/y8t0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/k8t0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const-class v9, Lp/n8t0;

    .line 38
    .line 39
    const-string v10, "handleCallbackEvents"

    .line 40
    .line 41
    const-string v11, "handleCallbackEvents(Lcom/spotify/socialradar/connectionimpl/SocialRadarConnectionCallbackEvent;)V"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v6, p1

    .line 45
    move-object v8, p0

    .line 46
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lp/n8t0;->d:Lp/p7t0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/c7t0;

    .line 55
    .line 56
    invoke-direct {v4, v5, p1}, Lp/c7t0;-><init>(Ljava/lang/String;Lp/k8t0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/s9t0;

    .line 60
    .line 61
    iget-object v6, p0, Lp/n8t0;->e:Lp/r7t0;

    .line 62
    .line 63
    iget-object v6, v6, Lp/r7t0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6, v2, v4, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lp/s9t0;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    instance-of v0, p1, Lp/b9t0;

    .line 87
    .line 88
    iget-object v5, p0, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lp/b9t0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/b9t0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lp/s9t0;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v3, Lp/vae;->a:Ljava/util/UUID;

    .line 106
    .line 107
    iget-object v2, v2, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sget-object v4, Lp/uae;->a:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/2addr v1, v4

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1a

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/e8t0;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lp/e8t0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    instance-of v0, p1, Lp/z8t0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast p1, Lp/z8t0;

    .line 157
    .line 158
    iget-object v0, p1, Lp/z8t0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/s9t0;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v2, Lp/vae;->a:Ljava/util/UUID;

    .line 169
    .line 170
    iget-object v1, v1, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    sget-object v3, Lp/uae;->b:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1a

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lp/c8t0;

    .line 196
    .line 197
    sget-object v1, Lp/kfm;->b:Lp/kfm;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lp/c8t0;-><init>(Ljava/lang/String;Lp/kfm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    instance-of v0, p1, Lp/c9t0;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast p1, Lp/c9t0;

    .line 213
    .line 214
    iget-object v0, p1, Lp/c9t0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lp/s9t0;

    .line 221
    .line 222
    sget-object v4, Lp/z7t0;->a:Lp/z7t0;

    .line 223
    .line 224
    invoke-static {v3, v4}, Lp/n8t0;->e(Ljava/lang/Object;Lp/z7t0;)Lp/j8t0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v7, Lp/l8t0;

    .line 229
    .line 230
    invoke-direct {v7, p0, v2}, Lp/l8t0;-><init>(Lp/n8t0;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v7}, Lp/n8t0;->c(Lp/j8t0;Lp/j3v;)Lp/j8t0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lp/gks0;

    .line 238
    .line 239
    iget-object v7, p1, Lp/c9t0;->b:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-direct {v4, v1, p0, v7}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lp/n8t0;->c(Lp/j8t0;Lp/j3v;)Lp/j8t0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lp/l8t0;

    .line 249
    .line 250
    invoke-direct {v4, p0, v1}, Lp/l8t0;-><init>(Lp/n8t0;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lp/n8t0;->c(Lp/j8t0;Lp/j3v;)Lp/j8t0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lp/m8t0;

    .line 258
    .line 259
    iget-object v4, p1, Lp/c9t0;->c:[B

    .line 260
    .line 261
    invoke-direct {v2, p0, v3, v4}, Lp/m8t0;-><init>(Lp/n8t0;Lp/s9t0;[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lp/n8t0;->c(Lp/j8t0;Lp/j3v;)Lp/j8t0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v2, v1, Lp/h8t0;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, Lp/h8t0;

    .line 274
    .line 275
    :cond_7
    if-eqz v6, :cond_1a

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lp/a8t0;

    .line 281
    .line 282
    iget-object v1, v6, Lp/h8t0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lp/z7t0;

    .line 285
    .line 286
    invoke-direct {p1, v0, v7, v1}, Lp/a8t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Lp/z7t0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    instance-of v0, p1, Lp/x8t0;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    check-cast p1, Lp/x8t0;

    .line 299
    .line 300
    iget-object v0, p1, Lp/x8t0;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/s9t0;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v1, v1, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1a

    .line 317
    .line 318
    :cond_9
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    instance-of v0, p1, Lp/a9t0;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    check-cast p1, Lp/a9t0;

    .line 331
    .line 332
    iget-object v0, p1, Lp/a9t0;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/s9t0;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v1, v1, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_1a

    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lp/n8t0;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_c
    instance-of v0, p1, Lp/v8t0;

    .line 359
    .line 360
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 361
    .line 362
    iget-object v7, p0, Lp/n8t0;->g:Lp/u4t0;

    .line 363
    .line 364
    iget-object v8, p0, Lp/n8t0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    check-cast p1, Lp/v8t0;

    .line 369
    .line 370
    iget-object v0, v7, Lp/u4t0;->a:Lp/t28;

    .line 371
    .line 372
    iget-object v0, v0, Lp/t28;->b:Lp/cg2;

    .line 373
    .line 374
    iget-object v0, v0, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_0

    .line 383
    :cond_d
    move v0, v2

    .line 384
    :goto_0
    iget-object v3, v7, Lp/u4t0;->b:Lp/e28;

    .line 385
    .line 386
    check-cast v3, Lp/g28;

    .line 387
    .line 388
    invoke-virtual {v3}, Lp/g28;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    move v2, v1

    .line 397
    :cond_e
    iget-object v0, p1, Lp/v8t0;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lp/t8t0;

    .line 405
    .line 406
    invoke-direct {p1, v0}, Lp/t8t0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lp/s9t0;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v0, v0, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 428
    .line 429
    .line 430
    move-object v6, v5

    .line 431
    :cond_10
    if-nez v6, :cond_1a

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_11
    instance-of v0, p1, Lp/w8t0;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    check-cast p1, Lp/w8t0;

    .line 443
    .line 444
    iget-object v0, v7, Lp/u4t0;->a:Lp/t28;

    .line 445
    .line 446
    iget-object v0, v0, Lp/t28;->b:Lp/cg2;

    .line 447
    .line 448
    iget-object v0, v0, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    goto :goto_1

    .line 457
    :cond_12
    move v0, v2

    .line 458
    :goto_1
    iget-object v4, v7, Lp/u4t0;->b:Lp/e28;

    .line 459
    .line 460
    check-cast v4, Lp/g28;

    .line 461
    .line 462
    invoke-virtual {v4}, Lp/g28;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    move v2, v1

    .line 471
    :cond_13
    iget-object v0, p1, Lp/w8t0;->a:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lp/u8t0;

    .line 479
    .line 480
    invoke-direct {p1, v0}, Lp/u8t0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lp/n8t0;->b(Lp/d9t0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_14
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/s9t0;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iget-object v0, v0, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 501
    .line 502
    .line 503
    move-object v6, v5

    .line 504
    :cond_15
    if-nez v6, :cond_1a

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_16
    instance-of v0, p1, Lp/t8t0;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    check-cast p1, Lp/t8t0;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lp/t8t0;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lp/s9t0;

    .line 526
    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_17
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_18
    instance-of v0, p1, Lp/u8t0;

    .line 543
    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    check-cast p1, Lp/u8t0;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lp/n8t0;->g(Lp/d9t0;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lp/u8t0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lp/s9t0;

    .line 558
    .line 559
    if-nez v0, :cond_19

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_19
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lp/s9t0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_2
    return-void
.end method

.method public final g(Lp/d9t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n8t0;->f:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/f9t0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/f9t0;->b(Lp/d9t0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
