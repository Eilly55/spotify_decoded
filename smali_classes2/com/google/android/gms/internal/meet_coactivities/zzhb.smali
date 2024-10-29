.class final Lcom/google/android/gms/internal/meet_coactivities/zzhb;
.super Lcom/google/android/gms/internal/meet_coactivities/zzhu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzif;


# instance fields
.field private final zze:Lp/nhk0;

.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhw;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhw;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkf;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    .line 9
    .line 10
    new-instance p1, Lp/mhk0;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/mhk0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/dns0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/dns0;-><init>(Lp/mhk0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nhk0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p1, p1, Lp/mhk0;->a:Lp/squ0;

    .line 28
    .line 29
    iget-boolean v3, p1, Lp/squ0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p1, Lp/squ0;->b:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, v0, Lp/dns0;->f:J

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    sub-long v4, v2, v4

    .line 56
    .line 57
    long-to-double v4, v4

    .line 58
    iget-wide v6, v0, Lp/dns0;->e:D

    .line 59
    .line 60
    div-double/2addr v4, v6

    .line 61
    iget-wide v6, v0, Lp/dns0;->d:D

    .line 62
    .line 63
    iget-wide v8, v0, Lp/dns0;->c:D

    .line 64
    .line 65
    add-double/2addr v8, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v0, Lp/dns0;->c:D

    .line 71
    .line 72
    iput-wide v2, v0, Lp/dns0;->f:J

    .line 73
    .line 74
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-double v2, v2

    .line 83
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lp/dns0;->e:D

    .line 90
    .line 91
    iget-wide v2, v0, Lp/dns0;->d:D

    .line 92
    .line 93
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    mul-double/2addr v6, v4

    .line 96
    iput-wide v6, v0, Lp/dns0;->d:D

    .line 97
    .line 98
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 99
    .line 100
    cmpl-double p1, v2, v4

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iput-wide v6, v0, Lp/dns0;->c:D

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmpl-double p1, v2, v4

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-wide v4, v0, Lp/dns0;->c:D

    .line 115
    .line 116
    mul-double/2addr v4, v6

    .line 117
    div-double/2addr v4, v2

    .line 118
    :goto_1
    iput-wide v4, v0, Lp/dns0;->c:D

    .line 119
    .line 120
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zze:Lp/nhk0;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'mediaTitle\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected \'mediaId\' to be provided."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 12
    .line 13
    invoke-static {p3, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzgt;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzgt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjs;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjt;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzB()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zza()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    const-string v1, "Playout rate cannot be set higher than %s."

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1, v0}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgy;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zze(Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final notifyBuffering(Ljava/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgs;-><init>(Ljava/time/Duration;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifyEnded(Ljava/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzf()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgw;-><init>(Ljava/time/Duration;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final notifyPauseState(ZLjava/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgr;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgr;-><init>(ZLjava/time/Duration;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifyPlayoutRate(DLjava/time/Duration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgv;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzgv;-><init>(DLcom/google/android/gms/internal/meet_coactivities/zzsh;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final notifyQueueUpdate(Lp/bzb;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'queue\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Lp/bzb;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifyReady(Ljava/time/Duration;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgz;-><init>(Ljava/time/Duration;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifySeekToTimestamp(Ljava/time/Duration;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Expected \'mediaPlayoutPosition\' to be provided."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zze:Lp/nhk0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v2}, Lp/nhk0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    iget-object v9, v2, Lp/nhk0;->a:Lp/mhk0;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v9, v9, Lp/mhk0;->a:Lp/squ0;

    .line 38
    .line 39
    iget-boolean v10, v9, Lp/squ0;->a:Z

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v12, v9, Lp/squ0;->b:J

    .line 48
    .line 49
    sub-long/2addr v10, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v10, v4

    .line 52
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v3, v10, v11, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lp/dns0;

    .line 60
    .line 61
    iget-wide v11, v11, Lp/dns0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 62
    .line 63
    sub-long/2addr v11, v6

    .line 64
    cmp-long v6, v11, v9

    .line 65
    .line 66
    if-gtz v6, :cond_7

    .line 67
    .line 68
    :try_start_1
    move-object v6, v2

    .line 69
    check-cast v6, Lp/dns0;

    .line 70
    .line 71
    iget-wide v11, v6, Lp/dns0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 72
    .line 73
    cmp-long v13, v9, v11

    .line 74
    .line 75
    if-lez v13, :cond_1

    .line 76
    .line 77
    sub-long v11, v9, v11

    .line 78
    .line 79
    long-to-double v11, v11

    .line 80
    :try_start_2
    iget-wide v13, v6, Lp/dns0;->e:D

    .line 81
    .line 82
    div-double/2addr v11, v13

    .line 83
    iget-wide v13, v6, Lp/dns0;->d:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    :try_start_3
    iget-wide v7, v6, Lp/dns0;->c:D

    .line 87
    .line 88
    add-double/2addr v7, v11

    .line 89
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v6, Lp/dns0;->c:D

    .line 94
    .line 95
    iput-wide v9, v6, Lp/dns0;->f:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v15, v8

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    move-object v15, v8

    .line 103
    :goto_1
    iget-wide v7, v6, Lp/dns0;->f:J

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    int-to-double v12, v11

    .line 107
    iget-wide v4, v6, Lp/dns0;->c:D

    .line 108
    .line 109
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-double/2addr v12, v4

    .line 114
    move-wide/from16 v18, v12

    .line 115
    .line 116
    iget-wide v11, v6, Lp/dns0;->c:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    :try_start_4
    iget-wide v14, v6, Lp/dns0;->e:D

    .line 120
    .line 121
    mul-double v14, v14, v18

    .line 122
    .line 123
    double-to-long v14, v14

    .line 124
    iget-wide v0, v6, Lp/dns0;->f:J

    .line 125
    .line 126
    add-long v18, v0, v14

    .line 127
    .line 128
    xor-long/2addr v14, v0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    cmp-long v14, v14, v16

    .line 132
    .line 133
    if-gez v14, :cond_2

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v14, 0x0

    .line 138
    :goto_2
    xor-long v0, v0, v18

    .line 139
    .line 140
    cmp-long v0, v0, v16

    .line 141
    .line 142
    if-ltz v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_3
    or-int/2addr v0, v14

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :goto_4
    move-wide/from16 v0, v18

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/16 v0, 0x3f

    .line 154
    .line 155
    ushr-long v0, v18, v0

    .line 156
    .line 157
    const-wide/16 v14, 0x1

    .line 158
    .line 159
    xor-long/2addr v0, v14

    .line 160
    const-wide v14, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-long v18, v0, v14

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iput-wide v0, v6, Lp/dns0;->f:J

    .line 169
    .line 170
    sub-double/2addr v11, v4

    .line 171
    iput-wide v11, v6, Lp/dns0;->c:D

    .line 172
    .line 173
    sub-long/2addr v7, v9

    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    iget-object v2, v2, Lp/nhk0;->a:Lp/mhk0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    cmp-long v0, v4, v0

    .line 187
    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    add-long/2addr v2, v0

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_6
    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :catch_0
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    sub-long v0, v2, v0

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_6

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_7

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_7
    if-eqz v7, :cond_5

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :cond_6
    :goto_8
    const/4 v7, 0x1

    .line 241
    goto :goto_b

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    :goto_9
    move-object/from16 v2, p0

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :goto_a
    move-object v13, v15

    .line 248
    goto :goto_9

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    move-object v13, v8

    .line 251
    goto :goto_9

    .line 252
    :cond_7
    move-object v13, v8

    .line 253
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_b
    const-string v0, "Number of seeks per second cannot exceed %s."

    .line 256
    .line 257
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0, v7}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgp;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzgp;-><init>(Ljava/time/Duration;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzh(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_7
    move-exception v0

    .line 285
    move-object v2, v1

    .line 286
    move-object v13, v8

    .line 287
    :goto_c
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 288
    throw v0

    .line 289
    :catchall_8
    move-exception v0

    .line 290
    goto :goto_c
.end method

.method public final notifySwitchedToMedia(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;)V

    return-void
.end method

.method public final notifySwitchedToMedia(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lp/bzb;)V
    .locals 1

    const-string v0, "Expected \'queue\' to be provided."

    .line 2
    invoke-static {p4, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;)V

    return-void
.end method

.method public final synthetic zza(Lp/bzb;Lcom/google/android/gms/internal/meet_coactivities/zzqj;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkf;->zzd(Lp/bzb;)Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzqi;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzqj;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;
    .locals 0

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzg(I)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzha;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzha;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzgq;

    .line 30
    .line 31
    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzgq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzqj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object p4
.end method
