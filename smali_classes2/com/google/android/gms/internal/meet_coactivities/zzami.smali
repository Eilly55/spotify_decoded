.class final Lcom/google/android/gms/internal/meet_coactivities/zzami;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Lp/squ0;

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lp/squ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzc:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzd:Lp/squ0;

    .line 11
    .line 12
    invoke-virtual {p4}, Lp/squ0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzami;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zze:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzami;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzami;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzami;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzami;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzami;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzf:Z

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzami;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/meet_coactivities/zzami;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzf:Z

    return p0
.end method

.method private final zzk()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzd:Lp/squ0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/squ0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v0, Lp/squ0;->b:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method


# virtual methods
.method public final zzh(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzf:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzf:Z

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zze:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzamh;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzamh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzami;Lcom/google/android/gms/internal/meet_coactivities/zzamg;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zze:J

    .line 52
    .line 53
    return-void
.end method
