.class public final Lp/l431;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/yyj0;

.field public static final g:Landroid/content/Intent;

.field public static final h:Landroid/content/Intent;

.field public static i:Lp/l431;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp/lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/l431;->f:Lp/yyj0;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.android.vending"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/l431;->g:Landroid/content/Intent;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.engage.verifyapp"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp/l431;->h:Landroid/content/Intent;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lp/l431;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lp/q531;->a:Lp/yyj0;

    .line 13
    .line 14
    const-string v2, "com.google.android.engage.service.ENV"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x80

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v2, v4

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "Package name not found."

    .line 48
    .line 49
    invoke-virtual {v1, v2, v6, v5}, Lp/yyj0;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v5, "DEBUG"

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_1
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x2

    .line 60
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, "PRODUCTION"

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    move-exception v5

    .line 94
    const-string v8, "Env ["

    .line 95
    .line 96
    const-string v9, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 97
    .line 98
    invoke-static {v8, v2, v9}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v8, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v2, v8}, Lp/yyj0;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    sget-object v1, Lp/l431;->f:Lp/yyj0;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const-string v0, "1.5.1-debug"

    .line 114
    .line 115
    iput-object v0, p0, Lp/l431;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v6, p0, Lp/l431;->a:Z

    .line 118
    .line 119
    iput-boolean v6, p0, Lp/l431;->b:Z

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "com.google.android.engage.verifyapp"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    new-instance v0, Lp/lm31;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_4
    sget-object v2, Lp/l431;->h:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, v2}, Lp/lm31;-><init>(Landroid/content/Context;Lp/yyj0;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lp/l431;->e:Lp/lm31;

    .line 145
    .line 146
    return-void

    .line 147
    :catch_2
    iput-object v4, p0, Lp/l431;->e:Lp/lm31;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v2, "1.5.1"

    .line 151
    .line 152
    iput-object v2, p0, Lp/l431;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lp/rp31;->a(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    new-instance v2, Lp/lm31;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v4, p1

    .line 170
    :goto_4
    sget-object v5, Lp/l431;->g:Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v2, v4, v1, v5}, Lp/lm31;-><init>(Landroid/content/Context;Lp/yyj0;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lp/l431;->e:Lp/lm31;

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    .line 187
    const v2, 0x4f936f8

    .line 188
    .line 189
    .line 190
    if-lt v1, v2, :cond_7

    .line 191
    .line 192
    move v1, v6

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    :cond_7
    move v1, v3

    .line 195
    :goto_5
    iput-boolean v1, p0, Lp/l431;->a:Z

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    .line 207
    const v0, 0x502f580

    .line 208
    .line 209
    .line 210
    if-lt p1, v0, :cond_8

    .line 211
    .line 212
    move v3, v6

    .line 213
    :catch_4
    :cond_8
    iput-boolean v3, p0, Lp/l431;->b:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iput-object v4, p0, Lp/l431;->e:Lp/lm31;

    .line 217
    .line 218
    iput-boolean v3, p0, Lp/l431;->a:Z

    .line 219
    .line 220
    iput-boolean v3, p0, Lp/l431;->b:Z

    .line 221
    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;)Lp/l431;
    .locals 2

    .line 1
    sget-object v0, Lp/l431;->i:Lp/l431;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/l431;->e:Lp/lm31;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lp/rp31;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    const-class v0, Lp/l431;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lp/l431;->i:Lp/l431;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lp/l431;->e:Lp/lm31;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lp/rp31;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lp/l431;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lp/l431;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lp/l431;->i:Lp/l431;

    .line 38
    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_3
    sget-object p0, Lp/l431;->i:Lp/l431;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final b(Lp/thz0;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lp/l431;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Lp/l431;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lp/thz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/c1z;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/thz0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/c1z;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    :goto_0
    if-ge v5, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lp/if31;

    .line 57
    .line 58
    invoke-virtual {v6}, Lp/if31;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "A"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p1, "clusters_v2"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/l431;->e:Lp/lm31;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    iget-boolean p1, p0, Lp/l431;->b:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-array p1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lp/l431;->f:Lp/yyj0;

    .line 100
    .line 101
    const-string v1, "Publish clusters skipped. Please upgrade your play store version to 40.8 or above."

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lp/yyj0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    new-instance p1, Lp/s18;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    invoke-direct {p1, v1, p0, v0}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp/l431;->c(Lp/b431;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final c(Lp/b431;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l431;->e:Lp/lm31;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lp/vp31;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Lp/vp31;-><init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp/b431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/vp31;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v0, v2}, Lp/vp31;-><init>(Lp/lm31;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp/vp31;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/lm31;->a()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lp/rjm;->a:Lp/rjm;

    .line 43
    .line 44
    new-instance v1, Lp/xts;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lp/xts;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
