.class final Lcom/google/android/gms/internal/meet_coactivities/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaez;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzaez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaez;Lcom/google/android/gms/internal/meet_coactivities/zzwa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "delegate"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaei;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 10
    .line 11
    const-string p1, "appExecutor"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaei;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/meet_coactivities/zzaey;Lcom/google/android/gms/internal/meet_coactivities/zzwh;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaei;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/meet_coactivities/zzaey;Lcom/google/android/gms/internal/meet_coactivities/zzwh;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaey;->zzf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaei;Lcom/google/android/gms/internal/meet_coactivities/zzafa;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaei;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaez;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
