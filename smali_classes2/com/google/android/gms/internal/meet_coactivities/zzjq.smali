.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjq;
.super Lcom/google/android/gms/internal/meet_coactivities/zzjs;
.source "SourceFile"


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zzji;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zzgg;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lp/gnl0;->g:Lp/gnl0;

    .line 6
    .line 7
    new-instance v5, Lcom/google/android/gms/internal/meet_coactivities/zzjf;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjf;-><init>(Lp/k1z;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zzpr;Lcom/google/android/gms/internal/meet_coactivities/zzgg;)Lcom/google/android/gms/internal/meet_coactivities/zzjq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zzgg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzji;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzji;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzpr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzji;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private final zzl()Lcom/google/android/gms/internal/meet_coactivities/zzpy;
    .locals 5

    .line 1
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zze:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzjp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzjp;->zza()Lp/k1z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/k1z;->g()Lp/b2z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/r0z;->l()Lp/m8z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzqp;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzc:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzd(J)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzd:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzql;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v3}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzql;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzql;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzi()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)Lcom/google/android/gms/internal/meet_coactivities/zzju;
    .locals 2

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
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzql;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqm;)Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzqq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqq;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzjh;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzjh;-><init>(ILcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzc(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzpy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzji;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzjt;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzql;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzqj;)Lcom/google/android/gms/internal/meet_coactivities/zzql;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zzg(Z)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpx;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqq;)Lcom/google/android/gms/internal/meet_coactivities/zzpx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzji;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzjt;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzji;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzji;->zzb(Ljava/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzb()Ljava/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v0
.end method
