.class public final Lp/vvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ytr;

.field public final b:Lp/csr;

.field public final c:Lp/aq2;

.field public final d:Lp/wh40;

.field public final e:Lp/sqr;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/ytr;Lp/csr;Lp/aq2;Lp/wh40;Lp/rqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vvb;->a:Lp/ytr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vvb;->b:Lp/csr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vvb;->c:Lp/aq2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vvb;->d:Lp/wh40;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vvb;->e:Lp/sqr;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/vvb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/vvb;->c:Lp/aq2;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvb;->a:Lp/ytr;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lp/vvb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/aq2;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lp/ytr;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lp/tnr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/aq2;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0, v8}, Lp/vvb;->b(Lp/tnr;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    xor-int/2addr v8, v4

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/tnr;

    .line 91
    .line 92
    iget-wide v6, v2, Lp/tnr;->a:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lp/tnr;->d:[B

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x3e7

    .line 112
    .line 113
    if-le v0, v2, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lp/vvb;->e:Lp/sqr;

    .line 116
    .line 117
    sget-object v2, Lp/oqr;->b:Lp/oqr;

    .line 118
    .line 119
    check-cast v0, Lp/rqr;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lp/rqr;->e(Lp/oqr;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lp/vvb;->b:Lp/csr;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v5, v0}, Lp/ytr;->h(Ljava/util/LinkedList;Ljava/util/LinkedList;Lp/csr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    iget-object v1, p0, Lp/vvb;->d:Lp/wh40;

    .line 131
    .line 132
    const-string v2, "Error when trying to delete cloned events"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lp/tnr;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/tnr;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p1, Lp/tnr;->f:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/spotify/eventsender/FragmentsContainer;->T([B)Lcom/spotify/eventsender/FragmentsContainer;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lp/vvb;->d:Lp/wh40;

    .line 15
    .line 16
    const-string v1, "Error in parsing contexts."

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/eventsender/FragmentsContainer;->Q()Lcom/spotify/eventsender/FragmentsContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/spotify/eventsender/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "context_device_android"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    check-cast v0, Lcom/spotify/eventsender/Fragment;

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/spotify/contexts/DeviceAndroid;->d0(Lp/fx8;)Lcom/spotify/contexts/DeviceAndroid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/spotify/contexts/DeviceAndroid;->b0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, v0

    .line 83
    :catch_1
    :goto_2
    return-object p1
.end method
