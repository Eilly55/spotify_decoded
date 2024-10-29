.class public abstract Lp/foz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lp/eoz0;

.field public static final d:Lp/eoz0;

.field public static final e:Lp/eoz0;

.field public static final f:Lp/eoz0;

.field public static final g:Lp/eoz0;

.field public static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/foz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/foz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lp/eoz0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lp/eoz0;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/foz0;->c:Lp/eoz0;

    .line 25
    .line 26
    new-instance v0, Lp/eoz0;

    .line 27
    .line 28
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lp/eoz0;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/foz0;->d:Lp/eoz0;

    .line 34
    .line 35
    new-instance v0, Lp/eoz0;

    .line 36
    .line 37
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lp/eoz0;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp/foz0;->e:Lp/eoz0;

    .line 43
    .line 44
    new-instance v0, Lp/eoz0;

    .line 45
    .line 46
    const-string v3, "auto_event_setup_enabled"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lp/eoz0;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp/foz0;->f:Lp/eoz0;

    .line 52
    .line 53
    new-instance v0, Lp/eoz0;

    .line 54
    .line 55
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lp/eoz0;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp/foz0;->g:Lp/eoz0;

    .line 61
    .line 62
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lp/foz0;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/foz0;->e:Lp/eoz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/eoz0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lp/foz0;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/foz0;->d:Lp/eoz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/eoz0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Lp/foz0;->f:Lp/eoz0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/foz0;->f(Lp/eoz0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, v0, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lp/eoz0;->d:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/32 v5, 0x240c8400

    .line 19
    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, v0, Lp/eoz0;->d:J

    .line 32
    .line 33
    sget-object v0, Lp/foz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lp/doz0;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v1, v3, Lp/doz0;->a:J

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lp/foz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lp/foz0;->h:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v4, v3, [Lp/eoz0;

    .line 35
    .line 36
    sget-object v5, Lp/foz0;->d:Lp/eoz0;

    .line 37
    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    sget-object v5, Lp/foz0;->e:Lp/eoz0;

    .line 41
    .line 42
    aput-object v5, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    sget-object v5, Lp/foz0;->c:Lp/eoz0;

    .line 46
    .line 47
    aput-object v5, v4, v2

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    if-ge v1, v3, :cond_7

    .line 53
    .line 54
    aget-object v6, v4, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    sget-object v7, Lp/foz0;->f:Lp/eoz0;

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lp/foz0;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v7, v6, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v8, v6, Lp/eoz0;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-static {v6}, Lp/foz0;->f(Lp/eoz0;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v9, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-boolean v5, v6, Lp/eoz0;->a:Z

    .line 119
    .line 120
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v6, Lp/eoz0;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    sget-object v2, Lp/ots;->a:Ljava/util/HashSet;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 135
    .line 136
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-static {v6}, Lp/foz0;->g(Lp/eoz0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, Lp/foz0;->c()V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 169
    .line 170
    :goto_2
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 180
    .line 181
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lp/foz0;->a()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_9
    invoke-static {}, Lp/foz0;->e()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static e()V
    .locals 17

    .line 1
    sget-object v0, Lp/foz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/foz0;->c:Lp/eoz0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/eoz0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lp/foz0;->d:Lp/eoz0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/eoz0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    shl-int/2addr v2, v3

    .line 37
    or-int/2addr v1, v2

    .line 38
    sget-object v2, Lp/foz0;->e:Lp/eoz0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/eoz0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x2

    .line 45
    shl-int/2addr v2, v4

    .line 46
    or-int/2addr v1, v2

    .line 47
    sget-object v2, Lp/foz0;->g:Lp/eoz0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/eoz0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x3

    .line 54
    shl-int/2addr v2, v5

    .line 55
    or-int/2addr v1, v2

    .line 56
    sget-object v2, Lp/foz0;->h:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, "userSettingPref"

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const-string v8, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v1, :cond_7

    .line 71
    .line 72
    sget-object v10, Lp/foz0;->h:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v10, 0x80

    .line 96
    .line 97
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v6, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 105
    .line 106
    :goto_0
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    new-array v8, v6, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    .line 112
    .line 113
    aput-object v10, v8, v9

    .line 114
    .line 115
    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 116
    .line 117
    aput-object v10, v8, v3

    .line 118
    .line 119
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 120
    .line 121
    aput-object v3, v8, v4

    .line 122
    .line 123
    const-string v3, "com.facebook.sdk.MonitorEnabled"

    .line 124
    .line 125
    aput-object v3, v8, v5

    .line 126
    .line 127
    new-array v3, v6, [Z

    .line 128
    .line 129
    fill-array-data v3, :array_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    .line 132
    move v6, v9

    .line 133
    move v10, v6

    .line 134
    :goto_1
    add-int/lit8 v11, v9, 0x1

    .line 135
    .line 136
    :try_start_1
    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 137
    .line 138
    aget-object v13, v8, v9

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    shl-int/2addr v12, v9

    .line 145
    or-int/2addr v6, v12

    .line 146
    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    aget-object v13, v8, v9

    .line 149
    .line 150
    aget-boolean v14, v3, v9

    .line 151
    .line 152
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    shl-int v9, v12, v9

    .line 157
    .line 158
    or-int/2addr v10, v9

    .line 159
    if-le v11, v5, :cond_3

    .line 160
    .line 161
    :goto_2
    move v9, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move v9, v11

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move v9, v10

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move v6, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v10, v9

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    move v10, v9

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    new-instance v3, Lp/ytz;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lp/ytz;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "usage"

    .line 184
    .line 185
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "initial"

    .line 189
    .line 190
    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "previous"

    .line 194
    .line 195
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "current"

    .line 199
    .line 200
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/2addr v0, v4

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-static {}, Lp/foz0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :goto_5
    const-string v12, "fb_sdk_settings_changed"

    .line 220
    .line 221
    iget-object v11, v3, Lp/ytz;->a:Lp/aj3;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x1

    .line 228
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v11 .. v16}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :cond_7
    :goto_6
    return-void

    .line 241
    :cond_8
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static f(Lp/eoz0;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lp/foz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lp/foz0;->h:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp/eoz0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v0, "last_timestamp"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lp/eoz0;->d:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "userSettingPref"

    .line 58
    .line 59
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object p0, Lp/ots;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :cond_3
    new-instance p0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 68
    .line 69
    const-string v0, "The UserSettingManager has not been initialized successfully"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static g(Lp/eoz0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/foz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    iget-object v2, p0, Lp/eoz0;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "last_timestamp"

    .line 22
    .line 23
    iget-wide v2, p0, Lp/eoz0;->d:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/foz0;->h:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lp/eoz0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lp/foz0;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "userSettingPref"

    .line 54
    .line 55
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    sget-object p0, Lp/ots;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 64
    .line 65
    const-string v0, "The UserSettingManager has not been initialized successfully"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
