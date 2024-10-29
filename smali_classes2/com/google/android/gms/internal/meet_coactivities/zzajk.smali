.class final Lcom/google/android/gms/internal/meet_coactivities/zzajk;
.super Lcom/google/android/gms/internal/meet_coactivities/zzxq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzyf;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

.field private zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zzwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzyf;Lcom/google/android/gms/internal/meet_coactivities/zzwf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzxq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzn()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzn()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxf;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzajk;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzyv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzalz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;Lcom/google/android/gms/internal/meet_coactivities/zzyv;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzyx;)Lcom/google/android/gms/internal/meet_coactivities/zzye;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzajj;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzajj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzajk;Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzh()Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zzc()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzalb;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalb;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaac;)Lcom/google/android/gms/internal/meet_coactivities/zzaky;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzaky;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwc;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwc;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwf;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajk;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    return-object v0
.end method
