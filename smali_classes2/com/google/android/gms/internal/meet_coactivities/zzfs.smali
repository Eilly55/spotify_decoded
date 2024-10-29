.class final Lcom/google/android/gms/internal/meet_coactivities/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g01;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

.field private final zzb:Lp/d01;

.field private final zzc:Ljava/util/Optional;

.field private final zzd:Ljava/util/Optional;

.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzie;Lp/d01;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzb:Lp/d01;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzc:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 36
    .line 37
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot call this method after the AddonSession has ended."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final endSession()Lp/ad30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ad30;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzd()Lp/ad30;

    move-result-object v0

    return-object v0
.end method

.method public final endSession(Lp/f01;)Lp/ad30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f01;",
            ")",
            "Lp/ad30;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzn(Lp/f01;)Lp/ad30;

    move-result-object p1

    return-object p1
.end method

.method public final endSuspension()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCoDoing()Lp/wyb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfp;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/wyb;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCoWatching()Lp/zyb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzc:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/zyb;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getMeetingInfo()Lp/d01;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzb:Lp/d01;

    .line 5
    .line 6
    return-object v0
.end method

.method public final isSessionEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isSuspended()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final resetCollaborationStartingState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfr;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzie;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Unexpected error occurred while resetting collaboration starting state."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final suspend()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateCollaborationStartingState(Lp/a1c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Parameter \'startingState\' cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfs;Lp/a1c;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Unexpected error occurred while setting collaboration starting state."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateParticipantMetadata([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzd()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Parameter \'metadata\' cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "Participant metadata size cannot exceed %s bytes."

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfo;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfo;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfs;[B)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Unexpected error occurred while setting metadata."

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zza(Lp/a1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzS(Lp/a1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzb([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzk([BII)Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzT(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfs;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
