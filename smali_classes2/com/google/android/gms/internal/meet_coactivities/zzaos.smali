.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;-><init>([Lcom/google/android/gms/internal/meet_coactivities/zzabh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/meet_coactivities/zzabh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 13
    .line 14
    return-void
.end method

.method public static zza([Lcom/google/android/gms/internal/meet_coactivities/zzwr;Lcom/google/android/gms/internal/meet_coactivities/zzvz;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)Lcom/google/android/gms/internal/meet_coactivities/zzaos;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;-><init>([Lcom/google/android/gms/internal/meet_coactivities/zzabh;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, p0, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwr;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwr;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzwr;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf(IJJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length p3, p2

    .line 5
    if-ge p1, p3, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzj(IJJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length p3, p2

    .line 5
    if-ge p1, p3, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-object p2, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzl(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabh;->zza(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zza:[Lcom/google/android/gms/internal/meet_coactivities/zzabh;

    .line 12
    .line 13
    :goto_0
    array-length v0, p1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
