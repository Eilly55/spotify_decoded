.class public Lcom/google/android/play/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Lp/fd31;

.field private final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final zze:Ljava/util/Set;

.field private final zzf:Lp/s331;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lp/fd31;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/fd31;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lp/s331;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/s331;-><init>(Lp/fd31;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lp/s331;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static installActivity(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lp/s331;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    const/4 v3, 0x0

    .line 58
    :catch_1
    :goto_0
    :try_start_2
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lp/s331;->a:Lp/fd31;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v6}, Lp/fd31;->g()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, "verified-splits"

    .line 91
    .line 92
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lp/fd31;->e(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, ".apk"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v5}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2, p0, v4}, Lp/s331;->a(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit v2

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_6

    .line 129
    :goto_2
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p0

    .line 136
    :catch_2
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit v2

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_5
    monitor-exit v2

    .line 145
    :goto_6
    return v1
.end method

.method public static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lp/fd31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method private final zzf()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzg(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/fd31;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lp/fd31;->e(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/fd31;->c(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/zzbe;->zzb()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final declared-synchronized zzh(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/fd31;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lp/c5l;->N0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/uce;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/fd31;->a()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lp/y731;

    .line 90
    .line 91
    iget-object v7, v7, Lp/y731;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lp/c5l;->N0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Lp/to31;

    .line 133
    .line 134
    invoke-direct {v6, p0, v5}, Lp/to31;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lp/y731;

    .line 160
    .line 161
    iget-object v6, v6, Lp/y731;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lp/y731;

    .line 223
    .line 224
    iget-object v6, v5, Lp/y731;->b:Ljava/lang/String;

    .line 225
    .line 226
    sget v7, Lcom/google/android/play/core/splitinstall/zzs;->zza:I

    .line 227
    .line 228
    const-string v7, "config."

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    iget-object v6, v5, Lp/y731;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    new-instance v0, Lp/kl31;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Lp/kl31;-><init>(Lp/fd31;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/play/core/splitinstall/internal/zzao;->zza()Lcom/google/android/play/core/splitinstall/internal/zzan;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v6, 0x0

    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lp/kl31;->a()Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v4, v5, v0}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lp/y731;

    .line 293
    .line 294
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lp/nfp0;

    .line 305
    .line 306
    invoke-direct {v11, v0, v8, v10, v9}, Lp/nfp0;-><init>(Lp/kl31;Lp/y731;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v11}, Lp/kl31;->b(Lp/y731;Lp/kk31;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    move-object v10, v6

    .line 320
    :goto_8
    if-nez v10, :cond_10

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    invoke-interface {v4, v5, v10}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    :goto_9
    new-instance v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lp/y731;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 352
    .line 353
    iget-object v10, v8, Lp/y731;->a:Ljava/io/File;

    .line 354
    .line 355
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    .line 358
    :try_start_4
    const-string v10, "classes.dex"

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    .line 366
    .line 367
    if-eqz v10, :cond_13

    .line 368
    .line 369
    :try_start_5
    iget-object v9, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 370
    .line 371
    iget-object v10, v8, Lp/y731;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v11, Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {v9}, Lp/fd31;->g()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v12, "dex"

    .line 383
    .line 384
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Lp/fd31;->e(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v10}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Lp/fd31;->e(Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v8, Lp/y731;->a:Ljava/io/File;

    .line 398
    .line 399
    invoke-interface {v4, v5, v9, v10, p2}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    iget-object v8, v8, Lp/y731;->a:Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-string v9, "split was not installed "

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    :goto_b
    iget-object v8, v8, Lp/y731;->a:Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catch_1
    move-exception p1

    .line 425
    move-object v6, v9

    .line 426
    goto :goto_c

    .line 427
    :catch_2
    move-exception p1

    .line 428
    :goto_c
    if-eqz v6, :cond_14

    .line 429
    .line 430
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catch_3
    move-exception p2

    .line 435
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 436
    .line 437
    const-string v3, "addSuppressed"

    .line 438
    .line 439
    new-array v4, v1, [Ljava/lang/Class;

    .line 440
    .line 441
    const-class v5, Ljava/lang/Throwable;

    .line 442
    .line 443
    aput-object v5, v4, v2

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-array v1, v1, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object p2, v1, v2

    .line 452
    .line 453
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 454
    .line 455
    .line 456
    :catch_4
    :cond_14
    :goto_d
    :try_start_8
    throw p1

    .line 457
    :cond_15
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lp/s331;

    .line 458
    .line 459
    invoke-virtual {p2, p1, v0}, Lp/s331;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    :cond_16
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lp/y731;

    .line 482
    .line 483
    iget-object v2, v1, Lp/y731;->a:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    iget-object v1, v1, Lp/y731;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_17
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 498
    .line 499
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 500
    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 506
    monitor-exit p0

    .line 507
    return-void

    .line 508
    :catchall_1
    move-exception p1

    .line 509
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 510
    :try_start_b
    throw p1

    .line 511
    :goto_f
    new-instance p2, Ljava/io/IOException;

    .line 512
    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v0, v1, v2

    .line 516
    .line 517
    const-string v0, "Cannot load data for application \'%s\'"

    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 527
    :goto_10
    monitor-exit p0

    .line 528
    throw p1
.end method

.method private static zzi(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 58
    .line 59
    invoke-static {}, Lp/c5l;->N0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 66
    .line 67
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzah;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzah;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, p0, v5, v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;-><init>(Landroid/content/Context;Lp/fd31;Lcom/google/android/play/core/splitinstall/internal/zzah;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lp/fd31;

    .line 76
    .line 77
    new-instance v10, Lp/up31;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/splitinstall/internal/zzak;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lp/fd31;Lp/up31;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lcom/google/android/play/core/splitinstall/zzh;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/gn31;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lp/gn31;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzr;->zzb(Lcom/google/android/play/core/splitinstall/zzq;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lp/c5l;->N0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lp/nf3;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v3, p0, v5}, Lp/nf3;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzh(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :catch_0
    return v1
.end method

.method private static zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
