.class public final Lp/n331;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/n331;->a:I

    const-string v0, "Okio Watchdog"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp/n331;->a:I

    const-string p1, "initialSeedUniquifierGenerator"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/n331;->a:I

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/n331;->a:I

    const-string v0, "GmsDynamite"

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/n331;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lp/eu4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    sget-object v0, Lp/eu4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lp/uyj;->d()Lp/eu4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/eu4;->l:Lp/eu4;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lp/eu4;->l:Lp/eu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/eu4;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :pswitch_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sput-wide v2, Lp/uqw0;->i:J

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-byte v2, v0, v2

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    const-wide/16 v4, 0xff

    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const/16 v6, 0x38

    .line 68
    .line 69
    shl-long/2addr v2, v6

    .line 70
    const/4 v6, 0x1

    .line 71
    aget-byte v6, v0, v6

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v4

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    shl-long/2addr v6, v8

    .line 78
    or-long/2addr v2, v6

    .line 79
    const/4 v6, 0x2

    .line 80
    aget-byte v6, v0, v6

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const/4 v6, 0x3

    .line 89
    aget-byte v6, v0, v6

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v4

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v2, v6

    .line 97
    const/4 v6, 0x4

    .line 98
    aget-byte v6, v0, v6

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v4

    .line 102
    const/16 v8, 0x18

    .line 103
    .line 104
    shl-long/2addr v6, v8

    .line 105
    or-long/2addr v2, v6

    .line 106
    const/4 v6, 0x5

    .line 107
    aget-byte v6, v0, v6

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    and-long/2addr v6, v4

    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    shl-long/2addr v6, v8

    .line 114
    or-long/2addr v2, v6

    .line 115
    const/4 v6, 0x6

    .line 116
    aget-byte v6, v0, v6

    .line 117
    .line 118
    int-to-long v6, v6

    .line 119
    and-long/2addr v6, v4

    .line 120
    shl-long/2addr v6, v1

    .line 121
    or-long v1, v2, v6

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    aget-byte v0, v0, v3

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    and-long v3, v6, v4

    .line 128
    .line 129
    or-long v0, v1, v3

    .line 130
    .line 131
    sget-object v2, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 144
    .line 145
    .line 146
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 153
    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    :try_start_4
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
