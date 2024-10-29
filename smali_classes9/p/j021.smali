.class public final Lp/j021;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g021;


# instance fields
.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Boolean;

.field public Z:J

.field public final a:Lp/yh40;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lp/wuz;

.field public d:Z

.field public volatile e:I

.field public final f:Lp/cgn;

.field public final g:I

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lp/ljb;

.field public final o0:Ljava/lang/Object;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wuz;Lp/cgn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp/j021;

    .line 5
    .line 6
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/j021;->a:Lp/yh40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp/j021;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lp/j021;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lp/j021;->f:Lp/cgn;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v2, p0, Lp/j021;->i:Lp/ljb;

    .line 28
    .line 29
    iput-object v2, p0, Lp/j021;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lp/j021;->X:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, p0, Lp/j021;->Y:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lp/j021;->Z:J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/j021;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/j021;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/j021;->c:Lp/wuz;

    .line 63
    .line 64
    iput v1, p0, Lp/j021;->g:I

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lp/g6k;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/g6k;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lp/cgn;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lp/qay;

    .line 123
    .line 124
    check-cast v2, Lp/fjj0;

    .line 125
    .line 126
    new-instance v3, Lp/fjj0;

    .line 127
    .line 128
    iget-object v2, v2, Lp/fjj0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lp/fjj0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, Lp/cgn;

    .line 138
    .line 139
    iget p2, p2, Lp/cgn;->m:I

    .line 140
    .line 141
    invoke-direct {v1, p1, v0, p2}, Lp/cgn;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lp/j021;->f:Lp/cgn;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "parameters must not be null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method


