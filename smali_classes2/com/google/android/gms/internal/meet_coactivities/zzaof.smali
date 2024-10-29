.class final Lcom/google/android/gms/internal/meet_coactivities/zzaof;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaod;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lcom/google/android/gms/internal/meet_coactivities/zzaoe;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaod;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaoc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaof;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzaoi;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaof;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaoi;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaof;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
