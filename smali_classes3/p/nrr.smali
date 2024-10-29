.class public final Lp/nrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s27;


# static fields
.field public static final p:[B

.field public static final q:J


# instance fields
.field public final a:Lp/atr;

.field public final b:Lp/shk0;

.field public final c:Lp/gmn;

.field public final d:Lp/cp1;

.field public final e:Lp/tcp0;

.field public final f:Lp/jvb;

.field public final g:Lp/fpr;

.field public final h:Lp/srr;

.field public final i:Lp/wh40;

.field public final j:Lp/njj0;

.field public final k:Lp/mrr;

.field public final l:Lp/jrr;

.field public final m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EventSenderStats2NonAuth"

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/nrr;->p:[B

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x17

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lp/nrr;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/atr;Lp/shk0;Lp/imn;Lp/cp1;Lp/tcp0;Lp/qej;Lp/k96;Lp/jvb;Lp/fpr;Lp/srr;Lp/wh40;Lp/sj21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nrr;->a:Lp/atr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nrr;->b:Lp/shk0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nrr;->c:Lp/gmn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nrr;->d:Lp/cp1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nrr;->e:Lp/tcp0;

    .line 13
    .line 14
    iput-object p8, p0, Lp/nrr;->f:Lp/jvb;

    .line 15
    .line 16
    iput-object p9, p0, Lp/nrr;->g:Lp/fpr;

    .line 17
    .line 18
    iput-object p10, p0, Lp/nrr;->h:Lp/srr;

    .line 19
    .line 20
    iput-object p11, p0, Lp/nrr;->i:Lp/wh40;

    .line 21
    .line 22
    iput-object p12, p0, Lp/nrr;->j:Lp/njj0;

    .line 23
    .line 24
    new-instance p1, Lp/mrr;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/nrr;->k:Lp/mrr;

    .line 30
    .line 31
    new-instance p1, Lp/jrr;

    .line 32
    .line 33
    invoke-direct {p1, p6, p8, p7}, Lp/jrr;-><init>(Lp/qej;Lp/jvb;Lp/k96;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/nrr;->l:Lp/jrr;

    .line 37
    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    int-to-long p2, p13

    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lp/nrr;->m:J

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/nrr;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/nrr;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lp/nrr;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v1, p0, Lp/nrr;->f:Lp/jvb;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lp/v4o;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/dlr;

    .line 33
    .line 34
    iget-object v0, p0, Lp/nrr;->h:Lp/srr;

    .line 35
    .line 36
    iget-object v2, p1, Lp/dlr;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "EventSenderStats2NonAuth"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lp/dlr;->e:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lp/hed0;

    .line 64
    .line 65
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "message"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    check-cast v2, Lp/hed0;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    iget-object p1, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp/fx8;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/spotify/messages/EventSenderStats2NonAuth;->C0(Lp/fx8;)Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lp/nrr;->j:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/ypr;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lp/qt90;

    .line 99
    .line 100
    iget-boolean v3, v3, Lp/qt90;->c:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderStats2NonAuth;->f0()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    iget-object v3, p0, Lp/nrr;->d:Lp/cp1;

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lp/cp1;->c(Lcom/spotify/messages/EventSenderStats2NonAuth;)Lp/orr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v3, p1, Lp/orr;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, p1, Lp/orr;->b:Ljava/util/Map;

    .line 128
    .line 129
    iget-object p1, p1, Lp/orr;->c:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Lp/qt90;

    .line 132
    .line 133
    iget-boolean v2, v2, Lp/qt90;->c:Z

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v3, p1, v4}, Lp/srr;->b(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lp/nrr;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    check-cast v1, Lp/v4o;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, v3, p1, v4}, Lp/srr;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lp/nrr;->c:Lp/gmn;

    .line 161
    .line 162
    check-cast v0, Lp/imn;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lp/imn;->i(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lp/nrr;->i:Lp/wh40;

    .line 172
    .line 173
    invoke-interface {p1}, Lp/wh40;->b()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp/rcp0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/nrr;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    sget-object v4, Lp/cso;->a:Lp/cso;

    .line 16
    .line 17
    iget-object v7, v1, Lp/nrr;->f:Lp/jvb;

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v7

    .line 22
    check-cast v3, Lp/v4o;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v8, v2

    .line 36
    iget-wide v2, v1, Lp/nrr;->m:J

    .line 37
    .line 38
    cmp-long v2, v8, v2

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lp/nrr;->e:Lp/tcp0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v8, v3, Lp/tcp0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, Lp/tcp0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Lp/nrr;->j:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/ypr;

    .line 87
    .line 88
    check-cast v3, Lp/qt90;

    .line 89
    .line 90
    iget-boolean v3, v3, Lp/qt90;->c:Z

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, v1, Lp/nrr;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmp-long v10, v10, v5

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move-object v10, v7

    .line 107
    check-cast v10, Lp/v4o;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sub-long/2addr v10, v12

    .line 121
    sget-wide v12, Lp/nrr;->q:J

    .line 122
    .line 123
    cmp-long v3, v10, v12

    .line 124
    .line 125
    if-gez v3, :cond_3

    .line 126
    .line 127
    move v3, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v3, v9

    .line 130
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int/2addr v10, v8

    .line 135
    iget-object v12, v1, Lp/nrr;->h:Lp/srr;

    .line 136
    .line 137
    if-eqz v10, :cond_14

    .line 138
    .line 139
    new-array v10, v9, [[B

    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, [[B

    .line 146
    .line 147
    iget-object v13, v1, Lp/nrr;->a:Lp/atr;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v15, "SELECT eventName || \'_\' || hex(sequenceId) AS eventId, eventName, sequenceId,hex(sequenceId) AS sequenceStr,sequenceNumberNext, COUNT(sequenceNumber) AS storageSize,MIN(sequenceNumber) AS sequenceNumberMin FROM EventSequenceNumbers LEFT JOIN Events USING (eventName, sequenceId) WHERE sequenceId IN ("

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    array-length v15, v10

    .line 163
    invoke-static {v15, v14}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v11, ") GROUP BY eventName, sequenceId, sequenceStr"

    .line 167
    .line 168
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v15, v11}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    array-length v14, v10

    .line 180
    move v5, v8

    .line 181
    move v15, v9

    .line 182
    :goto_1
    if-ge v15, v14, :cond_5

    .line 183
    .line 184
    aget-object v6, v10, v15

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11, v5}, Lp/g1n0;->w1(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v11, v5, v6}, Lp/g1n0;->h1(I[B)V

    .line 193
    .line 194
    .line 195
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v5, v13, Lp/atr;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lp/c1n0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lp/c1n0;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v13, Lp/atr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lp/c1n0;

    .line 210
    .line 211
    invoke-static {v5, v11, v9}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    :goto_5
    const/4 v10, 0x2

    .line 261
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    :goto_6
    const/4 v10, 0x3

    .line 277
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_9

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    move-object/from16 v20, v10

    .line 291
    .line 292
    :goto_7
    const/4 v10, 0x4

    .line 293
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    const/4 v10, 0x5

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v24

    .line 302
    const/4 v10, 0x6

    .line 303
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    :goto_8
    new-instance v10, Lp/btr;

    .line 323
    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    invoke-direct/range {v16 .. v25}, Lp/btr;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lp/g1n0;->d()V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lp/p27;->d:Lp/p27;

    .line 347
    .line 348
    invoke-static {v6, v5}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iget-object v6, v12, Lp/srr;->a:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v10, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_12

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object v13, v11

    .line 389
    check-cast v13, Lp/btr;

    .line 390
    .line 391
    iget-object v14, v13, Lp/btr;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Lp/btr;

    .line 398
    .line 399
    if-eqz v14, :cond_10

    .line 400
    .line 401
    iget-wide v8, v13, Lp/btr;->g:J

    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    iget-wide v4, v14, Lp/btr;->g:J

    .line 408
    .line 409
    cmp-long v4, v8, v4

    .line 410
    .line 411
    if-nez v4, :cond_11

    .line 412
    .line 413
    iget-wide v4, v13, Lp/btr;->f:J

    .line 414
    .line 415
    iget-wide v8, v14, Lp/btr;->f:J

    .line 416
    .line 417
    cmp-long v8, v4, v8

    .line 418
    .line 419
    if-nez v8, :cond_11

    .line 420
    .line 421
    iget-object v8, v13, Lp/btr;->e:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v8, :cond_d

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    :cond_d
    iget-object v8, v14, Lp/btr;->e:Ljava/lang/Long;

    .line 430
    .line 431
    if-nez v8, :cond_e

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    cmp-long v4, v4, v8

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    :goto_a
    move-object/from16 v4, v17

    .line 444
    .line 445
    move-object/from16 v5, v18

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    const/4 v9, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_10
    move-object/from16 v17, v4

    .line 451
    .line 452
    move-object/from16 v18, v5

    .line 453
    .line 454
    :cond_11
    :goto_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    move-object/from16 v17, v4

    .line 459
    .line 460
    move-object v5, v10

    .line 461
    goto :goto_e

    .line 462
    :cond_13
    :goto_c
    move-object/from16 v17, v4

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Lp/g1n0;->d()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    move-object/from16 v17, v4

    .line 473
    .line 474
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 475
    .line 476
    :goto_e
    iget-object v4, v1, Lp/nrr;->b:Lp/shk0;

    .line 477
    .line 478
    if-eqz v3, :cond_1a

    .line 479
    .line 480
    iget-object v4, v4, Lp/shk0;->c:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    iget-object v6, v12, Lp/srr;->b:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_15

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_19

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_18

    .line 537
    .line 538
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/lang/Integer;

    .line 543
    .line 544
    if-nez v10, :cond_17

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eq v11, v10, :cond_16

    .line 552
    .line 553
    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    move-object v4, v8

    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    iget-object v4, v4, Lp/shk0;->c:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    :goto_11
    iget-object v6, v1, Lp/nrr;->c:Lp/gmn;

    .line 570
    .line 571
    if-eqz v3, :cond_23

    .line 572
    .line 573
    invoke-static {v6}, Lp/vi2;->p(Lp/gmn;)Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v6, v12, Lp/srr;->c:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    move-object/from16 v19, v7

    .line 588
    .line 589
    goto/16 :goto_18

    .line 590
    .line 591
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_22

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/util/List;

    .line 627
    .line 628
    move-object v11, v9

    .line 629
    check-cast v11, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_1f

    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    move-object v14, v13

    .line 651
    check-cast v14, Lp/dmn;

    .line 652
    .line 653
    invoke-static {v14}, Lp/srr;->a(Lp/dmn;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    check-cast v15, Lp/rrr;

    .line 662
    .line 663
    if-nez v15, :cond_1c

    .line 664
    .line 665
    new-instance v15, Lp/rrr;

    .line 666
    .line 667
    move-object/from16 v20, v6

    .line 668
    .line 669
    move-object/from16 v19, v7

    .line 670
    .line 671
    const-wide/16 v6, 0x0

    .line 672
    .line 673
    invoke-direct {v15, v6, v7}, Lp/rrr;-><init>(J)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1c
    move-object/from16 v20, v6

    .line 678
    .line 679
    move-object/from16 v19, v7

    .line 680
    .line 681
    :goto_14
    iget-wide v6, v14, Lp/dmn;->b:J

    .line 682
    .line 683
    move-object/from16 v21, v2

    .line 684
    .line 685
    move-object/from16 v22, v3

    .line 686
    .line 687
    iget-wide v2, v15, Lp/rrr;->a:J

    .line 688
    .line 689
    cmp-long v2, v6, v2

    .line 690
    .line 691
    if-nez v2, :cond_1e

    .line 692
    .line 693
    iget-wide v2, v14, Lp/dmn;->c:J

    .line 694
    .line 695
    const-wide/16 v6, 0x0

    .line 696
    .line 697
    cmp-long v2, v2, v6

    .line 698
    .line 699
    if-lez v2, :cond_1d

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1d
    :goto_15
    move-object/from16 v7, v19

    .line 703
    .line 704
    move-object/from16 v6, v20

    .line 705
    .line 706
    move-object/from16 v2, v21

    .line 707
    .line 708
    move-object/from16 v3, v22

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_1e
    const-wide/16 v6, 0x0

    .line 712
    .line 713
    :goto_16
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    move-object/from16 v21, v2

    .line 718
    .line 719
    move-object/from16 v22, v3

    .line 720
    .line 721
    move-object/from16 v20, v6

    .line 722
    .line 723
    move-object/from16 v19, v7

    .line 724
    .line 725
    const-wide/16 v6, 0x0

    .line 726
    .line 727
    new-instance v2, Lp/hed0;

    .line 728
    .line 729
    invoke-direct {v2, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v9, 0x1

    .line 737
    xor-int/2addr v3, v9

    .line 738
    if-eqz v3, :cond_20

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_20
    const/4 v2, 0x0

    .line 742
    :goto_17
    if-eqz v2, :cond_21

    .line 743
    .line 744
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_21
    move-object/from16 v7, v19

    .line 748
    .line 749
    move-object/from16 v6, v20

    .line 750
    .line 751
    move-object/from16 v2, v21

    .line 752
    .line 753
    move-object/from16 v3, v22

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_22
    move-object/from16 v21, v2

    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    invoke-static {v8}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_18

    .line 766
    :cond_23
    move-object/from16 v21, v2

    .line 767
    .line 768
    move-object/from16 v19, v7

    .line 769
    .line 770
    invoke-static {v6}, Lp/vi2;->p(Lp/gmn;)Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_18
    iget-object v2, v1, Lp/nrr;->k:Lp/mrr;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v3, v5}, Lp/mrr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/messages/EventSenderStats2NonAuth;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Lcom/google/protobuf/f;->getSerializedSize()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const v4, 0x19000

    .line 788
    .line 789
    .line 790
    if-gt v3, v4, :cond_24

    .line 791
    .line 792
    sget-object v0, Lp/nrr;->p:[B

    .line 793
    .line 794
    iget-object v3, v1, Lp/nrr;->l:Lp/jrr;

    .line 795
    .line 796
    invoke-virtual {v3, v2, v0}, Lp/jrr;->a(Lcom/spotify/messages/EventSenderStats2NonAuth;[B)Lp/dlr;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v2, 0x1

    .line 801
    new-array v2, v2, [Lp/dlr;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    aput-object v0, v2, v3

    .line 805
    .line 806
    invoke-static {v2}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto :goto_19

    .line 811
    :cond_24
    iget-object v5, v1, Lp/nrr;->g:Lp/fpr;

    .line 812
    .line 813
    const-string v6, "RejectedClientEventNonAuth"

    .line 814
    .line 815
    invoke-static {}, Lcom/spotify/messages/RejectedClientEventNonAuth;->Q()Lp/zrl0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "EventSenderStats2NonAuth"

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Lp/zrl0;->P(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "PAYLOAD_SIZE_LIMIT_EXCEEDED"

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Lp/zrl0;->Q(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lp/w470;->toByteArray()[B

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    move-object/from16 v2, v21

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v8, v2

    .line 845
    check-cast v8, [B

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    move-object/from16 v2, v19

    .line 850
    .line 851
    check-cast v2, Lp/v4o;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v11

    .line 860
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lp/ypr;

    .line 865
    .line 866
    check-cast v0, Lp/qt90;

    .line 867
    .line 868
    iget-boolean v13, v0, Lp/qt90;->l:Z

    .line 869
    .line 870
    invoke-virtual/range {v5 .. v13}, Lp/fpr;->b(Ljava/lang/String;[B[BZLjava/lang/String;JZ)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v4, v17

    .line 874
    .line 875
    :goto_19
    return-object v4
.end method