# virtual methods
.method public final a(Lp/ntu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/j021;->i(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/j021;->e:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lp/j021;->e:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lp/j021;->e:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x3ee

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lp/j021;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v3}, Lp/j021;->g(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object v4, p0, Lp/j021;->f:Lp/cgn;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v4, p0, Lp/j021;->c:Lp/wuz;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/wuz;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v4

    .line 48
    :try_start_3
    iget-object v5, p0, Lp/j021;->c:Lp/wuz;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget v4, p0, Lp/j021;->e:I

    .line 54
    .line 55
    if-ne v4, v2, :cond_4

    .line 56
    .line 57
    new-instance v2, Lp/zwb;

    .line 58
    .line 59
    invoke-direct {v2}, Lp/zwb;-><init>()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    :goto_1
    iput-object v4, v2, Lp/zwb;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/zwb;->d()V

    .line 71
    .line 72
    .line 73
    iput p2, v2, Lp/zwb;->i:I

    .line 74
    .line 75
    const/16 v4, 0x3f7

    .line 76
    .line 77
    if-ne p2, v4, :cond_3

    .line 78
    .line 79
    const/16 v4, 0x3ed

    .line 80
    .line 81
    iput v4, v2, Lp/zwb;->i:I

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    iput-object v4, v2, Lp/zwb;->j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lp/zwb;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lp/zwb;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lp/j021;->a(Lp/ntu;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_4
    iget-object v4, p0, Lp/j021;->a:Lp/yh40;

    .line 98
    .line 99
    const-string v5, "generated frame is invalid"

    .line 100
    .line 101
    invoke-interface {v4, v5, v2}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lp/j021;->c:Lp/wuz;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "generated frame is invalid"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v3}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v0, -0x3

    .line 119
    if-ne p2, v0, :cond_6

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p1, v0, p2}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/16 v0, 0x3ea

    .line 127
    .line 128
    if-ne p2, v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 p2, -0x1

    .line 135
    invoke-virtual {p0, p1, p2, v3}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iput v1, p0, Lp/j021;->e:I

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/j021;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lp/j021;->e:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3ee

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lp/j021;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lp/j021;->c:Lp/wuz;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, p3}, Lp/wuz;->b(ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    iget-object p2, p0, Lp/j021;->c:Lp/wuz;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lp/j021;->f:Lp/cgn;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p2, p1, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    new-instance p3, Lp/g6k;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Lp/cgn;->c:Lp/g6k;

    .line 49
    .line 50
    iput-object p2, p1, Lp/cgn;->g:Lp/qay;

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Lp/j021;->i:Lp/ljb;

    .line 53
    .line 54
    iput v1, p0, Lp/j021;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/j021;->a:Lp/yh40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "too big to display"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v3, "process({}): ({})"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lp/j021;->e:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lp/j021;->e:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_11

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/j021;->e(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lp/j021;->c:Lp/wuz;

    .line 60
    .line 61
    iget-object v3, p0, Lp/j021;->a:Lp/yh40;

    .line 62
    .line 63
    const-string v4, "draft "

    .line 64
    .line 65
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    :cond_3
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :try_start_0
    iget v7, p0, Lp/j021;->g:I
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string v8, "wrong http function"

    .line 133
    .line 134
    const-string v9, "Closing due to protocol error: wrong http function"

    .line 135
    .line 136
    const/16 v10, 0x3ea

    .line 137
    .line 138
    if-ne v7, v1, :cond_9

    .line 139
    .line 140
    :try_start_1
    iget-object v0, p0, Lp/j021;->f:Lp/cgn;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v0, v5}, Lp/bgn;->b(Ljava/nio/ByteBuffer;)Lp/bvj0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v4, v0, Lp/ljb;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v3, v9}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v8, v10, v6}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    check-cast v0, Lp/ljb;

    .line 168
    .line 169
    iget-object v4, p0, Lp/j021;->f:Lp/cgn;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lp/bvj0;

    .line 176
    .line 177
    const-string v8, "Sec-WebSocket-Version"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v11, v4, Lp/cgn;->b:Lp/yh40;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    if-lez v9, :cond_8

    .line 190
    .line 191
    :try_start_3
    new-instance v9, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    const/16 v9, 0xd

    .line 205
    .line 206
    if-eq v8, v9, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :try_start_4
    const-string v8, "Sec-WebSocket-Extensions"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v8, v4, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/g6k;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v1, v4, Lp/cgn;->c:Lp/g6k;

    .line 236
    .line 237
    const-string v8, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 238
    .line 239
    invoke-interface {v11, v1, v8}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move v1, v2

    .line 243
    :cond_6
    const-string v8, "Sec-WebSocket-Protocol"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Lp/cgn;->g(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ne v4, v2, :cond_7

    .line 254
    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lp/j021;->h(Lp/smw;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 262
    .line 263
    invoke-interface {v11, v0}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_2
    :cond_8
    :goto_2
    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    .line 268
    .line 269
    invoke-interface {v11, v0}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "the handshake did finally not match"

    .line 278
    .line 279
    invoke-virtual {p0, v0, v10, v6}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_9
    if-ne v7, v2, :cond_11

    .line 285
    .line 286
    iget-object v1, p0, Lp/j021;->f:Lp/cgn;

    .line 287
    .line 288
    iput v7, v1, Lp/bgn;->a:I

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lp/bgn;->b(Ljava/nio/ByteBuffer;)Lp/bvj0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v7, v1, Lp/eep0;

    .line 295
    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    invoke-interface {v3, v9}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v8, v10, v6}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_a
    check-cast v1, Lp/eep0;

    .line 307
    .line 308
    iget-object v7, p0, Lp/j021;->f:Lp/cgn;

    .line 309
    .line 310
    iget-object v8, p0, Lp/j021;->i:Lp/ljb;

    .line 311
    .line 312
    invoke-virtual {v7, v8, v1}, Lp/cgn;->c(Lp/ljb;Lp/eep0;)I

    .line 313
    .line 314
    .line 315
    move-result v7
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    if-ne v7, v2, :cond_e

    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 319
    .line 320
    .line 321
    :try_start_6
    invoke-virtual {p0, v1}, Lp/j021;->h(Lp/smw;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 322
    .line 323
    .line 324
    :goto_4
    iget v0, p0, Lp/j021;->e:I

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    if-ne v0, v1, :cond_b

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_b
    iget v0, p0, Lp/j021;->e:I

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    if-ne v0, v1, :cond_c

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lp/j021;->e(Ljava/nio/ByteBuffer;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_d
    iget-object p1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    iget-object p1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lp/j021;->e(Ljava/nio/ByteBuffer;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :catch_3
    move-exception v1

    .line 365
    :try_start_7
    const-string v2, "Closing since client was never connected"

    .line 366
    .line 367
    invoke-interface {v3, v2, v1}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v1, -0x1

    .line 378
    invoke-virtual {p0, v0, v1, v6}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_4
    move-exception v0

    .line 383
    const-string v1, "Closing due to invalid data exception. Possible handshake rejection"

    .line 384
    .line 385
    invoke-interface {v3, v1, v0}, Lp/yh40;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iget v1, v0, Lorg/java_websocket/exceptions/InvalidDataException;->a:I

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p0, v0, v1, v6}, Lp/j021;->g(Ljava/lang/String;IZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    .line 399
    .line 400
    iget-object v1, p0, Lp/j021;->f:Lp/cgn;

    .line 401
    .line 402
    invoke-interface {v3, v1, v0}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lp/j021;->f:Lp/cgn;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, " refuses handshake"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0, v10, v6}, Lp/j021;->b(Ljava/lang/String;IZ)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_5
    :try_start_8
    const-string v1, "Closing due to invalid handshake"

    .line 429
    .line 430
    invoke-interface {v3, v1, v0}, Lp/yh40;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v0, v0, Lorg/java_websocket/exceptions/InvalidDataException;->a:I

    .line 438
    .line 439
    invoke-virtual {p0, v1, v0, v6}, Lp/j021;->b(Ljava/lang/String;IZ)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_6
    iget-object v1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 452
    .line 453
    .line 454
    iget v0, v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->a:I

    .line 455
    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/lit8 v0, v0, 0x10

    .line 463
    .line 464
    :cond_f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_10
    iget-object p1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lp/j021;->h:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_7
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j021;->c:Lp/wuz;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j021;->a:Lp/yh40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lp/j021;->f:Lp/cgn;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lp/cgn;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/ntu;

    .line 27
    .line 28
    const-string v4, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp/j021;->f:Lp/cgn;

    .line 34
    .line 35
    invoke-virtual {v4, p0, v3}, Lp/cgn;->l(Lp/j021;Lp/ntu;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_4
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_5
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Got error "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x3f3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v2}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_2
    const-string v0, "Got fatal error during frame processing"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    .line 91
    .line 92
    invoke-interface {v1, v3, p1}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget p1, p1, Lorg/java_websocket/exceptions/InvalidDataException;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, v2}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    iget v4, p1, Lorg/java_websocket/exceptions/LimitExceededException;->b:I

    .line 112
    .line 113
    if-ne v4, v3, :cond_0

    .line 114
    .line 115
    const-string v3, "Closing due to invalid size of frame"

    .line 116
    .line 117
    invoke-interface {v1, v3, p1}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget p1, p1, Lorg/java_websocket/exceptions/InvalidDataException;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v2}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lp/j021;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lp/j021;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/j021;->X:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lp/j021;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lp/j021;->Y:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lp/j021;->f:Lp/cgn;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/j021;->f:Lp/cgn;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/j021;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/j021;->X:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lp/j021;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/j021;->Y:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp/j021;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lp/j021;->c:Lp/wuz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/wuz;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lp/j021;->c:Lp/wuz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/wuz;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lp/j021;->a:Lp/yh40;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lp/j021;->c:Lp/wuz;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lp/j021;->f:Lp/cgn;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p2, p1, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    new-instance p3, Lp/g6k;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Lp/cgn;->c:Lp/g6k;

    .line 64
    .line 65
    iput-object p2, p1, Lp/cgn;->g:Lp/qay;

    .line 66
    .line 67
    :cond_1
    iput-object p2, p0, Lp/j021;->i:Lp/ljb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final h(Lp/smw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j021;->a:Lp/yh40;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lp/j021;->f:Lp/cgn;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lp/j021;->e:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lp/j021;->Z:J

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lp/j021;->c:Lp/wuz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/wuz;->h(Lp/smw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lp/j021;->c:Lp/wuz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/j021;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1c

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/ntu;

    .line 30
    .line 31
    iget-object v5, v0, Lp/j021;->a:Lp/yh40;

    .line 32
    .line 33
    const-string v6, "send frame: {}"

    .line 34
    .line 35
    invoke-interface {v5, v4, v6}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lp/j021;->f:Lp/cgn;

    .line 39
    .line 40
    iget-object v6, v5, Lp/cgn;->c:Lp/g6k;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lp/cgn;->b:Lp/yh40;

    .line 46
    .line 47
    invoke-interface {v6}, Lp/yh40;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x3e8

    .line 74
    .line 75
    if-le v8, v9, :cond_0

    .line 76
    .line 77
    const-string v8, "too big to display"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v9, "afterEnconding({}): {}"

    .line 94
    .line 95
    invoke-interface {v6, v9, v7, v8}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v5, Lp/bgn;->a:I

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-ne v7, v9, :cond_2

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v11, 0x7d

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    if-gt v10, v11, :cond_3

    .line 119
    .line 120
    move v10, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const v11, 0xffff

    .line 127
    .line 128
    .line 129
    if-gt v10, v11, :cond_4

    .line 130
    .line 131
    move v10, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v10, v12

    .line 134
    :goto_3
    if-le v10, v9, :cond_5

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v11, v10

    .line 140
    :goto_4
    add-int/2addr v11, v9

    .line 141
    const/4 v13, 0x4

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    move v14, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v14, 0x0

    .line 147
    :goto_5
    add-int/2addr v11, v14

    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/2addr v11, v14

    .line 153
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v14, v4, Lp/ntu;->b:I

    .line 158
    .line 159
    const/4 v15, 0x3

    .line 160
    if-ne v14, v9, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    if-ne v14, v2, :cond_8

    .line 165
    .line 166
    move v8, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-ne v14, v15, :cond_9

    .line 169
    .line 170
    move v8, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v8, 0x6

    .line 173
    if-ne v14, v8, :cond_a

    .line 174
    .line 175
    move v8, v12

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    if-ne v14, v13, :cond_b

    .line 178
    .line 179
    const/16 v8, 0x9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v8, 0x5

    .line 183
    if-ne v14, v8, :cond_19

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    :goto_6
    iget-boolean v14, v4, Lp/ntu;->a:Z

    .line 188
    .line 189
    const/16 v16, -0x80

    .line 190
    .line 191
    if-eqz v14, :cond_c

    .line 192
    .line 193
    move/from16 v14, v16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 v14, 0x0

    .line 197
    :goto_7
    int-to-byte v14, v14

    .line 198
    or-int/2addr v8, v14

    .line 199
    int-to-byte v8, v8

    .line 200
    iget-boolean v14, v4, Lp/ntu;->e:Z

    .line 201
    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    invoke-static {v9}, Lp/cgn;->j(I)B

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    or-int/2addr v8, v14

    .line 209
    int-to-byte v8, v8

    .line 210
    :cond_d
    iget-boolean v14, v4, Lp/ntu;->f:Z

    .line 211
    .line 212
    if-eqz v14, :cond_e

    .line 213
    .line 214
    invoke-static {v2}, Lp/cgn;->j(I)B

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    or-int/2addr v8, v14

    .line 219
    int-to-byte v8, v8

    .line 220
    :cond_e
    iget-boolean v4, v4, Lp/ntu;->g:Z

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    invoke-static {v15}, Lp/cgn;->j(I)B

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    or-int/2addr v4, v8

    .line 229
    int-to-byte v8, v4

    .line 230
    :cond_f
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v14, v4

    .line 238
    new-array v4, v10, [B

    .line 239
    .line 240
    mul-int/lit8 v8, v10, 0x8

    .line 241
    .line 242
    sub-int/2addr v8, v12

    .line 243
    const/4 v13, 0x0

    .line 244
    :goto_8
    if-ge v13, v10, :cond_10

    .line 245
    .line 246
    mul-int/lit8 v17, v13, 0x8

    .line 247
    .line 248
    sub-int v17, v8, v17

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    ushr-long v2, v14, v17

    .line 253
    .line 254
    long-to-int v2, v2

    .line 255
    int-to-byte v2, v2

    .line 256
    aput-byte v2, v4, v13

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move-object/from16 v18, v3

    .line 265
    .line 266
    if-ne v10, v9, :cond_12

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    aget-byte v3, v4, v2

    .line 270
    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    move/from16 v16, v2

    .line 275
    .line 276
    :goto_9
    or-int v3, v3, v16

    .line 277
    .line 278
    int-to-byte v3, v3

    .line 279
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    goto :goto_c

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x2

    .line 286
    if-ne v10, v3, :cond_14

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_13
    move/from16 v16, v2

    .line 292
    .line 293
    :goto_a
    or-int/lit8 v8, v16, 0x7e

    .line 294
    .line 295
    int-to-byte v8, v8

    .line 296
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_14
    if-ne v10, v12, :cond_18

    .line 304
    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_15
    move/from16 v16, v2

    .line 309
    .line 310
    :goto_b
    or-int/lit8 v8, v16, 0x7f

    .line 311
    .line 312
    int-to-byte v8, v8

    .line 313
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    :goto_c
    if-eqz v7, :cond_16

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v5, Lp/cgn;->l:Ljava/security/SecureRandom;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move v8, v2

    .line 343
    :goto_d
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    rem-int/lit8 v5, v8, 0x4

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    xor-int/2addr v2, v5

    .line 360
    int-to-byte v2, v2

    .line 361
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    add-int/2addr v8, v9

    .line 365
    goto :goto_d

    .line 366
    :cond_16
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move v2, v3

    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Size representation not supported/specified"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-static {v14}, Lp/v0;->c(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "Don\'t know how to handle "

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_1a
    invoke-virtual {v0, v1}, Lp/j021;->k(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1c
    new-instance v1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    .line 418
    .line 419
    invoke-direct {v1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "too big to display"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lp/j021;->a:Lp/yh40;

    .line 30
    .line 31
    const-string v3, "write({}): {}"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/j021;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/j021;->c:Lp/wuz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/wuz;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j021;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp/j021;->j(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
