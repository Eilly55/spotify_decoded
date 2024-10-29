.class final Lcom/google/android/gms/internal/meet_coactivities/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzyi;
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaoy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzain;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzya;

.field private final zzg:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

.field private final zzh:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

.field private final zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

.field private volatile zzl:Ljava/util/List;

.field private final zzm:Lp/squ0;

.field private zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

.field private zzo:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

.field private zzp:Lcom/google/android/gms/internal/meet_coactivities/zzald;

.field private final zzq:Ljava/util/Collection;

.field private final zzr:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

.field private zzs:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

.field private volatile zzt:Lcom/google/android/gms/internal/meet_coactivities/zzald;

.field private volatile zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

.field private zzv:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field private zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzahf;Lcom/google/android/gms/internal/meet_coactivities/zzaez;Ljava/util/concurrent/ScheduledExecutorService;Lp/tqv0;Lcom/google/android/gms/internal/meet_coactivities/zzabm;Lcom/google/android/gms/internal/meet_coactivities/zzain;Lcom/google/android/gms/internal/meet_coactivities/zzya;Lcom/google/android/gms/internal/meet_coactivities/zzaek;Lcom/google/android/gms/internal/meet_coactivities/zzaem;Lcom/google/android/gms/internal/meet_coactivities/zzyj;Lcom/google/android/gms/internal/meet_coactivities/zzwh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzq:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzaib;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaib;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxa;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 25
    .line 26
    const-string p3, "addressGroups"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    xor-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    const-string p4, "addressGroups is empty"

    .line 38
    .line 39
    invoke-static {p3, p4}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "addressGroups contains null entry"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzI(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl:Ljava/util/List;

    .line 57
    .line 58
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {p7}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/squ0;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzm:Lp/squ0;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzain;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 86
    .line 87
    const-string p1, "channelTracer"

    .line 88
    .line 89
    invoke-static {p12, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "logId"

    .line 93
    .line 94
    invoke-static {p13, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p13, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 98
    .line 99
    const-string p1, "channelLogger"

    .line 100
    .line 101
    invoke-static {p14, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p14, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 105
    .line 106
    iput-object p15, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzi:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxa;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaih;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaii;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzD(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahg;->zza()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzm:Lp/squ0;

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-boolean v3, v2, Lp/squ0;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, v2, Lp/squ0;->b:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v7, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long v5, v0, v2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object p1, v2, v4

    .line 72
    .line 73
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    const-string p1, "previous reconnectTask is not done"

    .line 84
    .line 85
    invoke-static {v3, p1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/meet_coactivities/zzaic;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaic;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 102
    .line 103
    return-void
.end method

.method public static zzE(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzf()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzm:Lp/squ0;

    .line 29
    .line 30
    iput-boolean v1, v0, Lp/squ0;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/squ0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzb()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zzb()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzxn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvx;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/meet_coactivities/zzaey;

    .line 72
    .line 73
    invoke-direct {v7}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzaey;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzaey;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzaey;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzxv;)Lcom/google/android/gms/internal/meet_coactivities/zzaey;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzait;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzait;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 98
    .line 99
    iput-object v5, v3, Lcom/google/android/gms/internal/meet_coactivities/zzait;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 102
    .line 103
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzaim;

    .line 104
    .line 105
    invoke-interface {v5, v0, v7, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/meet_coactivities/zzaey;Lcom/google/android/gms/internal/meet_coactivities/zzwh;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 110
    .line 111
    invoke-direct {v6, v0, v5, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaim;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzafa;Lcom/google/android/gms/internal/meet_coactivities/zzaek;Lcom/google/android/gms/internal/meet_coactivities/zzail;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzyn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/google/android/gms/internal/meet_coactivities/zzait;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzq:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzais;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzald;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzalc;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 147
    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v3, Lcom/google/android/gms/internal/meet_coactivities/zzait;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    const-string v2, "Started transport {0}"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzahg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    return-void
.end method

.method private static zzI(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzain;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzakk;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzd;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzxb;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final zzK(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzh()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzh()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu:Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzya;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzv:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzahz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzain;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzain;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzald;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzald;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzq:Ljava/util/Collection;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzald;

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzs:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzald;

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzv:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabl;->zza()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw:Lcom/google/android/gms/internal/meet_coactivities/zzahg;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzyj;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lp/q790;->b(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "addressGroups"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaig;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzI(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaif;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/meet_coactivities/zzaex;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzald;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaid;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaid;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
