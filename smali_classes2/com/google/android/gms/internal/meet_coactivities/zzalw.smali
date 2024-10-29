.class final Lcom/google/android/gms/internal/meet_coactivities/zzalw;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzalx;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzalx;Lcom/google/android/gms/internal/meet_coactivities/zzzb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzalw;)Lcom/google/android/gms/internal/meet_coactivities/zzzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzyx;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalx;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzalx;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzalx;)Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyu;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzalv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzalv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzalw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
