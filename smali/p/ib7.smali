.class public final Lp/ib7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lp/xa21;

.field public final e:Landroid/content/Context;

.field public final f:Lp/gxl;

.field public volatile g:Lp/wk31;

.field public volatile h:Lp/i631;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xuj0;)V
    .locals 4

    .line 1
    invoke-static {}, Lp/ib7;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lp/ib7;->a:I

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lp/ib7;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iput v1, p0, Lp/ib7;->k:I

    .line 23
    .line 24
    iput-object v0, p0, Lp/ib7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/ib7;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lp/pj31;->m()Lp/oj31;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp/ue31;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lp/ue31;->b:Lp/xe31;

    .line 40
    .line 41
    check-cast v2, Lp/pj31;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lp/pj31;->n(Lp/pj31;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/ib7;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lp/ue31;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lp/ue31;->b:Lp/xe31;

    .line 56
    .line 57
    check-cast v2, Lp/pj31;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lp/pj31;->o(Lp/pj31;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/ib7;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/ue31;->d()Lp/xe31;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/pj31;

    .line 69
    .line 70
    new-instance v2, Lp/gxl;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1}, Lp/gxl;-><init>(Landroid/content/Context;Lp/pj31;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lp/ib7;->f:Lp/gxl;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    sget p1, Lp/v731;->a:I

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const-string v0, "BillingClient"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p1, Lp/xa21;

    .line 88
    .line 89
    iget-object v0, p0, Lp/ib7;->e:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lp/ib7;->f:Lp/gxl;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2, v2}, Lp/xa21;-><init>(Landroid/content/Context;Lp/xuj0;Lp/gxl;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp/ib7;->d:Lp/xa21;

    .line 97
    .line 98
    iput-boolean v1, p0, Lp/ib7;->x:Z

    .line 99
    .line 100
    iget-object p1, p0, Lp/ib7;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "6.1.0"

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/ib7;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp/ib7;->g:Lp/wk31;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/ib7;->h:Lp/i631;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/ib7;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final c(Lp/me7;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ads/a;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/ib7;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lp/me7;
    .locals 2

    .line 1
    iget v0, p0, Lp/ib7;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp/ib7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lp/s831;->f:Lp/me7;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lp/s831;->h:Lp/me7;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ib7;->y:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp/v731;->a:I

    .line 6
    .line 7
    new-instance v1, Lp/shl;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/shl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/ib7;->y:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/ib7;->y:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/source/ads/a;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p4}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p2, v1

    .line 38
    double-to-long p2, p2

    .line 39
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    sget p1, Lp/v731;->a:I

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final g(IILp/me7;)V
    .locals 8

    .line 1
    iget v0, p3, Lp/me7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BillingLogger"

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ib7;->f:Lp/gxl;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lp/wi31;->n()Lp/vi31;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lp/kj31;->n()Lp/ij31;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p3, Lp/me7;->b:I

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/ue31;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, Lp/ue31;->b:Lp/xe31;

    .line 25
    .line 26
    check-cast v7, Lp/kj31;

    .line 27
    .line 28
    invoke-static {v7, v6}, Lp/kj31;->o(Lp/kj31;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lp/me7;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lp/ue31;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lp/ue31;->b:Lp/xe31;

    .line 37
    .line 38
    check-cast v6, Lp/kj31;

    .line 39
    .line 40
    invoke-static {v6, p3}, Lp/kj31;->p(Lp/kj31;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lp/ue31;->h()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v5, Lp/ue31;->b:Lp/xe31;

    .line 47
    .line 48
    check-cast p3, Lp/kj31;

    .line 49
    .line 50
    invoke-static {p3, p1}, Lp/kj31;->m(Lp/kj31;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lp/ue31;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lp/ue31;->b:Lp/xe31;

    .line 57
    .line 58
    check-cast p1, Lp/wi31;

    .line 59
    .line 60
    invoke-virtual {v5}, Lp/ue31;->d()Lp/xe31;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lp/kj31;

    .line 65
    .line 66
    invoke-static {p1, p3}, Lp/wi31;->p(Lp/wi31;Lp/kj31;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lp/ue31;->h()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lp/ue31;->b:Lp/xe31;

    .line 73
    .line 74
    check-cast p1, Lp/wi31;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lp/wi31;->m(Lp/wi31;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lp/sj31;->m()Lp/qj31;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lp/ue31;->h()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lp/ue31;->b:Lp/xe31;

    .line 87
    .line 88
    check-cast p3, Lp/sj31;

    .line 89
    .line 90
    invoke-static {p3, p2}, Lp/sj31;->n(Lp/sj31;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/ue31;->d()Lp/xe31;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/sj31;

    .line 98
    .line 99
    invoke-virtual {v4}, Lp/ue31;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v4, Lp/ue31;->b:Lp/xe31;

    .line 103
    .line 104
    check-cast p2, Lp/wi31;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lp/wi31;->q(Lp/wi31;Lp/sj31;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lp/ue31;->d()Lp/xe31;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/wi31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    sget p1, Lp/v731;->a:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lp/ib7;->f:Lp/gxl;

    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Lp/fj31;->m()Lp/ej31;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lp/ue31;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, Lp/ue31;->b:Lp/xe31;

    .line 136
    .line 137
    check-cast v0, Lp/fj31;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lp/fj31;->o(Lp/fj31;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lp/sj31;->m()Lp/qj31;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lp/ue31;->h()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lp/ue31;->b:Lp/xe31;

    .line 150
    .line 151
    check-cast v4, Lp/sj31;

    .line 152
    .line 153
    invoke-static {v4, p2}, Lp/sj31;->n(Lp/sj31;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lp/ue31;->d()Lp/xe31;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lp/sj31;

    .line 161
    .line 162
    invoke-virtual {p3}, Lp/ue31;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p3, Lp/ue31;->b:Lp/xe31;

    .line 166
    .line 167
    check-cast v0, Lp/fj31;

    .line 168
    .line 169
    invoke-static {v0, p2}, Lp/fj31;->n(Lp/fj31;Lp/sj31;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lp/ue31;->d()Lp/xe31;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lp/fj31;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    move-object v1, p2

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    sget p2, Lp/v731;->a:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p1, v1}, Lp/gxl;->p(Lp/fj31;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
