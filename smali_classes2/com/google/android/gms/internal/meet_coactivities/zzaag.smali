.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/meet_coactivities/zzaau;Lcom/google/android/gms/internal/meet_coactivities/zzabm;Lcom/google/android/gms/internal/meet_coactivities/zzaam;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/meet_coactivities/zzwh;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p8, "defaultPort not set"

    .line 5
    .line 6
    invoke-static {p1, p8}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zza:I

    .line 14
    .line 15
    const-string p1, "proxyDetector not set"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

    .line 21
    .line 22
    const-string p1, "syncContext not set"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 28
    .line 29
    const-string p1, "serviceConfigParser not set"

    .line 30
    .line 31
    invoke-static {p4, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzg:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zza:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "scheduledExecutorService"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "channelLogger"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "executor"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzg:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "overrideAuthority"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zza:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzabm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zzg:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaag;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
