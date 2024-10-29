.class public final Lp/vig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lp/nlo0;

.field public final synthetic e:Z

.field public final synthetic f:Lp/xig;


# direct methods
.method public constructor <init>(Lp/xig;JLjava/lang/Throwable;Ljava/lang/Thread;Lp/nlo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vig;->f:Lp/xig;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/vig;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/vig;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vig;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lp/vig;->d:Lp/nlo0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lp/vig;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lp/vig;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lp/vig;->f:Lp/xig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/xig;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lp/xig;->c:Lp/cjg;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, v4, Lp/cjg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lp/gbt;

    .line 29
    .line 30
    iget-object v4, v4, Lp/cjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v5, Lp/gbt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    iget-object v5, p0, Lp/vig;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v6, p0, Lp/vig;->c:Ljava/lang/Thread;

    .line 52
    .line 53
    iget-object v4, v0, Lp/xig;->m:Lp/gbt;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v7, "FirebaseCrashlytics"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    const-string v8, "crash"

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    move-object v7, v1

    .line 68
    invoke-virtual/range {v4 .. v11}, Lp/gbt;->z(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lp/xig;->d(J)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lp/vig;->d:Lp/nlo0;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v2}, Lp/xig;->b(ZLp/nlo0;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/xx8;

    .line 81
    .line 82
    invoke-direct {v2}, Lp/xx8;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Lp/vig;->e:Z

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v2, v2, Lp/xx8;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Lp/xig;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lp/xig;->b:Lp/kui;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp/kui;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v3, Lp/nlo0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, Lp/xig;->e:Lp/zkg;

    .line 124
    .line 125
    iget-object v0, v0, Lp/zkg;->a:Lp/vkg;

    .line 126
    .line 127
    new-instance v3, Lp/ftm0;

    .line 128
    .line 129
    const/16 v4, 0x1c

    .line 130
    .line 131
    invoke-direct {v3, p0, v1, v4}, Lp/ftm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    return-object v0
.end method
