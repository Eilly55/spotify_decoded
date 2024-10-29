.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjo;
.super Lcom/google/android/gms/internal/meet_coactivities/zzjs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzjn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjn;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/function/UnaryOperator;)Lcom/google/android/gms/internal/meet_coactivities/zzju;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzk(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzc:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzd(J)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqg;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzqf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqe;)Lcom/google/android/gms/internal/meet_coactivities/zzqf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzqf;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzjh;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzjh;-><init>(ILcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzpy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzg(Z)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqg;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzqf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqe;)Lcom/google/android/gms/internal/meet_coactivities/zzqf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzqf;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
