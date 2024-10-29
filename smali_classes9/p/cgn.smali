.class public final Lp/cgn;
.super Lp/bgn;
.source "SourceFile"


# instance fields
.field public final b:Lp/yh40;

.field public c:Lp/g6k;

.field public final d:Lp/g6k;

.field public final e:Ljava/util/ArrayList;

.field public f:Lp/g6k;

.field public g:Lp/qay;

.field public final h:Ljava/util/ArrayList;

.field public i:Lp/ntu;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/security/SecureRandom;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/bgn;->a:I

    .line 6
    .line 7
    const-class v1, Lp/cgn;

    .line 8
    .line 9
    invoke-static {v1}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp/cgn;->b:Lp/yh40;

    .line 14
    .line 15
    new-instance v1, Lp/g6k;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp/cgn;->c:Lp/g6k;

    .line 21
    .line 22
    new-instance v1, Lp/g6k;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp/cgn;->d:Lp/g6k;

    .line 28
    .line 29
    new-instance v1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/cgn;->l:Ljava/security/SecureRandom;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lt p3, v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lp/cgn;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/g6k;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lp/g6k;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lp/cgn;->c:Lp/g6k;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lp/cgn;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iput p3, p0, Lp/cgn;->m:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lp/cgn;->f:Lp/g6k;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    const-string v0, "SHA1"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_1
    array-length v0, p0

    .line 37
    invoke-static {v0, p0}, Lp/zv6;->f(I[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static j(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x40

    return p0
.end method


# virtual methods
.method public final c(Lp/ljb;Lp/eep0;)I
    .locals 5

    .line 1
    check-cast p2, Lp/bvj0;

    .line 2
    .line 3
    const-string v0, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "websocket"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lp/cgn;->b:Lp/yh40;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "Connection"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "upgrade"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lp/bvj0;

    .line 41
    .line 42
    iget-object v0, p1, Lp/bvj0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/TreeMap;

    .line 45
    .line 46
    const-string v3, "Sec-WebSocket-Key"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p2, Lp/bvj0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/TreeMap;

    .line 57
    .line 58
    const-string v4, "Sec-WebSocket-Accept"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p2, v4}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v3}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lp/cgn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const-string p1, "Sec-WebSocket-Extensions"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/cgn;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/g6k;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp/cgn;->c:Lp/g6k;

    .line 119
    .line 120
    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 121
    .line 122
    invoke-interface {v2, p1, v0}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move p1, v1

    .line 128
    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lp/bvj0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Lp/cgn;->g(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v3, :cond_3

    .line 139
    .line 140
    if-ne p1, v3, :cond_3

    .line 141
    .line 142
    return v3

    .line 143
    :cond_3
    const-string p1, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_4
    :goto_1
    const-string p1, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    const-string p1, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lp/cgn;->m:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp/cgn;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/cgn;->b:Lp/yh40;

    .line 46
    .line 47
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 48
    .line 49
    iget v4, p0, Lp/cgn;->m:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v4, v2}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 63
    .line 64
    iget v1, p0, Lp/cgn;->m:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/cgn;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lp/cgn;

    .line 18
    .line 19
    iget v2, p0, Lp/cgn;->m:I

    .line 20
    .line 21
    iget v3, p1, Lp/cgn;->m:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lp/cgn;->c:Lp/g6k;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Lp/cgn;->c:Lp/g6k;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/g6k;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p1, Lp/cgn;->c:Lp/g6k;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lp/cgn;->g:Lp/qay;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Lp/cgn;->g:Lp/qay;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p1, Lp/cgn;->g:Lp/qay;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_7
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cgn;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/qay;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lp/fjj0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/fjj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lp/fjj0;->b:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lp/fjj0;->c:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_0

    .line 52
    .line 53
    aget-object v6, v3, v5

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, Lp/cgn;->g:Lp/qay;

    .line 62
    .line 63
    iget-object p1, p0, Lp/cgn;->b:Lp/yh40;

    .line 64
    .line 65
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lp/yh40;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x2

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cgn;->c:Lp/g6k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lp/g6k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lp/cgn;->g:Lp/qay;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Lp/fjj0;

    .line 24
    .line 25
    iget-object v1, v2, Lp/fjj0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lp/cgn;->m:I

    .line 35
    .line 36
    ushr-int/lit8 v2, v1, 0x20

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lp/cgn;->e()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lp/cgn;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final k(Lp/j021;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cgn;->b:Lp/yh40;

    .line 2
    .line 3
    const-string v1, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lp/yh40;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/j021;->c:Lp/wuz;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp/wuz;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lp/j021;Lp/ntu;)V
    .locals 9

    .line 1
    iget v0, p2, Lp/ntu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Lp/zwb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/zwb;

    .line 13
    .line 14
    iget v0, p2, Lp/zwb;->i:I

    .line 15
    .line 16
    iget-object p2, p2, Lp/zwb;->j:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x3ed

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    iget v1, p1, Lp/j021;->e:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v2}, Lp/j021;->c(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, v0, v2}, Lp/j021;->b(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lp/j021;->c:Lp/wuz;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lp/wuz;->i(Lp/g021;Lp/ntu;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lp/j021;->Z:J

    .line 58
    .line 59
    iget-object p1, p1, Lp/j021;->c:Lp/wuz;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    iget-boolean v1, p2, Lp/ntu;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/16 v5, 0x3ea

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, p0, Lp/cgn;->i:Lp/ntu;

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    if-ne v0, v4, :cond_6

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p1, Lp/j021;->c:Lp/wuz;

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lp/kla;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lp/wuz;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lp/cgn;->k(Lp/j021;Ljava/lang/RuntimeException;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-ne v0, v3, :cond_7

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p1, Lp/j021;->c:Lp/wuz;

    .line 106
    .line 107
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lp/wuz;->g(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_1
    move-exception p2

    .line 117
    invoke-virtual {p0, p1, p2}, Lp/cgn;->k(Lp/j021;Ljava/lang/RuntimeException;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lp/cgn;->b:Lp/yh40;

    .line 123
    .line 124
    const-string p2, "non control or continious frame expected"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 130
    .line 131
    invoke-direct {p1, v5, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    iget-object p1, p0, Lp/cgn;->b:Lp/yh40;

    .line 136
    .line 137
    const-string p2, "Protocol error: Continuous frame sequence not completed."

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 143
    .line 144
    const-string p2, "Continuous frame sequence not completed."

    .line 145
    .line 146
    invoke-direct {p1, v5, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    :goto_1
    iget-object v6, p0, Lp/cgn;->b:Lp/yh40;

    .line 151
    .line 152
    const-string v7, "Protocol error: Previous continuous frame sequence not completed."

    .line 153
    .line 154
    if-eq v0, v2, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lp/cgn;->i:Lp/ntu;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    iput-object p2, p0, Lp/cgn;->i:Lp/ntu;

    .line 161
    .line 162
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lp/cgn;->d(Ljava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lp/cgn;->e()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_a
    invoke-interface {v6, v7}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 178
    .line 179
    const-string p2, "Previous continuous frame sequence not completed."

    .line 180
    .line 181
    invoke-direct {p1, v5, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    const-string v8, "Continuous frame sequence was not started."

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v1, p0, Lp/cgn;->i:Lp/ntu;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lp/cgn;->d(Ljava/nio/ByteBuffer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lp/cgn;->e()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lp/cgn;->i:Lp/ntu;

    .line 204
    .line 205
    iget v5, v1, Lp/ntu;->b:I

    .line 206
    .line 207
    if-ne v5, v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/cgn;->i()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lp/ntu;->c(Ljava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lp/cgn;->i:Lp/ntu;

    .line 217
    .line 218
    invoke-virtual {v1}, Lp/ntu;->b()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object v1, p1, Lp/j021;->c:Lp/wuz;

    .line 222
    .line 223
    iget-object v3, p0, Lp/cgn;->i:Lp/ntu;

    .line 224
    .line 225
    invoke-virtual {v3}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lp/kla;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lp/wuz;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_2
    move-exception v1

    .line 238
    invoke-virtual {p0, p1, v1}, Lp/cgn;->k(Lp/j021;Ljava/lang/RuntimeException;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    if-ne v5, v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, Lp/cgn;->i()Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lp/ntu;->c(Ljava/nio/ByteBuffer;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lp/cgn;->i:Lp/ntu;

    .line 252
    .line 253
    invoke-virtual {v1}, Lp/ntu;->b()V

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-object v1, p1, Lp/j021;->c:Lp/wuz;

    .line 257
    .line 258
    iget-object v3, p0, Lp/cgn;->i:Lp/ntu;

    .line 259
    .line 260
    invoke-virtual {v3}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Lp/wuz;->g(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_3
    move-exception v1

    .line 269
    invoke-virtual {p0, p1, v1}, Lp/cgn;->k(Lp/j021;Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lp/cgn;->i:Lp/ntu;

    .line 274
    .line 275
    invoke-virtual {p0}, Lp/cgn;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    invoke-interface {v6, v7}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 283
    .line 284
    invoke-direct {p1, v5, v8}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_f
    iget-object p1, p0, Lp/cgn;->i:Lp/ntu;

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    :goto_3
    if-ne v0, v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lp/kla;->a(Ljava/nio/ByteBuffer;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    const-string p1, "Protocol error: Payload is not UTF8"

    .line 306
    .line 307
    invoke-interface {v6, p1}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 311
    .line 312
    const/16 p2, 0x3ef

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_11
    :goto_4
    if-ne v0, v2, :cond_12

    .line 319
    .line 320
    iget-object p1, p0, Lp/cgn;->i:Lp/ntu;

    .line 321
    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    invoke-virtual {p2}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lp/cgn;->d(Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_5
    return-void

    .line 332
    :cond_13
    const-string p1, "Protocol error: Continuous frame sequence was not started."

    .line 333
    .line 334
    invoke-interface {v6, p1}, Lp/yh40;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 338
    .line 339
    invoke-direct {p1, v5, v8}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lp/cgn;->n(Ljava/nio/ByteBuffer;)Lp/erf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget v0, v0, Lorg/java_websocket/exceptions/IncompleteException;->a:I

    .line 103
    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 124
    .line 125
    invoke-direct {p1, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, p1}, Lp/cgn;->n(Ljava/nio/ByteBuffer;)Lp/erf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lorg/java_websocket/exceptions/IncompleteException;->a:I

    .line 151
    .line 152
    if-ltz v1, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lp/cgn;->k:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 165
    .line 166
    invoke-direct {p1, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final n(Ljava/nio/ByteBuffer;)Lp/erf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/cgn;->p(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    and-int/lit8 v8, v4, 0x40

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    and-int/lit8 v9, v4, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    and-int/lit8 v12, v11, -0x80

    .line 53
    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    move v12, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_4
    and-int/lit8 v11, v11, 0x7f

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x5

    .line 67
    const/4 v15, 0x4

    .line 68
    const/4 v7, 0x6

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    if-eq v4, v3, :cond_5

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Unknown opcode "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    int-to-short v3, v4

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    move v4, v14

    .line 100
    goto :goto_5

    .line 101
    :pswitch_1
    move v4, v15

    .line 102
    goto :goto_5

    .line 103
    :pswitch_2
    move v4, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v4, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v4, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v4, v6

    .line 110
    :goto_5
    iget-object v3, v0, Lp/cgn;->b:Lp/yh40;

    .line 111
    .line 112
    if-ltz v11, :cond_9

    .line 113
    .line 114
    const/16 v6, 0x7d

    .line 115
    .line 116
    if-le v11, v6, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v16, 0x2

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    :goto_6
    if-eq v4, v15, :cond_1d

    .line 123
    .line 124
    if-eq v4, v14, :cond_1d

    .line 125
    .line 126
    if-eq v4, v7, :cond_1d

    .line 127
    .line 128
    const/16 v6, 0x7e

    .line 129
    .line 130
    if-ne v11, v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v2, v15}, Lp/cgn;->p(II)V

    .line 133
    .line 134
    .line 135
    new-array v6, v13, [B

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v11, 0x1

    .line 142
    aput-byte v7, v6, v11

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v11, 0x2

    .line 149
    aput-byte v7, v6, v11

    .line 150
    .line 151
    new-instance v7, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v11, v6

    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-virtual {v0, v2, v6}, Lp/cgn;->p(II)V

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    new-array v11, v7, [B

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_7
    if-ge v6, v7, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    aput-byte v17, v11, v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    new-instance v6, Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v0, v6, v7}, Lp/cgn;->o(J)V

    .line 195
    .line 196
    .line 197
    long-to-int v6, v6

    .line 198
    move v11, v6

    .line 199
    const/16 v16, 0xa

    .line 200
    .line 201
    :goto_8
    int-to-long v6, v11

    .line 202
    invoke-virtual {v0, v6, v7}, Lp/cgn;->o(J)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_c

    .line 206
    .line 207
    move v6, v15

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    const/4 v6, 0x0

    .line 210
    :goto_9
    add-int v16, v16, v6

    .line 211
    .line 212
    add-int v6, v16, v11

    .line 213
    .line 214
    invoke-virtual {v0, v2, v6}, Lp/cgn;->p(II)V

    .line 215
    .line 216
    .line 217
    if-ltz v11, :cond_1c

    .line 218
    .line 219
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    new-array v6, v15, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_a
    if-ge v7, v11, :cond_e

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    rem-int/lit8 v16, v7, 0x4

    .line 238
    .line 239
    aget-byte v16, v6, v16

    .line 240
    .line 241
    xor-int v12, v12, v16

    .line 242
    .line 243
    int-to-byte v12, v12

    .line 244
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v2, v6, v7, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v6, v7

    .line 274
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-eq v1, v4, :cond_13

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    if-eq v1, v4, :cond_12

    .line 288
    .line 289
    if-eq v1, v13, :cond_11

    .line 290
    .line 291
    if-eq v1, v15, :cond_10

    .line 292
    .line 293
    if-ne v1, v14, :cond_f

    .line 294
    .line 295
    new-instance v1, Lp/zwb;

    .line 296
    .line 297
    invoke-direct {v1}, Lp/zwb;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "Supplied opcode is invalid"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_10
    new-instance v1, Lp/k1h0;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v1, v14, v4}, Lp/erf;-><init>(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    new-instance v1, Lp/dhe0;

    .line 317
    .line 318
    invoke-direct {v1}, Lp/dhe0;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    const/4 v4, 0x0

    .line 323
    new-instance v1, Lp/lf7;

    .line 324
    .line 325
    invoke-direct {v1, v4}, Lp/lf7;-><init>(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    new-instance v1, Lp/lf7;

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    invoke-direct {v1, v4}, Lp/lf7;-><init>(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    new-instance v1, Lp/lf7;

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v1, v4}, Lp/lf7;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_b
    iput-boolean v5, v1, Lp/ntu;->a:Z

    .line 343
    .line 344
    iput-boolean v8, v1, Lp/ntu;->e:Z

    .line 345
    .line 346
    iput-boolean v9, v1, Lp/ntu;->f:Z

    .line 347
    .line 348
    iput-boolean v10, v1, Lp/ntu;->g:Z

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lp/ntu;->c(Ljava/nio/ByteBuffer;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lp/cgn;->d:Lp/g6k;

    .line 357
    .line 358
    iget v4, v1, Lp/ntu;->b:I

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    if-eq v4, v5, :cond_17

    .line 362
    .line 363
    iget-boolean v4, v1, Lp/ntu;->e:Z

    .line 364
    .line 365
    if-nez v4, :cond_16

    .line 366
    .line 367
    iget-boolean v4, v1, Lp/ntu;->f:Z

    .line 368
    .line 369
    if-nez v4, :cond_16

    .line 370
    .line 371
    iget-boolean v4, v1, Lp/ntu;->g:Z

    .line 372
    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_15
    iput-object v2, v0, Lp/cgn;->f:Lp/g6k;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    :goto_c
    iget-object v4, v0, Lp/cgn;->c:Lp/g6k;

    .line 380
    .line 381
    iput-object v4, v0, Lp/cgn;->f:Lp/g6k;

    .line 382
    .line 383
    :cond_17
    :goto_d
    iget-object v4, v0, Lp/cgn;->f:Lp/g6k;

    .line 384
    .line 385
    if-nez v4, :cond_18

    .line 386
    .line 387
    iput-object v2, v0, Lp/cgn;->f:Lp/g6k;

    .line 388
    .line 389
    :cond_18
    iget-object v2, v0, Lp/cgn;->f:Lp/g6k;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-boolean v2, v1, Lp/ntu;->e:Z

    .line 395
    .line 396
    if-nez v2, :cond_1b

    .line 397
    .line 398
    iget-boolean v2, v1, Lp/ntu;->f:Z

    .line 399
    .line 400
    if-nez v2, :cond_1b

    .line 401
    .line 402
    iget-boolean v2, v1, Lp/ntu;->g:Z

    .line 403
    .line 404
    if-nez v2, :cond_1b

    .line 405
    .line 406
    iget-object v2, v0, Lp/cgn;->f:Lp/g6k;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Lp/yh40;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v1}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/16 v5, 0x3e8

    .line 438
    .line 439
    if-le v4, v5, :cond_19

    .line 440
    .line 441
    const-string v4, "too big to display"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Lp/ntu;->a()Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 455
    .line 456
    .line 457
    :goto_e
    const-string v5, "afterDecoding({}): {}"

    .line 458
    .line 459
    invoke-interface {v3, v5, v2, v4}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    invoke-virtual {v1}, Lp/erf;->b()V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_1b
    new-instance v2, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v4, "bad rsv RSV1: "

    .line 471
    .line 472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v4, v1, Lp/ntu;->e:Z

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, " RSV2: "

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-boolean v4, v1, Lp/ntu;->f:Z

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v4, " RSV3: "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-boolean v1, v1, Lp/ntu;->g:Z

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v2, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_1c
    new-instance v1, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 509
    .line 510
    const/16 v2, 0x3ea

    .line 511
    .line 512
    const-string v3, "Negative count"

    .line 513
    .line 514
    invoke-direct {v1, v2, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_1d
    const-string v1, "Invalid frame: more than 125 octets"

    .line 519
    .line 520
    invoke-interface {v3, v1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 524
    .line 525
    const-string v2, "more than 125 octets"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lp/cgn;->b:Lp/yh40;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lp/cgn;->m:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 30
    .line 31
    const-string p2, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v2, p1}, Lp/yh40;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 64
    .line 65
    const-string p2, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lp/cgn;->b:Lp/yh40;

    .line 5
    .line 6
    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/yh40;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteException;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lp/bgn;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/cgn;->c:Lp/g6k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " extension: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/cgn;->c:Lp/g6k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Lp/g6k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lp/cgn;->g:Lp/qay;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " protocol: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/cgn;->g:Lp/qay;

    .line 58
    .line 59
    check-cast v0, Lp/fjj0;

    .line 60
    .line 61
    iget-object v0, v0, Lp/fjj0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " max frame size: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lp/cgn;->m:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
