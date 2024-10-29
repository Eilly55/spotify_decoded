.class final Lcom/google/android/gms/internal/meet_coactivities/zzakm;
.super Lcom/google/android/gms/internal/meet_coactivities/zzadu;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/meet_coactivities/zzyr;

.field final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

.field final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzael;

.field final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

.field final synthetic zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzyr;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzadu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzc()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zze:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Subchannel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyj;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaox;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaox;->zza()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzc()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "Subchannel for "

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyj;IJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzael;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaox;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzael;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaem;Lcom/google/android/gms/internal/meet_coactivities/zzaox;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzael;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzg:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzg:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzh()Lcom/google/android/gms/internal/meet_coactivities/zzaex;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzh:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzaa(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabl;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzh:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzaa(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzaix;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzakl;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzakl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakm;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaix;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 73
    .line 74
    const-wide/16 v4, 0x5

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzF(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzg:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzh:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzaa(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzg:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyr;

    .line 44
    .line 45
    new-instance v15, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzc()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzad(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzahf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lp/tqv0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v12, Lcom/google/android/gms/internal/meet_coactivities/zzakk;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakm;Lcom/google/android/gms/internal/meet_coactivities/zzzd;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzo(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaej;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaej;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaek;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzael;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzF(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v3, v15

    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzahf;Lcom/google/android/gms/internal/meet_coactivities/zzaez;Ljava/util/concurrent/ScheduledExecutorService;Lp/tqv0;Lcom/google/android/gms/internal/meet_coactivities/zzabm;Lcom/google/android/gms/internal/meet_coactivities/zzain;Lcom/google/android/gms/internal/meet_coactivities/zzya;Lcom/google/android/gms/internal/meet_coactivities/zzaek;Lcom/google/android/gms/internal/meet_coactivities/zzaem;Lcom/google/android/gms/internal/meet_coactivities/zzyj;Lcom/google/android/gms/internal/meet_coactivities/zzwh;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzq(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaem;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Child Subchannel started"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzxx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxx;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxx;)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzC(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzaox;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaox;->zza()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zzd(J)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, v19

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzyn;)Lcom/google/android/gms/internal/meet_coactivities/zzxw;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzxw;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzxz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaem;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzxz;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzd()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzG(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
