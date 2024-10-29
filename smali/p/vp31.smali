.class public final Lp/vp31;
.super Lp/md31;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp/b431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vp31;->b:I

    iput-object p3, p0, Lp/vp31;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vp31;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lp/md31;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lp/lm31;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp/vp31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vp31;->b:I

    iput-object p3, p0, Lp/vp31;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lp/vp31;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lp/md31;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/vp31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lm31;

    .line 9
    .line 10
    iget-object v0, v0, Lp/lm31;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/lm31;

    .line 16
    .line 17
    iget-object v2, p0, Lp/vp31;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lp/lm31;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lp/fz5;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/lm31;

    .line 40
    .line 41
    iget-object v1, v1, Lp/lm31;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/lm31;

    .line 52
    .line 53
    iget-object v1, v1, Lp/lm31;->b:Lp/yyj0;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lp/yyj0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/lm31;

    .line 69
    .line 70
    iget-object v2, p0, Lp/vp31;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp/md31;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lp/lm31;->b(Lp/lm31;Lp/md31;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lp/vp31;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lp/vp31;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lp/l431;

    .line 86
    .line 87
    iget-object v1, v1, Lp/l431;->e:Lp/lm31;

    .line 88
    .line 89
    iget-object v1, v1, Lp/lm31;->m:Landroid/os/IInterface;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lp/vp31;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp/b431;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Lp/b431;->e(Lp/w6y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
