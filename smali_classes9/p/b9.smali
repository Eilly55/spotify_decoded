.class public final Lp/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lp/c9;


# direct methods
.method public constructor <init>(Lp/c9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b9;->a:I

    iput-object p1, p0, Lp/b9;->c:Lp/c9;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/b9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h021;Lp/h021;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b9;->a:I

    iput-object p1, p0, Lp/b9;->c:Lp/c9;

    iput-object p2, p0, Lp/b9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b9;->c:Lp/c9;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lp/h021;

    .line 5
    .line 6
    iget-object v1, v1, Lp/h021;->X:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/h021;

    .line 12
    .line 13
    iget-object v1, v1, Lp/h021;->X:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    check-cast v0, Lp/h021;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b9;->c:Lp/c9;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lp/h021;

    .line 12
    .line 13
    iget-object v2, v2, Lp/h021;->t:Lp/j021;

    .line 14
    .line 15
    iget-object v2, v2, Lp/j021;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lp/h021;

    .line 25
    .line 26
    iget-object v3, v3, Lp/h021;->Z:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp/h021;

    .line 41
    .line 42
    iget-object v2, v2, Lp/h021;->Z:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    check-cast v0, Lp/h021;

    .line 49
    .line 50
    iget-object v2, v0, Lp/h021;->t:Lp/j021;

    .line 51
    .line 52
    iget-object v2, v2, Lp/j021;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v4, v0, Lp/h021;->Z:Ljava/io/OutputStream;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lp/h021;->Z:Ljava/io/OutputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/b9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/b9;->c:Lp/c9;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "WebSocketWriteThread-"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lp/b9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lp/b9;->a()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lp/h021;

    .line 45
    .line 46
    iput-object v1, v0, Lp/h021;->p0:Ljava/lang/Thread;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_1
    move-object v3, v0

    .line 53
    check-cast v3, Lp/h021;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v4, v2, Ljavax/net/ssl/SSLException;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lp/h021;->p(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v3, Lp/h021;->t:Lp/j021;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/j021;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :goto_2
    invoke-virtual {p0}, Lp/b9;->a()V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lp/h021;

    .line 76
    .line 77
    iput-object v1, v0, Lp/h021;->p0:Ljava/lang/Thread;

    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_0
    iget-object v0, p0, Lp/b9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v0, p0, Lp/b9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p0, Lp/b9;->c:Lp/c9;

    .line 92
    .line 93
    check-cast v1, Lp/h021;

    .line 94
    .line 95
    iget-object v1, v1, Lp/h021;->t:Lp/j021;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp/b9;->c:Lp/c9;

    .line 105
    .line 106
    iget-object v0, v0, Lp/c9;->h:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-double v1, v1

    .line 114
    iget-object v3, p0, Lp/b9;->c:Lp/c9;

    .line 115
    .line 116
    iget-wide v3, v3, Lp/c9;->g:J

    .line 117
    .line 118
    long-to-double v3, v3

    .line 119
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 120
    .line 121
    mul-double/2addr v3, v5

    .line 122
    sub-double/2addr v1, v3

    .line 123
    double-to-long v1, v1

    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    iget-object v0, p0, Lp/b9;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lp/g021;

    .line 144
    .line 145
    iget-object v4, p0, Lp/b9;->c:Lp/c9;

    .line 146
    .line 147
    invoke-static {v4, v3, v1, v2}, Lp/c9;->k(Lp/c9;Lp/g021;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    :catch_1
    :cond_1
    iget-object v0, p0, Lp/b9;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
