.class final Lcom/google/android/gms/internal/meet_coactivities/zzakf;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaft;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

.field final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field final synthetic zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzxf;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzI(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzakj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaft;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/meet_coactivities/zzxj;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zze:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zzk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzake;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzake;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzwr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zze:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwc;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaft;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzwj;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzake;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzake;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzI(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzakd;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
