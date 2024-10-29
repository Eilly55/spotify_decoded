.class final Lcom/google/android/gms/internal/meet_coactivities/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

.field private zzc:Ljava/io/InputStream;

.field private zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzacr;Lcom/google/android/gms/internal/meet_coactivities/zzadf;Lcom/google/android/gms/internal/meet_coactivities/zzvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SingleMessageClientStream["

    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    const-string v4, "]"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzaia;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zze()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzc:Ljava/io/InputStream;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzd(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->zzn(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzww;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/meet_coactivities/zzxm;)V
    .locals 0

    return-void
.end method

.method public final zzj(I)V
    .locals 0

    return-void
.end method

.method public final zzk(I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaew;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzadh;Lcom/google/android/gms/internal/meet_coactivities/zzaov;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaov;->zzg()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzc:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacr;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 11
    .line 12
    const-string v2, "too many messages"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacv;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzc:Ljava/io/InputStream;

    .line 27
    .line 28
    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzadf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
