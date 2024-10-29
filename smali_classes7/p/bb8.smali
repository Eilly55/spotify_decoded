.class public final Lp/bb8;
.super Lp/h2;
.source "SourceFile"


# static fields
.field public static final Y:Lp/vuz;

.field public static final Z:Lp/pcj;


# instance fields
.field public volatile X:Ljava/net/SocketAddress;

.field public final i:Lp/cb8;

.field public volatile t:Lp/l01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/bb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/bb8;->Y:Lp/vuz;

    .line 12
    .line 13
    sget-object v0, Lp/pcj;->d:Lp/pcj;

    .line 14
    .line 15
    sput-object v0, Lp/bb8;->Z:Lp/pcj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h2;-><init>()V

    .line 2
    new-instance v0, Lp/cb8;

    .line 3
    invoke-direct {v0, p0}, Lp/ytr;-><init>(Lp/h2;)V

    iput-object v0, p0, Lp/bb8;->i:Lp/cb8;

    sget-object v0, Lp/bb8;->Z:Lp/pcj;

    iput-object v0, p0, Lp/bb8;->t:Lp/l01;

    return-void
.end method

.method public constructor <init>(Lp/bb8;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lp/h2;-><init>(Lp/h2;)V

    .line 5
    new-instance v0, Lp/cb8;

    .line 6
    invoke-direct {v0, p0}, Lp/ytr;-><init>(Lp/h2;)V

    iput-object v0, p0, Lp/bb8;->i:Lp/cb8;

    sget-object v0, Lp/bb8;->Z:Lp/pcj;

    iput-object v0, p0, Lp/bb8;->t:Lp/l01;

    .line 7
    iget-object v0, p1, Lp/bb8;->t:Lp/l01;

    iput-object v0, p0, Lp/bb8;->t:Lp/l01;

    .line 8
    iget-object p1, p1, Lp/bb8;->X:Ljava/net/SocketAddress;

    iput-object p1, p0, Lp/bb8;->X:Ljava/net/SocketAddress;

    return-void
.end method

.method public static b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lp/gfa;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Lp/uca;->y()Lp/qor;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Lp/jx9;

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lp/uca;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/uoj;)Lp/gfa;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lp/uca;->y()Lp/qor;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lp/bb8;->t:Lp/l01;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/l01;->a(Lp/qor;)Lp/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v1, v0, Lp/v1;->b:Lp/asy0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lp/v1;->b:Lp/asy0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lp/v1;->b(Ljava/net/SocketAddress;)Lp/p4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lp/x2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p2}, Lp/e7v;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/net/SocketAddress;

    .line 71
    .line 72
    invoke-static {p1, p3, p4}, Lp/bb8;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p4

    .line 76
    :cond_2
    new-instance v0, Lp/za8;

    .line 77
    .line 78
    invoke-direct {v0, p1, p4, p3}, Lp/za8;-><init>(Lp/uca;Lp/uoj;Ljava/net/SocketAddress;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lp/e7v;->a(Lp/eiv;)Lp/e7v;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    invoke-static {p2, p3, p4}, Lp/bb8;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    check-cast p1, Lp/x2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object p4

    .line 105
    :goto_2
    invoke-virtual {p4, p1}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object p4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/bb8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/bb8;-><init>(Lp/bb8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lp/uca;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/x2;

    .line 3
    .line 4
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lp/hea;

    .line 8
    .line 9
    iget-object v3, p0, Lp/bb8;->i:Lp/cb8;

    .line 10
    .line 11
    iget-object v3, v3, Lp/ytr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/h2;

    .line 14
    .line 15
    iget-object v3, v3, Lp/h2;->f:Lp/hea;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp/toj;->d([Lp/hea;)Lp/toj;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/h2;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lp/h2;->g:[Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Ljava/util/Map$Entry;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget-object v0, Lp/bb8;->Y:Lp/vuz;

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lp/zea;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_1
    invoke-interface {p1}, Lp/uca;->C()Lp/jda;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v7, v6}, Lp/jda;->b(Lp/zea;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    const-string v8, "Unknown channel option \'{}\' for channel \'{}\'"

    .line 73
    .line 74
    invoke-interface {v0, v8, v7, p1}, Lp/vuz;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v8

    .line 79
    const/4 v9, 0x4

    .line 80
    new-array v9, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v9, v4

    .line 83
    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    aput-object p1, v9, v6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v8, v9, v6

    .line 91
    .line 92
    const-string v6, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    .line 93
    .line 94
    invoke-interface {v0, v6, v9}, Lp/vuz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lp/h2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lp/h2;->h:[Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ljava/util/Map$Entry;

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    if-gtz v0, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    aget-object p1, p1, v4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "key"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p1
.end method
