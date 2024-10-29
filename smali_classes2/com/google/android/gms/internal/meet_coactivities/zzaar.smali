.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;


# instance fields
.field private zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/LinkedHashSet;

.field private zze:Lp/k1z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzd:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object v0, Lp/gnl0;->g:Lp/gnl0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zze:Lp/k1z;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaar;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-class v2, Lcom/google/android/gms/internal/meet_coactivities/zzahe;

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/meet_coactivities/zzahe;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    move-object v8, v2

    .line 25
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v5, "io.grpc.NameResolverRegistry"

    .line 30
    .line 31
    const-string v6, "getHardCodedClasses"

    .line 32
    .line 33
    const-string v7, "Unable to find DNS NameResolver"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzaaq;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaaq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaap;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaay;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/meet_coactivities/zzaax;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 71
    .line 72
    const-string v5, "getDefaultRegistry"

    .line 73
    .line 74
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza:Ljava/util/logging/Logger;

    .line 103
    .line 104
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "Service loader found "

    .line 111
    .line 112
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 113
    .line 114
    const-string v8, "getDefaultRegistry"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzg()V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object v1

    .line 138
    :goto_2
    monitor-exit v0

    .line 139
    throw v1
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;->zze()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzd:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzg()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzd:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaai;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;->zzc()I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;->zzc()I

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;->zzc()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaai;->zzb()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zze:Lp/k1z;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzaao;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 20
    .line 21
    return-object p1
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zze:Lp/k1z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
