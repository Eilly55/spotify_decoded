.class public final Lcom/google/android/gms/internal/meet_coactivities/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaez;


# instance fields
.field final zza:Landroid/content/Context;

.field final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabu;

.field final zzc:Ljava/util/concurrent/Executor;

.field final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

.field final zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

.field final zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaby;

.field final zzg:Lcom/google/android/gms/internal/meet_coactivities/zzabs;

.field final zzh:Lcom/google/android/gms/internal/meet_coactivities/zzabv;

.field zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field zzj:Ljava/util/concurrent/Executor;

.field final zzk:Lcom/google/android/gms/internal/meet_coactivities/zzada;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzacd;Lcom/google/android/gms/internal/meet_coactivities/zzace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabu;

    .line 17
    .line 18
    invoke-static {p2}, Lp/n5f;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzaby;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaby;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzabv;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzabv;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzada;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzada;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzalf;->zza()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzalf;->zza()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzj:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzl:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzj:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzalf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzj:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/meet_coactivities/zzaey;Lcom/google/android/gms/internal/meet_coactivities/zzwh;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzl:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzacl;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzabo;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzacl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzacf;Lcom/google/android/gms/internal/meet_coactivities/zzabo;Lcom/google/android/gms/internal/meet_coactivities/zzaey;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzacf;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
