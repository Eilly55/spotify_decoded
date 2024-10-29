.class public final synthetic Lp/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r10;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lp/r10;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/r10;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lp/r10;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/r10;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lp/t10;->e:Lp/wip0;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lp/wip0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Lp/wip0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lp/t10;->e:Lp/wip0;

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lp/t10;->e:Lp/wip0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Lp/wip0;->b:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lp/t10;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gtz v3, :cond_3

    .line 40
    .line 41
    new-instance v3, Lp/r10;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v4, v2}, Lp/r10;-><init>(JILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lp/t10;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    sget-object v6, Lp/t10;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    sget-object v7, Lp/y7t;->a:Lp/y7t;

    .line 52
    .line 53
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x3c

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v7, v7, Lp/w7t;->b:I

    .line 67
    .line 68
    :goto_1
    int-to-long v7, v7

    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lp/t10;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v5

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_2
    sget-wide v5, Lp/t10;->h:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v3, v5, v7

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    sub-long/2addr v0, v5

    .line 91
    const/16 v3, 0x3e8

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    div-long/2addr v0, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide v0, v7

    .line 97
    :goto_3
    sget-object v3, Lp/gf6;->a:Lp/ytz;

    .line 98
    .line 99
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v5, v6}, Lp/y7t;->f(Ljava/lang/String;Z)Lp/w7t;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-boolean v5, v5, Lp/w7t;->e:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    cmp-long v5, v0, v7

    .line 119
    .line 120
    if-lez v5, :cond_5

    .line 121
    .line 122
    new-instance v5, Lp/ytz;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lp/ytz;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v3, "fb_aa_time_spent_view_name"

    .line 133
    .line 134
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "fb_aa_time_spent_on_view"

    .line 138
    .line 139
    long-to-double v0, v0

    .line 140
    invoke-static {}, Lp/foz0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v6, v5, Lp/ytz;->a:Lp/aj3;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual/range {v6 .. v11}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, Lp/t10;->e:Lp/wip0;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v0}, Lp/wip0;->a()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/r10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp/r10;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lp/r10;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lp/t10;->e:Lp/wip0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lp/wip0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0, v4}, Lp/wip0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lp/t10;->e:Lp/wip0;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lp/t10;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lp/t10;->e:Lp/wip0;

    .line 35
    .line 36
    sget-object v1, Lp/t10;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lp/hi3;->i(Ljava/lang/String;Lp/wip0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lp/t10;->e:Lp/wip0;

    .line 102
    .line 103
    :cond_1
    sget-object v0, Lp/t10;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    sput-object v4, Lp/t10;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :pswitch_0
    invoke-direct {p0}, Lp/r10;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
