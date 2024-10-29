.class final Lcom/google/android/gms/internal/meet_coactivities/zzaeh;
.super Lcom/google/android/gms/internal/meet_coactivities/zzahm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaei;Lcom/google/android/gms/internal/meet_coactivities/zzafa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzahm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string p1, "delegate"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 20
    .line 21
    const-string p1, "authority"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzafa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzahh;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 12
    .line 13
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzaev;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzahh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzaex;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaeh;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzahm;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
