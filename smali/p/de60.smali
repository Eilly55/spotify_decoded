.class public final Lp/de60;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/de60;->a:I

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/de60;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lp/de60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/de60;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lp/de60;->a:I

    iput-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lp/gsv;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/de60;->a:I

    iput-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/mxf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/de60;->a:I

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fe60;

    .line 9
    .line 10
    iget-object v0, v0, Lp/fe60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/fe60;

    .line 16
    .line 17
    iget-object v1, v1, Lp/fe60;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/ge60;

    .line 24
    .line 25
    iget-object v2, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp/fe60;

    .line 29
    .line 30
    iget-object v3, v3, Lp/fe60;->e:Lp/de60;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v2, Lp/fe60;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/ge60;->a()Lp/fe60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/lf60;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lp/ge60;->b(Lp/lf60;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lp/fe60;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Lp/fe60;->a(Lp/ge60;Lp/de60;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v1, p1}, Lp/ge60;->b(Lp/lf60;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/me60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lp/de60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/t640;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lp/t640;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lp/t640;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [Lp/gxl;

    .line 30
    .line 31
    iget-object v3, p1, Lp/t640;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lp/t640;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, Lp/gxl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, Lp/gxl;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lp/s640;

    .line 68
    .line 69
    iget-boolean v8, v7, Lp/s640;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Lp/s640;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Lp/t640;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Lp/gxl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/de60;->a:I

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lp/yu11;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/yu11;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v10, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aput-object v10, v7, v6

    .line 43
    .line 44
    aput-object v2, v7, v9

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v5

    .line 51
    .line 52
    const-string v5, "Get message from Waze, msg=%s, data=%s, listen to navigation data? %s"

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/16 v5, 0x1f6

    .line 60
    .line 61
    if-eq v0, v5, :cond_b

    .line 62
    .line 63
    const/16 v5, 0x2be

    .line 64
    .line 65
    if-eq v0, v5, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x2c5

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x2c6

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_2
    if-eqz v4, :cond_d

    .line 81
    .line 82
    const-string v0, "isLeftHandTraffic"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/yu11;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lp/yu11;->m:Lp/fw11;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lp/fw11;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, v2, Lp/yu11;->j:Lp/dw11;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    check-cast v2, Lp/cv11;

    .line 134
    .line 135
    iget-object v2, v2, Lp/cv11;->a:Lp/jw11;

    .line 136
    .line 137
    iget-object v2, v2, Lp/jw11;->a:Lp/kw11;

    .line 138
    .line 139
    iget-object v2, v2, Lp/kw11;->e:Lp/wv11;

    .line 140
    .line 141
    iput-boolean v0, v2, Lp/wv11;->b:Z

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :pswitch_3
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const-string v0, "distanceString"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "distanceMeters"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lp/yu11;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lp/yu11;->m:Lp/fw11;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lp/fw11;->a:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ld;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object v3, v3, Lp/yu11;->j:Lp/dw11;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    check-cast v3, Lp/cv11;

    .line 205
    .line 206
    if-gtz v2, :cond_2

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v3, Lp/cv11;->a:Lp/jw11;

    .line 217
    .line 218
    iget-object v3, v3, Lp/jw11;->a:Lp/kw11;

    .line 219
    .line 220
    iget-object v4, v3, Lp/kw11;->e:Lp/wv11;

    .line 221
    .line 222
    iput-object v2, v4, Lp/wv11;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Lp/wv11;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v4, Lp/wv11;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lp/kw11;->e:Lp/wv11;

    .line 238
    .line 239
    iput-object v0, v2, Lp/wv11;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Lp/kw11;->e()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_4
    if-eqz v4, :cond_d

    .line 247
    .line 248
    const-string v0, "exitNumber"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lp/yu11;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v3, Lp/yu11;->m:Lp/fw11;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lp/fw11;->a:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v2, v2, Lp/yu11;->j:Lp/dw11;

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    check-cast v2, Lp/cv11;

    .line 300
    .line 301
    iget-object v2, v2, Lp/cv11;->a:Lp/jw11;

    .line 302
    .line 303
    iget-object v2, v2, Lp/jw11;->a:Lp/kw11;

    .line 304
    .line 305
    iget-object v3, v2, Lp/kw11;->e:Lp/wv11;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, Lp/wv11;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2}, Lp/kw11;->e()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_4
    if-eqz v4, :cond_d

    .line 319
    .line 320
    const-string v0, "isNavigating"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lp/yu11;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lp/yu11;->m:Lp/fw11;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lp/fw11;->a:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    iget-object v2, v2, Lp/yu11;->j:Lp/dw11;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    check-cast v2, Lp/cv11;

    .line 372
    .line 373
    iget-object v2, v2, Lp/cv11;->a:Lp/jw11;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    sget-object v0, Lp/rw11;->b:Lp/rw11;

    .line 381
    .line 382
    iget-object v2, v2, Lp/jw11;->a:Lp/kw11;

    .line 383
    .line 384
    invoke-static {v2, v0}, Lp/kw11;->a(Lp/kw11;Lp/rw11;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_6
    if-eqz v4, :cond_d

    .line 390
    .line 391
    const-string v0, "streetName"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lp/yu11;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lp/yu11;->m:Lp/fw11;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lp/fw11;->a:Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    if-eqz v4, :cond_d

    .line 438
    .line 439
    const-string v0, "instruction"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ltz v0, :cond_d

    .line 446
    .line 447
    invoke-static {v3}, Lp/y93;->V(I)[I

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    array-length v2, v2

    .line 452
    if-ge v0, v2, :cond_d

    .line 453
    .line 454
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lp/yu11;

    .line 457
    .line 458
    invoke-static {v3}, Lp/y93;->V(I)[I

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aget v0, v3, v0

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v3, Lp/yu11;->m:Lp/fw11;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lp/fw11;->a:Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_8

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    iget-object v2, v2, Lp/yu11;->j:Lp/dw11;

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    check-cast v2, Lp/cv11;

    .line 506
    .line 507
    if-nez v0, :cond_9

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_9
    if-eqz v0, :cond_a

    .line 512
    .line 513
    sub-int/2addr v0, v9

    .line 514
    packed-switch v0, :pswitch_data_2

    .line 515
    .line 516
    .line 517
    sget-object v0, Lp/rw11;->b:Lp/rw11;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_5
    sget-object v0, Lp/rw11;->w0:Lp/rw11;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_6
    sget-object v0, Lp/rw11;->v0:Lp/rw11;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_7
    sget-object v0, Lp/rw11;->u0:Lp/rw11;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :pswitch_8
    sget-object v0, Lp/rw11;->t0:Lp/rw11;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_9
    sget-object v0, Lp/rw11;->s0:Lp/rw11;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_a
    sget-object v0, Lp/rw11;->r0:Lp/rw11;

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_b
    sget-object v0, Lp/rw11;->q0:Lp/rw11;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_c
    sget-object v0, Lp/rw11;->p0:Lp/rw11;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :pswitch_d
    sget-object v0, Lp/rw11;->o0:Lp/rw11;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :pswitch_e
    sget-object v0, Lp/rw11;->Z:Lp/rw11;

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :pswitch_f
    sget-object v0, Lp/rw11;->Y:Lp/rw11;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :pswitch_10
    sget-object v0, Lp/rw11;->X:Lp/rw11;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_11
    sget-object v0, Lp/rw11;->t:Lp/rw11;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_12
    sget-object v0, Lp/rw11;->i:Lp/rw11;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_13
    sget-object v0, Lp/rw11;->h:Lp/rw11;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_14
    sget-object v0, Lp/rw11;->g:Lp/rw11;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :pswitch_15
    sget-object v0, Lp/rw11;->f:Lp/rw11;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_16
    sget-object v0, Lp/rw11;->e:Lp/rw11;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_17
    sget-object v0, Lp/rw11;->d:Lp/rw11;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :pswitch_18
    sget-object v0, Lp/rw11;->c:Lp/rw11;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :pswitch_19
    sget-object v0, Lp/rw11;->b:Lp/rw11;

    .line 581
    .line 582
    :goto_6
    iget-object v2, v2, Lp/cv11;->a:Lp/jw11;

    .line 583
    .line 584
    iget-object v2, v2, Lp/jw11;->a:Lp/kw11;

    .line 585
    .line 586
    invoke-static {v2, v0}, Lp/kw11;->a(Lp/kw11;Lp/rw11;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_a
    throw v8

    .line 591
    :cond_b
    if-nez v2, :cond_c

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_c
    const-string v0, "reason"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    :goto_7
    iget-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lp/yu11;

    .line 603
    .line 604
    invoke-virtual {v0, v6}, Lp/yu11;->b(I)V

    .line 605
    .line 606
    .line 607
    :cond_d
    :goto_8
    return-void

    .line 608
    :pswitch_1a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 609
    .line 610
    const-wide/16 v10, 0x1

    .line 611
    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    if-eq v2, v9, :cond_11

    .line 615
    .line 616
    if-eq v2, v5, :cond_10

    .line 617
    .line 618
    if-eq v2, v7, :cond_f

    .line 619
    .line 620
    if-eq v2, v4, :cond_e

    .line 621
    .line 622
    sget-object v2, Lp/u7e0;->m:Lp/e290;

    .line 623
    .line 624
    new-instance v4, Lp/nsz;

    .line 625
    .line 626
    invoke-direct {v4, v1, v0, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_e
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lp/jmu0;

    .line 636
    .line 637
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Long;

    .line 640
    .line 641
    iget v3, v2, Lp/jmu0;->k:I

    .line 642
    .line 643
    add-int/2addr v3, v9

    .line 644
    iput v3, v2, Lp/jmu0;->k:I

    .line 645
    .line 646
    iget-wide v3, v2, Lp/jmu0;->e:J

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    add-long/2addr v5, v3

    .line 653
    iput-wide v5, v2, Lp/jmu0;->e:J

    .line 654
    .line 655
    iget v0, v2, Lp/jmu0;->k:I

    .line 656
    .line 657
    int-to-long v3, v0

    .line 658
    div-long/2addr v5, v3

    .line 659
    iput-wide v5, v2, Lp/jmu0;->h:J

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_f
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lp/jmu0;

    .line 665
    .line 666
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 667
    .line 668
    int-to-long v3, v0

    .line 669
    iget v0, v2, Lp/jmu0;->m:I

    .line 670
    .line 671
    add-int/2addr v0, v9

    .line 672
    iput v0, v2, Lp/jmu0;->m:I

    .line 673
    .line 674
    iget-wide v5, v2, Lp/jmu0;->g:J

    .line 675
    .line 676
    add-long/2addr v5, v3

    .line 677
    iput-wide v5, v2, Lp/jmu0;->g:J

    .line 678
    .line 679
    iget v0, v2, Lp/jmu0;->l:I

    .line 680
    .line 681
    int-to-long v3, v0

    .line 682
    div-long/2addr v5, v3

    .line 683
    iput-wide v5, v2, Lp/jmu0;->j:J

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_10
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lp/jmu0;

    .line 689
    .line 690
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 691
    .line 692
    int-to-long v3, v0

    .line 693
    iget v0, v2, Lp/jmu0;->l:I

    .line 694
    .line 695
    add-int/2addr v0, v9

    .line 696
    iput v0, v2, Lp/jmu0;->l:I

    .line 697
    .line 698
    iget-wide v5, v2, Lp/jmu0;->f:J

    .line 699
    .line 700
    add-long/2addr v5, v3

    .line 701
    iput-wide v5, v2, Lp/jmu0;->f:J

    .line 702
    .line 703
    int-to-long v3, v0

    .line 704
    div-long/2addr v5, v3

    .line 705
    iput-wide v5, v2, Lp/jmu0;->i:J

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_11
    iget-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lp/jmu0;

    .line 711
    .line 712
    iget-wide v2, v0, Lp/jmu0;->d:J

    .line 713
    .line 714
    add-long/2addr v2, v10

    .line 715
    iput-wide v2, v0, Lp/jmu0;->d:J

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_12
    iget-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lp/jmu0;

    .line 721
    .line 722
    iget-wide v2, v0, Lp/jmu0;->c:J

    .line 723
    .line 724
    add-long/2addr v2, v10

    .line 725
    iput-wide v2, v0, Lp/jmu0;->c:J

    .line 726
    .line 727
    :goto_9
    return-void

    .line 728
    :pswitch_1b
    iget v2, v0, Landroid/os/Message;->what:I

    .line 729
    .line 730
    const-string v3, "canceled"

    .line 731
    .line 732
    const-string v10, ""

    .line 733
    .line 734
    const-string v11, "Dispatcher"

    .line 735
    .line 736
    packed-switch v2, :pswitch_data_3

    .line 737
    .line 738
    .line 739
    :pswitch_1c
    sget-object v2, Lp/u7e0;->m:Lp/e290;

    .line 740
    .line 741
    new-instance v3, Lp/nsz;

    .line 742
    .line 743
    const/16 v4, 0x13

    .line 744
    .line 745
    invoke-direct {v3, v1, v0, v4}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lp/wvm;

    .line 758
    .line 759
    iget-object v3, v2, Lp/wvm;->g:Ljava/util/LinkedHashSet;

    .line 760
    .line 761
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_13

    .line 766
    .line 767
    goto/16 :goto_16

    .line 768
    .line 769
    :cond_13
    iget-object v3, v2, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_16

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lp/hu;

    .line 790
    .line 791
    iget-object v5, v4, Lp/hu;->j:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_14

    .line 798
    .line 799
    if-nez v8, :cond_15

    .line 800
    .line 801
    new-instance v8, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_15
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_16
    if-eqz v8, :cond_35

    .line 814
    .line 815
    iget-object v0, v2, Lp/wvm;->i:Landroid/os/Handler;

    .line 816
    .line 817
    const/16 v2, 0xd

    .line 818
    .line 819
    invoke-virtual {v0, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_16

    .line 827
    .line 828
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lp/wvm;

    .line 833
    .line 834
    iget-object v4, v2, Lp/wvm;->g:Ljava/util/LinkedHashSet;

    .line 835
    .line 836
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_17

    .line 841
    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :cond_17
    iget-object v4, v2, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_1f

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lp/jl7;

    .line 865
    .line 866
    iget-object v7, v5, Lp/jl7;->b:Lp/u7e0;

    .line 867
    .line 868
    iget-boolean v7, v7, Lp/u7e0;->l:Z

    .line 869
    .line 870
    iget-object v8, v5, Lp/jl7;->X:Lp/hu;

    .line 871
    .line 872
    iget-object v12, v5, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 873
    .line 874
    if-eqz v12, :cond_18

    .line 875
    .line 876
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-nez v13, :cond_18

    .line 881
    .line 882
    move v13, v9

    .line 883
    goto :goto_c

    .line 884
    :cond_18
    move v13, v6

    .line 885
    :goto_c
    if-nez v8, :cond_19

    .line 886
    .line 887
    if-nez v13, :cond_19

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_19
    const-string v14, "\' was paused"

    .line 891
    .line 892
    const-string v15, "because tag \'"

    .line 893
    .line 894
    const-string v6, "paused"

    .line 895
    .line 896
    if-eqz v8, :cond_1a

    .line 897
    .line 898
    iget-object v9, v8, Lp/hu;->j:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_1a

    .line 905
    .line 906
    invoke-virtual {v5, v8}, Lp/jl7;->d(Lp/hu;)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v2, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 910
    .line 911
    invoke-virtual {v8}, Lp/hu;->d()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v9, v1, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    if-eqz v7, :cond_1a

    .line 919
    .line 920
    iget-object v1, v8, Lp/hu;->b:Lp/tim0;

    .line 921
    .line 922
    invoke-virtual {v1}, Lp/tim0;->b()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v15, v0, v14}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-static {v11, v6, v1, v8}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_1a
    if-eqz v13, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/4 v8, 0x1

    .line 940
    sub-int/2addr v1, v8

    .line 941
    :goto_d
    if-ltz v1, :cond_1d

    .line 942
    .line 943
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lp/hu;

    .line 948
    .line 949
    iget-object v9, v8, Lp/hu;->j:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_1b

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1b
    invoke-virtual {v5, v8}, Lp/jl7;->d(Lp/hu;)V

    .line 959
    .line 960
    .line 961
    iget-object v9, v2, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 962
    .line 963
    invoke-virtual {v8}, Lp/hu;->d()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual {v9, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    if-eqz v7, :cond_1c

    .line 971
    .line 972
    iget-object v8, v8, Lp/hu;->b:Lp/tim0;

    .line 973
    .line 974
    invoke-virtual {v8}, Lp/tim0;->b()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-static {v15, v0, v14}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {v11, v6, v8, v9}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_1d
    invoke-virtual {v5}, Lp/jl7;->b()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1e

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 995
    .line 996
    .line 997
    if-eqz v7, :cond_1e

    .line 998
    .line 999
    invoke-static {v5, v10}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v5, "all actions paused"

    .line 1004
    .line 1005
    invoke-static {v11, v3, v1, v5}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v9, 0x1

    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_1f
    :goto_f
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :pswitch_1f
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lp/wvm;

    .line 1021
    .line 1022
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_16

    .line 1028
    .line 1029
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Landroid/net/NetworkInfo;

    .line 1032
    .line 1033
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lp/wvm;

    .line 1036
    .line 1037
    iget-object v3, v2, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 1038
    .line 1039
    instance-of v6, v3, Lp/x7e0;

    .line 1040
    .line 1041
    if-eqz v6, :cond_24

    .line 1042
    .line 1043
    check-cast v3, Lp/x7e0;

    .line 1044
    .line 1045
    if-eqz v0, :cond_23

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-nez v6, :cond_20

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_22

    .line 1062
    .line 1063
    const/4 v8, 0x1

    .line 1064
    if-eq v6, v8, :cond_21

    .line 1065
    .line 1066
    const/4 v5, 0x6

    .line 1067
    if-eq v6, v5, :cond_21

    .line 1068
    .line 1069
    const/16 v5, 0x9

    .line 1070
    .line 1071
    if-eq v6, v5, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v3, v7}, Lp/x7e0;->a(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_21
    invoke-virtual {v3, v4}, Lp/x7e0;->a(I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    packed-switch v4, :pswitch_data_4

    .line 1086
    .line 1087
    .line 1088
    packed-switch v4, :pswitch_data_5

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v7}, Lp/x7e0;->a(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :pswitch_21
    invoke-virtual {v3, v7}, Lp/x7e0;->a(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :pswitch_22
    invoke-virtual {v3, v5}, Lp/x7e0;->a(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :pswitch_23
    const/4 v4, 0x1

    .line 1104
    invoke-virtual {v3, v4}, Lp/x7e0;->a(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_23
    :goto_10
    invoke-virtual {v3, v7}, Lp/x7e0;->a(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_24
    :goto_11
    if-eqz v0, :cond_35

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_35

    .line 1118
    .line 1119
    iget-object v0, v2, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_35

    .line 1126
    .line 1127
    iget-object v0, v2, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_35

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lp/hu;

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v3, Lp/hu;->a:Lp/u7e0;

    .line 1153
    .line 1154
    iget-boolean v4, v4, Lp/u7e0;->l:Z

    .line 1155
    .line 1156
    if-eqz v4, :cond_25

    .line 1157
    .line 1158
    iget-object v4, v3, Lp/hu;->b:Lp/tim0;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lp/tim0;->b()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const-string v5, "replaying"

    .line 1165
    .line 1166
    invoke-static {v11, v5, v4}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_25
    const/4 v4, 0x0

    .line 1170
    invoke-virtual {v2, v3, v4}, Lp/wvm;->d(Lp/hu;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :pswitch_24
    iget-object v0, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lp/wvm;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    iget-object v3, v0, Lp/wvm;->l:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lp/wvm;->l:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, Lp/wvm;->i:Landroid/os/Handler;

    .line 1194
    .line 1195
    const/16 v3, 0x8

    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_26

    .line 1209
    .line 1210
    goto/16 :goto_16

    .line 1211
    .line 1212
    :cond_26
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lp/jl7;

    .line 1218
    .line 1219
    iget-object v0, v0, Lp/jl7;->b:Lp/u7e0;

    .line 1220
    .line 1221
    iget-boolean v0, v0, Lp/u7e0;->l:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_35

    .line 1224
    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_28

    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Lp/jl7;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-lez v4, :cond_27

    .line 1251
    .line 1252
    const-string v4, ", "

    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    :cond_27
    invoke-static {v3, v10}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v2, "delivered"

    .line 1270
    .line 1271
    invoke-static {v11, v2, v0}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_16

    .line 1275
    .line 1276
    :pswitch_25
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lp/jl7;

    .line 1279
    .line 1280
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lp/wvm;

    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    invoke-virtual {v2, v0, v3}, Lp/wvm;->c(Lp/jl7;Z)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_16

    .line 1289
    .line 1290
    :pswitch_26
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lp/jl7;

    .line 1293
    .line 1294
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lp/wvm;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v0, Lp/jl7;->o0:Ljava/util/concurrent/Future;

    .line 1302
    .line 1303
    if-eqz v3, :cond_29

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_29

    .line 1310
    .line 1311
    goto/16 :goto_16

    .line 1312
    .line 1313
    :cond_29
    iget-object v3, v2, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 1314
    .line 1315
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_2a

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    invoke-virtual {v2, v0, v3}, Lp/wvm;->c(Lp/jl7;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_16

    .line 1326
    .line 1327
    :cond_2a
    iget-boolean v3, v2, Lp/wvm;->m:Z

    .line 1328
    .line 1329
    if-eqz v3, :cond_2b

    .line 1330
    .line 1331
    iget-object v3, v2, Lp/wvm;->a:Landroid/content/Context;

    .line 1332
    .line 1333
    sget-object v4, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v4, "connectivity"

    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    :cond_2b
    iget v3, v0, Lp/jl7;->s0:I

    .line 1348
    .line 1349
    if-lez v3, :cond_2e

    .line 1350
    .line 1351
    const/4 v4, 0x1

    .line 1352
    sub-int/2addr v3, v4

    .line 1353
    iput v3, v0, Lp/jl7;->s0:I

    .line 1354
    .line 1355
    iget-object v3, v0, Lp/jl7;->t:Lp/hkm0;

    .line 1356
    .line 1357
    invoke-virtual {v3, v8}, Lp/hkm0;->f(Landroid/net/NetworkInfo;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_2e

    .line 1362
    .line 1363
    iget-object v3, v0, Lp/jl7;->b:Lp/u7e0;

    .line 1364
    .line 1365
    iget-boolean v3, v3, Lp/u7e0;->l:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_2c

    .line 1368
    .line 1369
    invoke-static {v0, v10}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v4, "retrying"

    .line 1374
    .line 1375
    invoke-static {v11, v4, v3}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2c
    iget-object v3, v0, Lp/jl7;->q0:Ljava/lang/Exception;

    .line 1379
    .line 1380
    instance-of v3, v3, Lp/ola0;

    .line 1381
    .line 1382
    if-eqz v3, :cond_2d

    .line 1383
    .line 1384
    iget v3, v0, Lp/jl7;->i:I

    .line 1385
    .line 1386
    const/4 v4, 0x1

    .line 1387
    or-int/2addr v3, v4

    .line 1388
    iput v3, v0, Lp/jl7;->i:I

    .line 1389
    .line 1390
    :cond_2d
    iget-object v2, v2, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 1391
    .line 1392
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iput-object v2, v0, Lp/jl7;->o0:Ljava/util/concurrent/Future;

    .line 1397
    .line 1398
    goto/16 :goto_16

    .line 1399
    .line 1400
    :cond_2e
    iget-boolean v3, v2, Lp/wvm;->m:Z

    .line 1401
    .line 1402
    if-eqz v3, :cond_2f

    .line 1403
    .line 1404
    iget-object v3, v0, Lp/jl7;->t:Lp/hkm0;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    instance-of v3, v3, Lp/qla0;

    .line 1410
    .line 1411
    if-eqz v3, :cond_2f

    .line 1412
    .line 1413
    const/4 v3, 0x1

    .line 1414
    goto :goto_14

    .line 1415
    :cond_2f
    const/4 v3, 0x0

    .line 1416
    :goto_14
    invoke-virtual {v2, v0, v3}, Lp/wvm;->c(Lp/jl7;Z)V

    .line 1417
    .line 1418
    .line 1419
    if-eqz v3, :cond_35

    .line 1420
    .line 1421
    iget-object v3, v0, Lp/jl7;->X:Lp/hu;

    .line 1422
    .line 1423
    if-eqz v3, :cond_30

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lp/hu;->d()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-eqz v4, :cond_30

    .line 1430
    .line 1431
    const/4 v5, 0x1

    .line 1432
    iput-boolean v5, v3, Lp/hu;->k:Z

    .line 1433
    .line 1434
    iget-object v5, v2, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 1435
    .line 1436
    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    :cond_30
    iget-object v0, v0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    if-eqz v0, :cond_35

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    const/4 v6, 0x0

    .line 1448
    :goto_15
    if-ge v6, v3, :cond_35

    .line 1449
    .line 1450
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, Lp/hu;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lp/hu;->d()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    if-eqz v5, :cond_31

    .line 1461
    .line 1462
    const/4 v7, 0x1

    .line 1463
    iput-boolean v7, v4, Lp/hu;->k:Z

    .line 1464
    .line 1465
    iget-object v7, v2, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 1466
    .line 1467
    invoke-virtual {v7, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :pswitch_27
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lp/jl7;

    .line 1476
    .line 1477
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Lp/wvm;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iget v3, v0, Lp/jl7;->h:I

    .line 1485
    .line 1486
    and-int/2addr v3, v5

    .line 1487
    if-nez v3, :cond_32

    .line 1488
    .line 1489
    iget-object v3, v2, Lp/wvm;->j:Lp/i49;

    .line 1490
    .line 1491
    iget-object v4, v0, Lp/jl7;->f:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v5, v0, Lp/jl7;->Z:Landroid/graphics/Bitmap;

    .line 1494
    .line 1495
    check-cast v3, Lp/jhl0;

    .line 1496
    .line 1497
    invoke-virtual {v3, v4, v5}, Lp/jhl0;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_32
    iget-object v3, v2, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    iget-object v4, v0, Lp/jl7;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Lp/wvm;->a(Lp/jl7;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v0, Lp/jl7;->b:Lp/u7e0;

    .line 1511
    .line 1512
    iget-boolean v2, v2, Lp/u7e0;->l:Z

    .line 1513
    .line 1514
    if-eqz v2, :cond_35

    .line 1515
    .line 1516
    invoke-static {v0, v10}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const-string v2, "for completion"

    .line 1521
    .line 1522
    const-string v3, "batched"

    .line 1523
    .line 1524
    invoke-static {v11, v3, v0, v2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_16

    .line 1528
    .line 1529
    :pswitch_28
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lp/hu;

    .line 1532
    .line 1533
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Lp/wvm;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v0, Lp/hu;->i:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v5, v2, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lp/jl7;

    .line 1549
    .line 1550
    if-eqz v5, :cond_33

    .line 1551
    .line 1552
    invoke-virtual {v5, v0}, Lp/jl7;->d(Lp/hu;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Lp/jl7;->b()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_33

    .line 1560
    .line 1561
    iget-object v5, v2, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 1562
    .line 1563
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    iget-object v4, v0, Lp/hu;->a:Lp/u7e0;

    .line 1567
    .line 1568
    iget-boolean v4, v4, Lp/u7e0;->l:Z

    .line 1569
    .line 1570
    if-eqz v4, :cond_33

    .line 1571
    .line 1572
    iget-object v4, v0, Lp/hu;->b:Lp/tim0;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Lp/tim0;->b()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v11, v3, v4}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_33
    iget-object v4, v2, Lp/wvm;->g:Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    iget-object v5, v0, Lp/hu;->j:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_34

    .line 1590
    .line 1591
    iget-object v4, v2, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lp/hu;->d()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v0, Lp/hu;->a:Lp/u7e0;

    .line 1601
    .line 1602
    iget-boolean v4, v4, Lp/u7e0;->l:Z

    .line 1603
    .line 1604
    if-eqz v4, :cond_34

    .line 1605
    .line 1606
    iget-object v4, v0, Lp/hu;->b:Lp/tim0;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Lp/tim0;->b()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    const-string v5, "because paused request got canceled"

    .line 1613
    .line 1614
    invoke-static {v11, v3, v4, v5}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_34
    iget-object v2, v2, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lp/hu;->d()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lp/hu;

    .line 1628
    .line 1629
    if-eqz v0, :cond_35

    .line 1630
    .line 1631
    iget-object v2, v0, Lp/hu;->a:Lp/u7e0;

    .line 1632
    .line 1633
    iget-boolean v2, v2, Lp/u7e0;->l:Z

    .line 1634
    .line 1635
    if-eqz v2, :cond_35

    .line 1636
    .line 1637
    iget-object v0, v0, Lp/hu;->b:Lp/tim0;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lp/tim0;->b()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    const-string v2, "from replaying"

    .line 1644
    .line 1645
    invoke-static {v11, v3, v0, v2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :pswitch_29
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lp/hu;

    .line 1652
    .line 1653
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lp/wvm;

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    invoke-virtual {v2, v0, v3}, Lp/wvm;->d(Lp/hu;Z)V

    .line 1659
    .line 1660
    .line 1661
    :cond_35
    :goto_16
    return-void

    .line 1662
    :pswitch_2a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1663
    .line 1664
    if-ne v2, v7, :cond_38

    .line 1665
    .line 1666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_36

    .line 1671
    .line 1672
    const-string v2, "SessionUpdateExtra"

    .line 1673
    .line 1674
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-nez v0, :cond_37

    .line 1679
    .line 1680
    :cond_36
    const-string v0, ""

    .line 1681
    .line 1682
    :cond_37
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lp/mxf;

    .line 1685
    .line 1686
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    new-instance v3, Lp/bjp0;

    .line 1691
    .line 1692
    invoke-direct {v3, v0, v8}, Lp/bjp0;-><init>(Ljava/lang/String;Lp/lof;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v0, 0x0

    .line 1696
    invoke-static {v2, v8, v0, v3, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_17

    .line 1700
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1704
    .line 1705
    .line 1706
    :goto_17
    return-void

    .line 1707
    :pswitch_2b
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lp/gsv;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    iget v3, v0, Landroid/os/Message;->what:I

    .line 1715
    .line 1716
    iget v4, v2, Lp/gsv;->g:I

    .line 1717
    .line 1718
    if-ne v3, v4, :cond_3a

    .line 1719
    .line 1720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 1725
    .line 1726
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    if-eqz v3, :cond_39

    .line 1731
    .line 1732
    invoke-virtual {v2, v8}, Lp/gsv;->a(Landroid/os/Bundle;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_18

    .line 1736
    :cond_39
    invoke-virtual {v2, v0}, Lp/gsv;->a(Landroid/os/Bundle;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_18
    :try_start_0
    iget-object v0, v2, Lp/gsv;->a:Landroid/content/Context;

    .line 1740
    .line 1741
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    .line 1743
    .line 1744
    :catch_0
    :cond_3a
    return-void

    .line 1745
    :pswitch_2c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lp/pd60;

    .line 1748
    .line 1749
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Lp/qh21;

    .line 1752
    .line 1753
    invoke-virtual {v2, v0}, Lp/qh21;->x(Lp/pd60;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-nez v2, :cond_3b

    .line 1758
    .line 1759
    goto :goto_19

    .line 1760
    :cond_3b
    const/4 v2, 0x0

    .line 1761
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1765
    .line 1766
    .line 1767
    const/4 v0, 0x0

    .line 1768
    throw v0

    .line 1769
    :catch_1
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lp/qh21;

    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, Lp/qh21;->C(Lp/pd60;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_19
    return-void

    .line 1777
    :pswitch_2d
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Lp/pu4;

    .line 1780
    .line 1781
    sget-object v3, Lp/pu4;->g:Ljava/util/ArrayDeque;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    iget v3, v0, Landroid/os/Message;->what:I

    .line 1787
    .line 1788
    if-eqz v3, :cond_3f

    .line 1789
    .line 1790
    const/4 v4, 0x1

    .line 1791
    if-eq v3, v4, :cond_3e

    .line 1792
    .line 1793
    if-eq v3, v5, :cond_3d

    .line 1794
    .line 1795
    if-eq v3, v7, :cond_3c

    .line 1796
    .line 1797
    iget-object v2, v2, Lp/pu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1798
    .line 1799
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2, v3}, Lp/yje;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1a

    .line 1814
    :cond_3c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Landroid/os/Bundle;

    .line 1817
    .line 1818
    :try_start_2
    iget-object v3, v2, Lp/pu4;->a:Landroid/media/MediaCodec;

    .line 1819
    .line 1820
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1a

    .line 1824
    :catch_2
    move-exception v0

    .line 1825
    iget-object v2, v2, Lp/pu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1826
    .line 1827
    invoke-static {v2, v0}, Lp/yje;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1a

    .line 1831
    :cond_3d
    iget-object v0, v2, Lp/pu4;->e:Lp/p7x0;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lp/p7x0;->i()Z

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1a

    .line 1837
    :cond_3e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v8, v0

    .line 1840
    check-cast v8, Lp/ou4;

    .line 1841
    .line 1842
    iget v10, v8, Lp/ou4;->a:I

    .line 1843
    .line 1844
    iget v11, v8, Lp/ou4;->b:I

    .line 1845
    .line 1846
    iget-object v12, v8, Lp/ou4;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 1847
    .line 1848
    iget-wide v13, v8, Lp/ou4;->e:J

    .line 1849
    .line 1850
    iget v15, v8, Lp/ou4;->f:I

    .line 1851
    .line 1852
    :try_start_3
    sget-object v3, Lp/pu4;->h:Ljava/lang/Object;

    .line 1853
    .line 1854
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1855
    :try_start_4
    iget-object v9, v2, Lp/pu4;->a:Landroid/media/MediaCodec;

    .line 1856
    .line 1857
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1858
    .line 1859
    .line 1860
    monitor-exit v3

    .line 1861
    goto :goto_1a

    .line 1862
    :catchall_0
    move-exception v0

    .line 1863
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1864
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1865
    :catch_3
    move-exception v0

    .line 1866
    iget-object v2, v2, Lp/pu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1867
    .line 1868
    invoke-static {v2, v0}, Lp/yje;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :cond_3f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object v8, v0

    .line 1875
    check-cast v8, Lp/ou4;

    .line 1876
    .line 1877
    iget v10, v8, Lp/ou4;->a:I

    .line 1878
    .line 1879
    iget v11, v8, Lp/ou4;->b:I

    .line 1880
    .line 1881
    iget v12, v8, Lp/ou4;->c:I

    .line 1882
    .line 1883
    iget-wide v13, v8, Lp/ou4;->e:J

    .line 1884
    .line 1885
    iget v15, v8, Lp/ou4;->f:I

    .line 1886
    .line 1887
    :try_start_6
    iget-object v9, v2, Lp/pu4;->a:Landroid/media/MediaCodec;

    .line 1888
    .line 1889
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :catch_4
    move-exception v0

    .line 1894
    iget-object v2, v2, Lp/pu4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1895
    .line 1896
    invoke-static {v2, v0}, Lp/yje;->B(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_1a
    if-eqz v8, :cond_40

    .line 1900
    .line 1901
    invoke-static {v8}, Lp/pu4;->e(Lp/ou4;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_40
    return-void

    .line 1905
    :pswitch_2e
    iget-object v2, v1, Lp/de60;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lp/y360;

    .line 1908
    .line 1909
    if-eqz v2, :cond_47

    .line 1910
    .line 1911
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iget v4, v0, Landroid/os/Message;->what:I

    .line 1916
    .line 1917
    iget-object v6, v2, Lp/y360;->b:Lp/tc;

    .line 1918
    .line 1919
    const-string v2, "data_callback_token"

    .line 1920
    .line 1921
    const-string v5, "data_calling_uid"

    .line 1922
    .line 1923
    const-string v7, "data_calling_pid"

    .line 1924
    .line 1925
    const-string v8, "data_package_name"

    .line 1926
    .line 1927
    const-string v9, "data_root_hints"

    .line 1928
    .line 1929
    const-string v10, "data_media_item_id"

    .line 1930
    .line 1931
    const-string v11, "data_result_receiver"

    .line 1932
    .line 1933
    packed-switch v4, :pswitch_data_6

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_1c

    .line 1940
    .line 1941
    :pswitch_2f
    const-string v2, "data_custom_action_extras"

    .line 1942
    .line 1943
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    invoke-static {v9}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v2, "data_custom_action"

    .line 1951
    .line 1952
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object v10, v2

    .line 1961
    check-cast v10, Lp/vtm0;

    .line 1962
    .line 1963
    new-instance v7, Lp/tc;

    .line 1964
    .line 1965
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1966
    .line 1967
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_48

    .line 1978
    .line 1979
    if-nez v10, :cond_41

    .line 1980
    .line 1981
    goto/16 :goto_1c

    .line 1982
    .line 1983
    :cond_41
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Lp/y360;

    .line 1986
    .line 1987
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 1988
    .line 1989
    new-instance v2, Lp/x360;

    .line 1990
    .line 1991
    const/4 v11, 0x1

    .line 1992
    move-object v5, v2

    .line 1993
    invoke-direct/range {v5 .. v11}, Lp/x360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;Landroid/os/Bundle;Lp/vtm0;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_1c

    .line 2000
    .line 2001
    :pswitch_30
    const-string v2, "data_search_extras"

    .line 2002
    .line 2003
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    invoke-static {v9}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2008
    .line 2009
    .line 2010
    const-string v2, "data_search_query"

    .line 2011
    .line 2012
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object v10, v2

    .line 2021
    check-cast v10, Lp/vtm0;

    .line 2022
    .line 2023
    new-instance v7, Lp/tc;

    .line 2024
    .line 2025
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2026
    .line 2027
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_48

    .line 2038
    .line 2039
    if-nez v10, :cond_42

    .line 2040
    .line 2041
    goto/16 :goto_1c

    .line 2042
    .line 2043
    :cond_42
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lp/y360;

    .line 2046
    .line 2047
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2048
    .line 2049
    new-instance v2, Lp/x360;

    .line 2050
    .line 2051
    const/4 v11, 0x0

    .line 2052
    move-object v5, v2

    .line 2053
    invoke-direct/range {v5 .. v11}, Lp/x360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;Landroid/os/Bundle;Lp/vtm0;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_1c

    .line 2060
    .line 2061
    :pswitch_31
    new-instance v2, Lp/tc;

    .line 2062
    .line 2063
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2064
    .line 2065
    invoke-direct {v2, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lp/y360;

    .line 2071
    .line 2072
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2073
    .line 2074
    new-instance v3, Lp/v360;

    .line 2075
    .line 2076
    const/4 v4, 0x1

    .line 2077
    invoke-direct {v3, v6, v2, v4}, Lp/v360;-><init>(Lp/tc;Lp/tc;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0, v3}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_1c

    .line 2084
    .line 2085
    :pswitch_32
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    invoke-static {v11}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v2, Lp/tc;

    .line 2093
    .line 2094
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2095
    .line 2096
    invoke-direct {v2, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v10

    .line 2107
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Lp/y360;

    .line 2114
    .line 2115
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2116
    .line 2117
    new-instance v3, Lp/u360;

    .line 2118
    .line 2119
    move-object v5, v3

    .line 2120
    move-object v7, v2

    .line 2121
    invoke-direct/range {v5 .. v11}, Lp/u360;-><init>(Lp/tc;Lp/tc;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v3}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_1c

    .line 2128
    .line 2129
    :pswitch_33
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    move-object v9, v2

    .line 2138
    check-cast v9, Lp/vtm0;

    .line 2139
    .line 2140
    new-instance v7, Lp/tc;

    .line 2141
    .line 2142
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2143
    .line 2144
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_48

    .line 2155
    .line 2156
    if-nez v9, :cond_43

    .line 2157
    .line 2158
    goto/16 :goto_1c

    .line 2159
    .line 2160
    :cond_43
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Lp/y360;

    .line 2163
    .line 2164
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2165
    .line 2166
    new-instance v2, Lp/w360;

    .line 2167
    .line 2168
    const/4 v10, 0x1

    .line 2169
    move-object v5, v2

    .line 2170
    invoke-direct/range {v5 .. v10}, Lp/w360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_1c

    .line 2177
    .line 2178
    :pswitch_34
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    new-instance v7, Lp/tc;

    .line 2187
    .line 2188
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2189
    .line 2190
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, Lp/y360;

    .line 2196
    .line 2197
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2198
    .line 2199
    new-instance v2, Lp/w360;

    .line 2200
    .line 2201
    const/4 v10, 0x0

    .line 2202
    move-object v5, v2

    .line 2203
    invoke-direct/range {v5 .. v10}, Lp/w360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_1c

    .line 2210
    .line 2211
    :pswitch_35
    const-string v4, "data_options"

    .line 2212
    .line 2213
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    invoke-static {v4}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    new-instance v7, Lp/tc;

    .line 2229
    .line 2230
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2231
    .line 2232
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Lp/y360;

    .line 2238
    .line 2239
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2240
    .line 2241
    new-instance v2, Lp/x360;

    .line 2242
    .line 2243
    move-object v5, v2

    .line 2244
    move-object v10, v4

    .line 2245
    invoke-direct/range {v5 .. v10}, Lp/x360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_1c

    .line 2252
    .line 2253
    :pswitch_36
    new-instance v2, Lp/tc;

    .line 2254
    .line 2255
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2256
    .line 2257
    invoke-direct {v2, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lp/y360;

    .line 2263
    .line 2264
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2265
    .line 2266
    new-instance v3, Lp/v360;

    .line 2267
    .line 2268
    const/4 v4, 0x0

    .line 2269
    invoke-direct {v3, v6, v2, v4}, Lp/v360;-><init>(Lp/tc;Lp/tc;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0, v3}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_1c

    .line 2276
    :pswitch_37
    const/4 v4, 0x0

    .line 2277
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v11

    .line 2281
    invoke-static {v11}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2289
    .line 2290
    .line 2291
    move-result v9

    .line 2292
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    new-instance v7, Lp/tc;

    .line 2297
    .line 2298
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2299
    .line 2300
    invoke-direct {v7, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Lp/y360;

    .line 2306
    .line 2307
    if-eqz v8, :cond_45

    .line 2308
    .line 2309
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    array-length v2, v0

    .line 2318
    :goto_1b
    if-ge v4, v2, :cond_46

    .line 2319
    .line 2320
    aget-object v3, v0, v4

    .line 2321
    .line 2322
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-eqz v3, :cond_44

    .line 2327
    .line 2328
    iget-object v0, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lp/y360;

    .line 2331
    .line 2332
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 2333
    .line 2334
    new-instance v2, Lp/u360;

    .line 2335
    .line 2336
    move-object v5, v2

    .line 2337
    invoke-direct/range {v5 .. v11}, Lp/u360;-><init>(Lp/tc;Lp/tc;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v0, v2}, Lp/de60;->d(Ljava/lang/Runnable;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1c

    .line 2344
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 2345
    .line 2346
    goto :goto_1b

    .line 2347
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2351
    .line 2352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    const-string v3, "Package/uid mismatch: uid="

    .line 2355
    .line 2356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    const-string v3, " package="

    .line 2363
    .line 2364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v0

    .line 2378
    :cond_47
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_48
    :goto_1c
    return-void

    .line 2382
    :pswitch_38
    invoke-direct/range {p0 .. p1}, Lp/de60;->c(Landroid/os/Message;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_39
    invoke-direct/range {p0 .. p1}, Lp/de60;->b(Landroid/os/Message;)V

    .line 2387
    .line 2388
    .line 2389
    return-void

    .line 2390
    :pswitch_3a
    invoke-direct/range {p0 .. p1}, Lp/de60;->a(Landroid/os/Message;)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    nop

    .line 2395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
    .end packed-switch

    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    :pswitch_data_1
    .packed-switch 0x2c0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_1c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/de60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lp/j260;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
