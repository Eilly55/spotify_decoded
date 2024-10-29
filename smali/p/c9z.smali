.class public final Lp/c9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c9z;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object p1, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/s10;->a:Lp/s10;

    .line 14
    .line 15
    sget-object p2, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object v0, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/b0c;->a:Lp/ut01;

    .line 14
    .line 15
    sget-object v0, Lp/e0c;->f:Lp/hu5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/hu5;->g()Lp/e0c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/e0c;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object v0, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/t10;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lp/t10;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1}, Lp/kmk;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lp/b0c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object v4, Lp/e0c;->f:Lp/hu5;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp/hu5;->g()Lp/e0c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v5, v7, :cond_7

    .line 74
    .line 75
    iget-object v5, v4, Lp/e0c;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lp/e0c;->c:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lp/e0c;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v7, v4, Lp/e0c;->d:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lp/e0c;->d:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Lp/b0c;->c:Lp/tt01;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v4, p1, Lp/tt01;->b:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/app/Activity;

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :try_start_0
    iget-object v4, p1, Lp/tt01;->c:Ljava/util/Timer;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v6, p1, Lp/tt01;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :catch_0
    :goto_2
    sget-object p1, Lp/b0c;->b:Landroid/hardware/SensorManager;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v4, Lp/b0c;->a:Lp/ut01;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-instance p1, Lp/r10;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1, v2, v3}, Lp/r10;-><init>(JILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 159
    .line 160
    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object v0, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/t10;->j:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget-object v0, Lp/t10;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/t10;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lp/t10;->h:J

    .line 33
    .line 34
    invoke-static {p1}, Lp/kmk;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lp/b0c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lp/e0c;->f:Lp/hu5;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/hu5;->g()Lp/e0c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_a

    .line 77
    .line 78
    iget-object v6, v3, Lp/e0c;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, Lp/e0c;->d:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, Lp/e0c;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/HashSet;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object v6, v3, Lp/e0c;->d:Ljava/util/HashSet;

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lp/e0c;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v6, v3, Lp/e0c;->a:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v7, Lp/uce;

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v7, v3, v8}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-boolean v5, v7, Lp/w7t;->h:Z

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const-string v4, "sensor"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/hardware/SensorManager;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sput-object v3, Lp/b0c;->b:Landroid/hardware/SensorManager;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lp/tt01;

    .line 186
    .line 187
    invoke-direct {v5, p1}, Lp/tt01;-><init>(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    sput-object v5, Lp/b0c;->c:Lp/tt01;

    .line 191
    .line 192
    sget-object v8, Lp/b0c;->a:Lp/ut01;

    .line 193
    .line 194
    new-instance v9, Lp/s18;

    .line 195
    .line 196
    const/16 v10, 0xe

    .line 197
    .line 198
    invoke-direct {v9, v10, v7, v6}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v8, Lp/ut01;->a:Lp/s18;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-virtual {v3, v8, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 205
    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-boolean v3, v7, Lp/w7t;->h:Z

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    new-instance v3, Lp/st01;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, v5, v4}, Lp/st01;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Lp/yi3;

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    invoke-direct {v6, v7, v5, v3}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_7
    :goto_3
    :try_start_1
    sget-boolean v3, Lp/tcm;->g:Z

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    sget-object v3, Lp/fh70;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    .line 238
    new-instance v3, Ljava/util/HashSet;

    .line 239
    .line 240
    sget-object v4, Lp/fh70;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    sget-object v3, Lp/ei70;->e:Lp/hu5;

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Lp/hu5;->j(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    :catch_1
    :cond_9
    :goto_4
    invoke-static {p1}, Lp/qhv0;->b(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lp/l9z;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v3, Lp/dl01;

    .line 268
    .line 269
    invoke-direct {v3, p1, v2, v0, v1}, Lp/dl01;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    new-instance p1, Lcom/facebook/FacebookException;

    .line 279
    .line 280
    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    :try_start_2
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lp/b9z;->a:Lp/b9z;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    :catch_2
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object p1, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lp/t10;->i:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput p1, Lp/t10;->i:I

    .line 11
    .line 12
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 13
    .line 14
    invoke-static {}, Lp/ots;->g()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/c9z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 7
    .line 8
    sget-object p1, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lp/ots;->g()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/xi3;->b:Lp/uhh;

    .line 14
    .line 15
    sget-object p1, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object p1, Lp/ki3;->a:Lp/tkk0;

    .line 18
    .line 19
    sget-object p1, Lp/ii3;->a:Lp/ii3;

    .line 20
    .line 21
    sget-object v0, Lp/ki3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lp/t10;->i:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    sput p1, Lp/t10;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    :try_start_0
    sget-object v0, Lp/d9z;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/a9z;->a:Lp/a9z;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
