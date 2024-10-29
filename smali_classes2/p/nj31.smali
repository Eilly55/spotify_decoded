.class public final Lp/nj31;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Lp/xti;

.field public final D:Lp/xti;

.field public final E:Lp/xti;

.field public final F:Lp/xti;

.field public final G:Lp/xti;

.field public final H:Lp/xti;

.field public final I:Lp/xti;

.field public final J:Lp/xti;

.field public final K:Lp/xti;

.field public final L:Lp/xti;

.field public final M:Lp/tj31;

.field public final N:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/wwv;Lp/xwv;Lp/omb;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lp/tj31;->a(Landroid/content/Context;)Lp/tj31;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/omb;Lp/g6e;Lp/cac0;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/xti;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/nj31;->C:Lp/xti;

    .line 31
    .line 32
    new-instance p2, Lp/xti;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/nj31;->D:Lp/xti;

    .line 38
    .line 39
    new-instance p2, Lp/xti;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/nj31;->E:Lp/xti;

    .line 45
    .line 46
    new-instance p2, Lp/xti;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/nj31;->F:Lp/xti;

    .line 52
    .line 53
    new-instance p2, Lp/xti;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp/nj31;->G:Lp/xti;

    .line 59
    .line 60
    new-instance p2, Lp/xti;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/nj31;->H:Lp/xti;

    .line 66
    .line 67
    new-instance p2, Lp/xti;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/nj31;->I:Lp/xti;

    .line 73
    .line 74
    new-instance p2, Lp/xti;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp/nj31;->J:Lp/xti;

    .line 80
    .line 81
    new-instance p2, Lp/xti;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lp/nj31;->K:Lp/xti;

    .line 87
    .line 88
    new-instance p2, Lp/xti;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lp/xti;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lp/nj31;->L:Lp/xti;

    .line 94
    .line 95
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lp/nj31;->B:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object v1, p0, Lp/nj31;->M:Lp/tj31;

    .line 101
    .line 102
    new-instance p2, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "wearos_assets"

    .line 109
    .line 110
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/io/File;

    .line 114
    .line 115
    const-string p3, "streamtmp"

    .line 116
    .line 117
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    array-length p3, p2

    .line 130
    const/4 p4, 0x0

    .line 131
    :goto_0
    if-ge p4, p3, :cond_0

    .line 132
    .line 133
    aget-object p5, p2, p4

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Lp/nj31;->N:Ljava/io/File;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nj31;->M:Lp/tj31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tj31;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Lp/ix6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Lp/r731;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.android.wearable.app.cn"

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/nj31;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v6, "com.google.android.wearable.api.version"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v6, 0x8339c0

    .line 36
    .line 37
    .line 38
    if-ge v4, v6, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 43
    .line 44
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x10000

    .line 56
    .line 57
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "market://details"

    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v6, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-direct {v4, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget v2, Lp/lb31;->a:I

    .line 92
    .line 93
    invoke-static {v1, v5, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->j:Lp/ix6;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->f(Lp/ix6;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x8339c0

    return v0
.end method

.method public final synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/kf31;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lp/kf31;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lp/kf31;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/kf31;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final l()[Lp/pys;
    .locals 1

    .line 1
    sget-object v0, Lp/sry0;->y:[Lp/pys;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nj31;->M:Lp/tj31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tj31;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    const-string v0, "WearableClient"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/nj31;->C:Lp/xti;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/nj31;->D:Lp/xti;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/nj31;->E:Lp/xti;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/nj31;->G:Lp/xti;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/nj31;->H:Lp/xti;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/nj31;->I:Lp/xti;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/nj31;->J:Lp/xti;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/nj31;->K:Lp/xti;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/nj31;->L:Lp/xti;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/nj31;->F:Lp/xti;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lp/xti;->j(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
