.class final Lcom/google/android/gms/internal/meet_coactivities/zzafs;
.super Lcom/google/android/gms/internal/meet_coactivities/zzwi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

.field private volatile zzb:Z

.field private zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzafs;)Lcom/google/android/gms/internal/meet_coactivities/zzwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    return-object p0
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzafq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzafq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzafs;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzg(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzafo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafo;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzafs;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzg(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzc(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzafp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzafs;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzg(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzd()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzafr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzafr;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzafs;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzg(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzb:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafs;->zzc:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
