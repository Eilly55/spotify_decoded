.class public final Lp/dtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/etv;


# direct methods
.method public constructor <init>(Lp/etv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dtv;->a:Lp/etv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/dtv;->a:Lp/etv;

    .line 2
    .line 3
    iget-object v1, v0, Lp/etv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    :cond_1
    iget-object v2, v0, Lp/z7;->c:Lp/c4l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/c4l;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp/ryn0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move-object v2, v3

    .line 18
    :goto_1
    if-nez v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_3
    iget-object v4, v2, Lp/g5l;->b:Lp/znr;

    .line 29
    .line 30
    check-cast v4, Lp/z7;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp/z7;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v2, Lp/ryn0;->t0:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v2, v6, v8

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-wide v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sub-long/2addr v6, v4

    .line 50
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_2
    cmp-long v2, v4, v8

    .line 55
    .line 56
    if-lez v2, :cond_5

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_5
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lp/z7;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lp/z7;->o(J)Lp/ryn0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_3
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lp/z7;->o(J)Lp/ryn0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Runnable;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_7
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :catch_0
    :goto_4
    if-eqz v3, :cond_8

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    sget-object v2, Lp/etv;->p0:Lp/vuz;

    .line 104
    .line 105
    const-string v4, "Unexpected exception from the global event executor: "

    .line 106
    .line 107
    invoke-interface {v2, v4, v1}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v1, v0, Lp/etv;->i:Lp/ryn0;

    .line 111
    .line 112
    if-eq v3, v1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object v1, v0, Lp/z7;->c:Lp/c4l;

    .line 116
    .line 117
    iget-object v2, v0, Lp/etv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget v1, v1, Lp/c4l;->c:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_0

    .line 131
    .line 132
    :cond_9
    iget-object v0, v0, Lp/etv;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    :goto_6
    return-void
.end method
