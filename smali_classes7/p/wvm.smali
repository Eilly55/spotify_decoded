.class public final Lp/wvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lp/jfn;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lp/de60;

.field public final i:Landroid/os/Handler;

.field public final j:Lp/i49;

.field public final k:Lp/jmu0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lp/e290;Lp/jfn;Lp/i49;Lp/jmu0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vvm;

    .line 5
    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v2, Lp/e290;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v1, v3}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/wvm;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance p2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/wvm;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p2, Lp/de60;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {p2, v0, p0, v1}, Lp/de60;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lp/wvm;->h:Lp/de60;

    .line 81
    .line 82
    iput-object p4, p0, Lp/wvm;->c:Lp/jfn;

    .line 83
    .line 84
    iput-object p3, p0, Lp/wvm;->i:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p5, p0, Lp/wvm;->j:Lp/i49;

    .line 87
    .line 88
    iput-object p6, p0, Lp/wvm;->k:Lp/jmu0;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lp/wvm;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 p4, 0x1

    .line 104
    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 105
    .line 106
    invoke-static {p2, p5, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move p4, p3

    .line 119
    :goto_0
    iput-boolean p4, p0, Lp/wvm;->m:Z

    .line 120
    .line 121
    new-instance p1, Lp/cg3;

    .line 122
    .line 123
    const/16 p2, 0x1b

    .line 124
    .line 125
    invoke-direct {p1, p0, p2, p3}, Lp/cg3;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/content/IntentFilter;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p1, Lp/cg3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Lp/wvm;

    .line 141
    .line 142
    iget-boolean p3, p3, Lp/wvm;->m:Z

    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p3, p1, Lp/cg3;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lp/wvm;

    .line 154
    .line 155
    iget-object p3, p3, Lp/wvm;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lp/jl7;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/jl7;->o0:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lp/jl7;->Z:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp/wvm;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/wvm;->h:Lp/de60;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Lp/jl7;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lp/wvm;->h:Lp/de60;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lp/jl7;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/jl7;->b:Lp/u7e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/u7e0;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, " (will replay)"

    .line 16
    .line 17
    :cond_0
    const-string p2, "for error"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Dispatcher"

    .line 24
    .line 25
    const-string v2, "batched"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lp/jl7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/wvm;->a(Lp/jl7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lp/hu;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wvm;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lp/hu;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Dispatcher"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lp/wvm;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/hu;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lp/hu;->a:Lp/u7e0;

    .line 23
    .line 24
    iget-boolean p2, p2, Lp/u7e0;->l:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lp/hu;->b:Lp/tim0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/tim0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "because tag \'"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/hu;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' is paused"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "paused"

    .line 56
    .line 57
    invoke-static {v1, v0, p2, p1}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, p1, Lp/hu;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/jl7;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object p2, v0, Lp/jl7;->b:Lp/u7e0;

    .line 74
    .line 75
    iget-boolean p2, p2, Lp/u7e0;->l:Z

    .line 76
    .line 77
    iget-object v1, p1, Lp/hu;->b:Lp/tim0;

    .line 78
    .line 79
    iget-object v2, v0, Lp/jl7;->X:Lp/hu;

    .line 80
    .line 81
    const-string v3, "to "

    .line 82
    .line 83
    const-string v4, "joined"

    .line 84
    .line 85
    const-string v5, "Hunter"

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-object p1, v0, Lp/jl7;->X:Lp/hu;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p1, v0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lp/tim0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v3}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5, v4, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lp/tim0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "to empty hunter"

    .line 121
    .line 122
    invoke-static {v5, v4, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v0, Lp/jl7;->Y:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lp/tim0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, v3}, Lp/buz0;->c(Lp/jl7;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5, v4, p2, v1}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p1, Lp/hu;->b:Lp/tim0;

    .line 157
    .line 158
    iget p1, p1, Lp/tim0;->r:I

    .line 159
    .line 160
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v1, v0, Lp/jl7;->t0:I

    .line 165
    .line 166
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le p2, v1, :cond_7

    .line 171
    .line 172
    iput p1, v0, Lp/jl7;->t0:I

    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object p2, p1, Lp/hu;->a:Lp/u7e0;

    .line 184
    .line 185
    iget-boolean p2, p2, Lp/u7e0;->l:Z

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Lp/hu;->b:Lp/tim0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/tim0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "because shut down"

    .line 196
    .line 197
    const-string v0, "ignored"

    .line 198
    .line 199
    invoke-static {v1, v0, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :cond_a
    iget-object v3, p1, Lp/hu;->a:Lp/u7e0;

    .line 204
    .line 205
    iget-object v5, p0, Lp/wvm;->j:Lp/i49;

    .line 206
    .line 207
    iget-object v6, p0, Lp/wvm;->k:Lp/jmu0;

    .line 208
    .line 209
    sget-object v0, Lp/jl7;->u0:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p1, Lp/hu;->b:Lp/tim0;

    .line 212
    .line 213
    iget-object v2, v3, Lp/u7e0;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_2
    if-ge v7, v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lp/hkm0;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lp/hkm0;->b(Lp/tim0;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    new-instance v0, Lp/jl7;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v4, p0

    .line 238
    move-object v7, p1

    .line 239
    invoke-direct/range {v2 .. v8}, Lp/jl7;-><init>(Lp/u7e0;Lp/wvm;Lp/i49;Lp/jmu0;Lp/hu;Lp/hkm0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v0, Lp/jl7;

    .line 247
    .line 248
    sget-object v8, Lp/jl7;->x0:Lp/hl7;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object v4, p0

    .line 252
    move-object v7, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Lp/jl7;-><init>(Lp/u7e0;Lp/wvm;Lp/i49;Lp/jmu0;Lp/hu;Lp/hkm0;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v2, p0, Lp/wvm;->b:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lp/jl7;->o0:Ljava/util/concurrent/Future;

    .line 263
    .line 264
    iget-object v2, p0, Lp/wvm;->d:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v3, p1, Lp/hu;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Lp/wvm;->e:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {p1}, Lp/hu;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p2, p1, Lp/hu;->a:Lp/u7e0;

    .line 283
    .line 284
    iget-boolean p2, p2, Lp/u7e0;->l:Z

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    iget-object p1, p1, Lp/hu;->b:Lp/tim0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lp/tim0;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "enqueued"

    .line 295
    .line 296
    invoke-static {v1, p2, p1}, Lp/buz0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    return-void
.end method
