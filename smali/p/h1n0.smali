.class public final synthetic Lp/h1n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i1n0;


# direct methods
.method public synthetic constructor <init>(Lp/i1n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h1n0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h1n0;->b:Lp/i1n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/h1n0;->b:Lp/i1n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/h1n0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lp/di30;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iget-object v5, v0, Lp/i1n0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, v0, Lp/i1n0;->n:Z

    .line 29
    .line 30
    iget-object v3, v0, Lp/i1n0;->l:Lp/c1n0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v3, Lp/c1n0;->c:Lp/om3;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "internalTransactionExecutor"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-virtual {v3}, Lp/c1n0;->j()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v0, v0, Lp/i1n0;->t:Lp/h1n0;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_0
    iget-object v2, v0, Lp/i1n0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lp/i1n0;->l:Lp/c1n0;

    .line 64
    .line 65
    iget-object v2, v2, Lp/c1n0;->e:Lp/wzz;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lp/vzz;

    .line 71
    .line 72
    iget-object v6, v0, Lp/i1n0;->p:Lp/dyf;

    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, Lp/vzz;-><init>(Lp/wzz;Lp/dyf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lp/wzz;->a(Lp/tzz;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lp/i1n0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    move v5, v4

    .line 90
    :goto_2
    iget-object v7, v0, Lp/i1n0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :try_start_1
    iget-object v5, v0, Lp/i1n0;->o:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    move v5, v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v3, "Exception while computing database live data."

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lp/di30;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
