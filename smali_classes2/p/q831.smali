.class public abstract Lp/q831;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public o:Lp/k831;

.field public final p:Z

.field public final synthetic q:Lp/w5m0;


# direct methods
.method public constructor <init>(Lp/w5m0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q831;->q:Lp/w5m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lp/y031;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lp/q831;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 2

    .line 1
    new-instance v0, Lp/i831;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/i831;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract w()V
.end method

.method public final x()Lp/u631;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q831;->o:Lp/k831;

    if-nez v0, :cond_0

    new-instance v0, Lp/k831;

    invoke-direct {v0, p0}, Lp/k831;-><init>(Lp/q831;)V

    iput-object v0, p0, Lp/q831;->o:Lp/k831;

    :cond_0
    iget-object v0, p0, Lp/q831;->o:Lp/k831;

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/q831;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/q831;->q:Lp/w5m0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/w5m0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/q831;->q:Lp/w5m0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/u5m0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp/q831;->q:Lp/w5m0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/w5m0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {p0}, Lp/q831;->w()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v2, 0x834

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp/i831;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, Lp/i831;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
