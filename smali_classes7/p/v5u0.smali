.class public final Lp/v5u0;
.super Lp/kx8;
.source "SourceFile"

# interfaces
.implements Lp/dfa;


# static fields
.field public static final C0:Lp/vuz;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A0:J

.field public volatile B0:I

.field public volatile X:Lp/jea;

.field public final Y:Ljavax/net/ssl/SSLEngine;

.field public final Z:Lp/q5u0;

.field public final o0:Ljava/util/concurrent/Executor;

.field public final p0:Z

.field public final q0:[Ljava/nio/ByteBuffer;

.field public final r0:Z

.field public final s0:Lp/u5u0;

.field public final t0:Lp/u5u0;

.field public u0:Lp/r5u0;

.field public final v0:Lp/m5u0;

.field public final w0:Lp/m5u0;

.field public x0:I

.field public y0:S

.field public volatile z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/v5u0;

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
    sput-object v0, Lp/v5u0;->C0:Lp/vuz;

    .line 12
    .line 13
    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/v5u0;->D0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp/v5u0;->E0:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 3

    .line 1
    sget-object v0, Lp/vuy;->a:Lp/vuy;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/kx8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v2, p0, Lp/v5u0;->q0:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v2, Lp/u5u0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lp/u5u0;-><init>(Lp/v5u0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lp/v5u0;->s0:Lp/u5u0;

    .line 17
    .line 18
    new-instance v1, Lp/u5u0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lp/u5u0;-><init>(Lp/v5u0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/v5u0;->t0:Lp/u5u0;

    .line 25
    .line 26
    new-instance v1, Lp/m5u0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lp/m5u0;-><init>(Lp/v5u0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 32
    .line 33
    new-instance v1, Lp/m5u0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lp/m5u0;-><init>(Lp/v5u0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 39
    .line 40
    const-wide/16 v1, 0x2710

    .line 41
    .line 42
    iput-wide v1, p0, Lp/v5u0;->z0:J

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    iput-wide v1, p0, Lp/v5u0;->A0:J

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    iput v1, p0, Lp/v5u0;->B0:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 55
    .line 56
    iput-object v0, p0, Lp/v5u0;->o0:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v0, Lp/q5u0;->c:Lp/n5u0;

    .line 59
    .line 60
    instance-of v0, p1, Lp/zil0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lp/q5u0;->c:Lp/n5u0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lp/eae;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lp/q5u0;->d:Lp/o5u0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lp/q5u0;->e:Lp/p5u0;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lp/v5u0;->Z:Lp/q5u0;

    .line 77
    .line 78
    iput-boolean p2, p0, Lp/v5u0;->r0:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lp/q5u0;->c(Ljavax/net/ssl/SSLEngine;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lp/v5u0;->p0:Z

    .line 85
    .line 86
    iget-object p1, v0, Lp/q5u0;->b:Lp/jx8;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iput-object p1, p0, Lp/kx8;->c:Lp/jx8;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "cumulator"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "engine"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static B(Lp/zv8;Lp/zv8;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, p2, v2

    .line 14
    .line 15
    if-lt v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/zv8;->n0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-ge v1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/zv8;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v0, Lp/iw8;->a:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static C(IILp/zv8;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp/zv8;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p0, p1}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lp/jea;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 14
    .line 15
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 16
    .line 17
    const-string v2, "Pending write on removal of SslHandler"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lp/r3;->f(Lp/efa;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/g5l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    const-string v1, "SslHandler removed before handshake completed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lp/d5u0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/g5l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 77
    .line 78
    const-string p1, "SslHandler removed before SSLEngine was closed"

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Lp/v5u0;->N(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 87
    .line 88
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    iget-object v0, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 93
    .line 94
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final D(Lp/jea;I)Lp/zv8;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/v5u0;->Z:Lp/q5u0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/q5u0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/l2;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lp/l2;->f(II)Lp/zv8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lp/l2;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/l2;->b(I)Lp/zv8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final E(Lp/jea;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/kx8;->s()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/v5u0;->L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/v5u0;->I(Lp/jea;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/v5u0;->O(Lp/jea;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/v5u0;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lp/zv8;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lp/zv8;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, " (expected: "

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast p2, Lp/zv8;

    .line 85
    .line 86
    invoke-static {p3}, Lp/r3;->h(Lp/gfa;)Lp/usl;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Lp/r3;->a(Lp/zv8;Lp/usl;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-short v0, p0, Lp/v5u0;->y0:S

    not-int p1, p1

    and-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lp/v5u0;->y0:S

    return-void
.end method

.method public final H(Lp/jea;Lp/gfa;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lp/uca;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lp/efa;->z(Lp/gfa;)Lp/dea;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, p2}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v4, Lp/x8z0;->d:Lp/zv8;

    .line 45
    .line 46
    invoke-static {p3}, Lp/r3;->h(Lp/gfa;)Lp/usl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lp/r3;->a(Lp/zv8;Lp/usl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v4, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Lp/v5u0;->h(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lp/v5u0;->L(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lp/v5u0;->U(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2}, Lp/i0j0;->a(Lp/dea;Lp/g0j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, v0}, Lp/v5u0;->R(Lp/jea;Lp/gfa;Lp/gfa;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Lp/i5u0;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v1}, Lp/i5u0;-><init>(Ljava/lang/Object;Lp/e7v;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    invoke-virtual {p0, v2}, Lp/v5u0;->L(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lp/v5u0;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2}, Lp/i0j0;->a(Lp/dea;Lp/g0j0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p3, v0}, Lp/v5u0;->R(Lp/jea;Lp/gfa;Lp/gfa;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p1, Lp/i5u0;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v1}, Lp/i5u0;-><init>(Ljava/lang/Object;Lp/e7v;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    .line 123
    .line 124
    .line 125
    :goto_3
    throw v3
.end method

.method public final I(Lp/jea;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/v5u0;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/jea;->flush()Lp/jea;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lp/efa;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Lp/jea;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/d5u0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/v5u0;->a0(Lp/jea;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    sget-object v1, Lp/v5u0;->C0:Lp/vuz;

    .line 40
    .line 41
    const-string v2, "SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring..."

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p2}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lp/v5u0;->y0:S

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/v5u0;->X:Lp/jea;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/jea;->c()Lp/uca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/v5u0;->X:Lp/jea;

    .line 18
    .line 19
    sget-object v0, Lp/d5u0;->b:Lp/d5u0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp/v5u0;->X:Lp/jea;

    .line 34
    .line 35
    new-instance v1, Lp/d5u0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lp/jea;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/uca;->C()Lp/jda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/koj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/koj;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp/v5u0;->L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lp/jea;->read()Lp/jea;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final P(Lp/jea;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/r3;->f(Lp/efa;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q(Z)Z
    .locals 5

    .line 1
    sget-object v0, Lp/vuy;->a:Lp/vuy;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/v5u0;->o0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v3, Lp/znr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lp/znr;

    .line 16
    .line 17
    check-cast v0, Lp/c4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/c4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp/v5u0;->s0:Lp/u5u0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lp/v5u0;->t0:Lp/u5u0;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 56
    .line 57
    .line 58
    instance-of v4, v0, Lp/xil0;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    :try_start_1
    check-cast v0, Lp/xil0;

    .line 63
    .line 64
    new-instance v4, Lp/l5u0;

    .line 65
    .line 66
    invoke-direct {v4, p0, p1}, Lp/l5u0;-><init>(Lp/v5u0;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lp/xil0;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v4, Lp/l5u0;->b:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iput-boolean v3, v4, Lp/l5u0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v2

    .line 80
    :goto_2
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final R(Lp/jea;Lp/gfa;Lp/gfa;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/uca;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lp/v5u0;->A0:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lp/jea;->P()Lp/znr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/jx9;

    .line 35
    .line 36
    const/16 v9, 0x16

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p1

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v4 .. v9}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    check-cast v0, Lp/z7;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/z7;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    new-instance v0, Lp/j5u0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p1, p3}, Lp/j5u0;-><init>(Lp/v5u0;Lp/ryn0;Lp/jea;Lp/gfa;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lp/dea;->a(Lp/eiv;)Lp/dea;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final S(Lp/jea;Ljava/lang/Throwable;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p3

    .line 20
    :try_start_2
    sget-object v0, Lp/v5u0;->C0:Lp/vuz;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "possible truncation attack"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "closing inbound before receiving peer\'s close_notify"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    .line 51
    .line 52
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2, p3}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p3, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    :cond_2
    sget-object p3, Lp/w5u0;->a:Lp/vuz;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/jea;->flush()Lp/jea;

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    new-instance p3, Lp/d5u0;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lp/efa;->close()Lp/dea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Lp/v5u0;->P(Lp/jea;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {p0, p1, p2}, Lp/v5u0;->P(Lp/jea;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/v5u0;->X:Lp/jea;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/jea;->c()Lp/uca;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Lp/v5u0;->C0:Lp/vuz;

    .line 33
    .line 34
    invoke-interface {v3}, Lp/vuz;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lp/v5u0;->X:Lp/jea;

    .line 50
    .line 51
    invoke-interface {v6}, Lp/jea;->c()Lp/uca;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v5, v1

    .line 69
    .line 70
    const-string v1, "{} HANDSHAKEN: protocol:{} cipher suite:{}"

    .line 71
    .line 72
    invoke-interface {v3, v1, v5}, Lp/vuz;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lp/v5u0;->X:Lp/jea;

    .line 76
    .line 77
    sget-object v2, Lp/d5u0;->c:Lp/d5u0;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, v1}, Lp/v5u0;->L(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lp/v5u0;->G(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/v5u0;->X:Lp/jea;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/jea;->c()Lp/uca;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lp/uca;->C()Lp/jda;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp/koj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/koj;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lp/v5u0;->X:Lp/jea;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/jea;->read()Lp/jea;

    .line 113
    .line 114
    .line 115
    :cond_3
    return v0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-short v0, p0, Lp/v5u0;->y0:S

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lp/v5u0;->y0:S

    return-void
.end method

.method public final V(Z)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/v5u0;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/v5u0;->U(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lp/v5u0;->X:Lp/jea;

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lp/v5u0;->b0(Lp/jea;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lp/v5u0;->I(Lp/jea;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    move-object v3, v1

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v0

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lp/v5u0;->I(Lp/jea;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v1

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 80
    .line 81
    iget-wide v0, p0, Lp/v5u0;->z0:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p1, Lp/g5l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, p0, Lp/v5u0;->X:Lp/jea;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/jea;->P()Lp/znr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lp/dl01;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1, v0, v1}, Lp/dl01;-><init>(Lp/v5u0;Lp/m5u0;J)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    check-cast v2, Lp/z7;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1, v4}, Lp/z7;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lp/ryn0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lp/i5u0;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v0, v2}, Lp/i5u0;-><init>(Ljava/lang/Object;Lp/e7v;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 p1, 0x10

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lp/v5u0;->L(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lp/v5u0;->X:Lp/jea;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lp/v5u0;->I(Lp/jea;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final W(Lp/jea;Lp/zv8;I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lp/v5u0;->D(Lp/jea;I)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move v6, v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    :try_start_0
    iget-object v12, v1, Lp/v5u0;->Z:Lp/q5u0;

    .line 18
    .line 19
    invoke-virtual {v12, v1, v0, v6, v4}, Lp/q5u0;->d(Lp/v5u0;Lp/zv8;ILp/zv8;)Ljavax/net/ssl/SSLEngineResult;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v12}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v12}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v12}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    invoke-virtual {v12}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v0, v12}, Lp/zv8;->t1(I)Lp/zv8;

    .line 40
    .line 41
    .line 42
    sub-int/2addr v6, v12

    .line 43
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    .line 45
    const/16 v11, 0x200

    .line 46
    .line 47
    if-eq v14, v5, :cond_1

    .line 48
    .line 49
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    if-ne v14, v10, :cond_9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lp/zv8;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Lp/v5u0;->L(I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    xor-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Lp/v5u0;->U(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp/v5u0;->T()Z

    .line 78
    .line 79
    .line 80
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1, v11}, Lp/v5u0;->G(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v17, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lp/v5u0;->G(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v3

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/v5u0;->T()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    :cond_6
    if-ne v14, v5, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v5, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    :goto_1
    const/4 v5, 0x1

    .line 109
    :goto_2
    or-int/2addr v7, v5

    .line 110
    :cond_9
    invoke-virtual {v4}, Lp/zv8;->m0()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    const/16 v5, 0x100

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lp/v5u0;->U(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lp/v5u0;->L(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lp/jea;->P()Lp/znr;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v9, Lp/hp60;

    .line 132
    .line 133
    invoke-direct {v9, v1, v2, v4}, Lp/hp60;-><init>(Lp/v5u0;Lp/jea;Lp/zv8;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_4
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :goto_4
    move-object v3, v0

    .line 150
    const/4 v9, 0x1

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_a
    :try_start_5
    invoke-interface {v2, v4}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 154
    .line 155
    .line 156
    :goto_5
    const/4 v4, 0x0

    .line 157
    :cond_b
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 158
    .line 159
    if-ne v13, v5, :cond_c

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 164
    .line 165
    if-ne v13, v5, :cond_f

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v5, v1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v10, v1, Lp/v5u0;->Z:Lp/q5u0;

    .line 183
    .line 184
    if-ge v5, v15, :cond_e

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    sub-int/2addr v5, v15

    .line 188
    :goto_6
    invoke-virtual {v10, v1, v5}, Lp/q5u0;->b(Lp/v5u0;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v2, v5}, Lp/v5u0;->D(Lp/jea;I)Lp/zv8;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_8

    .line 197
    :cond_f
    :goto_7
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 198
    .line 199
    if-ne v14, v5, :cond_10

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-virtual {v1, v10}, Lp/v5u0;->Q(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_11

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v10, 0x1

    .line 211
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 212
    .line 213
    if-ne v14, v11, :cond_11

    .line 214
    .line 215
    invoke-virtual {v1, v2, v10}, Lp/v5u0;->b0(Lp/jea;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_11
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 225
    .line 226
    if-eq v13, v10, :cond_16

    .line 227
    .line 228
    if-eq v14, v5, :cond_13

    .line 229
    .line 230
    if-nez v12, :cond_12

    .line 231
    .line 232
    if-eqz v15, :cond_16

    .line 233
    .line 234
    :cond_12
    if-nez v6, :cond_13

    .line 235
    .line 236
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 237
    .line 238
    if-ne v14, v5, :cond_13

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_13
    if-nez v4, :cond_14

    .line 242
    .line 243
    invoke-virtual {v1, v2, v6}, Lp/v5u0;->D(Lp/jea;I)Lp/zv8;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_14
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/jea;->L()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    :cond_15
    :goto_9
    move v5, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_16
    :goto_a
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 256
    .line 257
    if-ne v14, v0, :cond_15

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p1}, Lp/v5u0;->O(Lp/jea;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_b
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v1, v0}, Lp/v5u0;->L(I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_17

    .line 269
    .line 270
    iget-object v7, v1, Lp/v5u0;->v0:Lp/m5u0;

    .line 271
    .line 272
    iget-object v7, v7, Lp/g5l;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v7}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_17

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lp/v5u0;->G(I)V

    .line 281
    .line 282
    .line 283
    :goto_c
    const/4 v5, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    if-eqz v5, :cond_18

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_d
    invoke-virtual {v1, v2, v5}, Lp/v5u0;->Z(Lp/jea;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_18
    if-eqz v4, :cond_19

    .line 292
    .line 293
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 294
    .line 295
    .line 296
    :cond_19
    if-eqz v8, :cond_1b

    .line 297
    .line 298
    if-eqz v9, :cond_1a

    .line 299
    .line 300
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lp/jea;->P()Lp/znr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lp/ypt0;

    .line 305
    .line 306
    const/16 v4, 0x17

    .line 307
    .line 308
    invoke-direct {v2, v1, v4}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-virtual {v1, v0}, Lp/v5u0;->N(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_1a
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Lp/v5u0;->N(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    :goto_e
    sub-int v0, v3, v6

    .line 325
    .line 326
    return v0

    .line 327
    :goto_f
    if-eqz v4, :cond_1c

    .line 328
    .line 329
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 330
    .line 331
    .line 332
    :cond_1c
    if-eqz v8, :cond_1e

    .line 333
    .line 334
    if-eqz v9, :cond_1d

    .line 335
    .line 336
    :try_start_7
    invoke-interface/range {p1 .. p1}, Lp/jea;->P()Lp/znr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lp/ypt0;

    .line 341
    .line 342
    const/16 v4, 0x17

    .line 343
    .line 344
    invoke-direct {v2, v1, v4}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :catch_2
    move-exception v0

    .line 352
    invoke-virtual {v1, v0}, Lp/v5u0;->N(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1d
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Lp/v5u0;->N(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    :cond_1e
    :goto_10
    throw v3
.end method

.method public final X(Lp/jea;)I
    .locals 2

    .line 1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lp/v5u0;->W(Lp/jea;Lp/zv8;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Y(Lp/aw8;Ljavax/net/ssl/SSLEngine;Lp/zv8;Lp/zv8;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/v5u0;->q0:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lp/zv8;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p3}, Lp/zv8;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p3}, Lp/zv8;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lp/v5u0;->Z:Lp/q5u0;

    .line 20
    .line 21
    iget-boolean v5, v5, Lp/q5u0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    check-cast p1, Lp/l2;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Lp/l2;->f(II)Lp/zv8;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p1, v3, v4, p3}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :goto_0
    move-object p2, p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    move-object p1, v2

    .line 59
    goto :goto_5

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    :try_start_3
    instance-of p1, p3, Lp/afd;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lp/zv8;->B0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne p1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v3, v4}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_3
    move-object v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {p3}, Lp/zv8;->C0()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    :try_start_4
    invoke-virtual {p4}, Lp/zv8;->R1()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p4}, Lp/zv8;->A1()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p4, v4, v5}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, p1, v4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p3, v5}, Lp/zv8;->t1(I)Lp/zv8;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lp/zv8;->R1()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v5, v6

    .line 119
    invoke-virtual {p4, v5}, Lp/zv8;->S1(I)Lp/zv8;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 127
    .line 128
    if-ne v5, v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p4, v4}, Lp/zv8;->A(I)Lp/zv8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception p2

    .line 143
    move-object p1, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aput-object v2, v0, v1

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Lp/nil0;->release()Z

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v4

    .line 153
    :goto_5
    aput-object v2, v0, v1

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p2
.end method

.method public final Z(Lp/jea;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget v3, p0, Lp/v5u0;->B0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lp/jea;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_15

    .line 16
    .line 17
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v3, v5}, Lp/r3;->g(Lp/aw8;ILp/gfa;)Lp/zv8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v2, v4

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 35
    .line 36
    iget-object v7, v6, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v8, Lp/zv8;

    .line 47
    .line 48
    invoke-virtual {v8}, Lp/zv8;->V0()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v6, v9}, Lp/r3;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v9, v6, Lp/fea;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    check-cast v6, Lp/fea;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v6, v8

    .line 72
    :goto_1
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lp/zv8;->V0()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Lp/zv8;->B0()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, p0, Lp/v5u0;->Z:Lp/q5u0;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, p0, v10, v7, v8}, Lp/q5u0;->a(Lp/v5u0;Lp/aw8;II)Lp/zv8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    iget-object v7, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v7, v6, v4}, Lp/v5u0;->Y(Lp/aw8;Ljavax/net/ssl/SSLEngine;Lp/zv8;Lp/zv8;)Ljavax/net/ssl/SSLEngineResult;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Lp/zv8;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    iget-object v8, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lp/r3;->h(Lp/gfa;)Lp/usl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v9, v8, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lp/zv8;->V0()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v8, v5}, Lp/r3;->e(I)V

    .line 132
    .line 133
    .line 134
    move-object v5, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {v6}, Lp/nil0;->release()Z

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4}, Lp/zv8;->m0()Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    :try_start_2
    invoke-interface {p1, v4, v5}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    invoke-interface {p1, v4}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v4, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-eqz v5, :cond_a

    .line 160
    .line 161
    :try_start_3
    sget-object v6, Lp/x8z0;->d:Lp/zv8;

    .line 162
    .line 163
    invoke-interface {p1, v6, v5}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 171
    .line 172
    if-ne v5, v6, :cond_e

    .line 173
    .line 174
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 175
    .line 176
    iget-object v2, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 185
    .line 186
    iget-object v2, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    new-instance v0, Lio/netty/handler/ssl/SslClosedEngineException;

    .line 195
    .line 196
    const-string v2, "SSLEngine closed already"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v2, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lp/r3;->f(Lp/efa;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 209
    .line 210
    .line 211
    :cond_c
    if-eqz p2, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-void

    .line 217
    :cond_e
    :try_start_4
    sget-object v5, Lp/k5u0;->a:[I

    .line 218
    .line 219
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    aget v5, v5, v6

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    if-eq v5, v6, :cond_14

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    if-eq v5, v6, :cond_13

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    if-eq v5, v6, :cond_13

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    if-eq v5, v6, :cond_12

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    if-ne v5, v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lp/v5u0;->O(Lp/jea;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 250
    .line 251
    .line 252
    :cond_f
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void

    .line 258
    :cond_11
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "Unknown handshake status: "

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_12
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lez v5, :cond_0

    .line 290
    .line 291
    iget-object v5, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 292
    .line 293
    iget-object v5, v5, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_0

    .line 300
    .line 301
    iget-object v5, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 302
    .line 303
    sget-object v6, Lp/x8z0;->d:Lp/zv8;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v2}, Lp/r3;->a(Lp/zv8;Lp/usl;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    invoke-virtual {p0}, Lp/v5u0;->T()Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_14
    invoke-virtual {p0, p2}, Lp/v5u0;->Q(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    if-nez v5, :cond_0

    .line 320
    .line 321
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 322
    .line 323
    invoke-interface {v4}, Lp/nil0;->release()Z

    .line 324
    .line 325
    .line 326
    :cond_16
    if-eqz p2, :cond_17

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 329
    .line 330
    .line 331
    :cond_17
    return-void

    .line 332
    :goto_6
    if-eqz v2, :cond_18

    .line 333
    .line 334
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 335
    .line 336
    .line 337
    :cond_18
    if-eqz p2, :cond_19

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lp/v5u0;->U(I)V

    .line 340
    .line 341
    .line 342
    :cond_19
    throw p1
.end method

.method public final a0(Lp/jea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 12
    .line 13
    sget-object v1, Lp/x8z0;->d:Lp/zv8;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/efa;->D()Lp/gfa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lp/r3;->h(Lp/gfa;)Lp/usl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lp/r3;->a(Lp/zv8;Lp/usl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Lp/v5u0;->U(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/v5u0;->Z(Lp/jea;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp/v5u0;->I(Lp/jea;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0, p1}, Lp/v5u0;->I(Lp/jea;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final b(Lp/jea;Lp/gfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/v5u0;->H(Lp/jea;Lp/gfa;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0(Lp/jea;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lp/jea;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lp/v5u0;->Z:Lp/q5u0;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x800

    .line 24
    .line 25
    invoke-virtual {v5, p0, v6, v7, v3}, Lp/q5u0;->a(Lp/v5u0;Lp/aw8;II)Lp/zv8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v5, p0, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 30
    .line 31
    sget-object v6, Lp/x8z0;->d:Lp/zv8;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v5, v6, v2}, Lp/v5u0;->Y(Lp/aw8;Ljavax/net/ssl/SSLEngine;Lp/zv8;Lp/zv8;)Ljavax/net/ssl/SSLEngineResult;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lp/q2;

    .line 48
    .line 49
    invoke-direct {v7, v3, p0, p1}, Lp/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Lp/dea;->a(Lp/eiv;)Lp/dea;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lp/v5u0;->U(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    :goto_0
    move-object v2, v1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lp/k5u0;->a:[I

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget v7, v7, v8

    .line 78
    .line 79
    if-eq v7, v3, :cond_e

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    if-eq v7, v8, :cond_b

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v7, v3, :cond_f

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    if-ne v7, v3, :cond_6

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp/v5u0;->X(Lp/jea;)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-gtz v3, :cond_f

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 104
    .line 105
    .line 106
    :cond_5
    return v4

    .line 107
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unknown handshake status: "

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lp/v5u0;->T()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 143
    .line 144
    iget-object v0, v0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, p1, v3}, Lp/v5u0;->Z(Lp/jea;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-nez p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lp/v5u0;->X(Lp/jea;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 163
    .line 164
    .line 165
    :cond_a
    return v3

    .line 166
    :cond_b
    :try_start_2
    invoke-virtual {p0}, Lp/v5u0;->T()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    iget-object p2, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 175
    .line 176
    iget-object p2, p2, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, p1, v3}, Lp/v5u0;->Z(Lp/jea;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_c
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 190
    .line 191
    .line 192
    :cond_d
    return v4

    .line 193
    :cond_e
    :try_start_3
    invoke-virtual {p0, p2}, Lp/v5u0;->Q(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_f
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 207
    .line 208
    if-eq v6, v3, :cond_10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_10
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    if-ne v3, v5, :cond_0

    .line 224
    .line 225
    :cond_11
    :goto_1
    if-eqz v2, :cond_12

    .line 226
    .line 227
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 228
    .line 229
    .line 230
    :cond_12
    return v4

    .line 231
    :goto_2
    if-eqz v2, :cond_13

    .line 232
    .line 233
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 234
    .line 235
    .line 236
    :cond_13
    throw p1
.end method

.method public final d(Lp/jea;Lp/gfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/v5u0;->H(Lp/jea;Lp/gfa;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lp/jea;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v8, Ljava/nio/channels/ClosedChannelException;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lp/v5u0;->L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp/v5u0;->L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, v8

    .line 38
    invoke-virtual/range {v2 .. v7}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8}, Lp/v5u0;->N(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lp/kx8;->l(Lp/jea;Z)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_1
    throw p1
.end method

.method public final h(Lp/jea;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/v5u0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lp/v5u0;->L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/v5u0;->U(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v5, v1, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Lp/zv8;->V0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1, v5}, Lp/r3;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1, v3, v5}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v5

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/v5u0;->I(Lp/jea;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp/v5u0;->V(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    instance-of v6, v5, Lp/zv8;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/zv8;->V0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v6}, Lp/r3;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p1, v3, v6}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v5, Lp/zv8;

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v6, v5, Lp/gfa;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lp/zv8;->V0()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1, v6}, Lp/r3;->d(I)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Lp/gfa;

    .line 98
    .line 99
    invoke-interface {p1, v3, v5}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v3, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v3}, Lp/zv8;->V0()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1, v6}, Lp/r3;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v5, Lp/fea;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Lp/dea;->a(Lp/eiv;)Lp/dea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-nez v4, :cond_6

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v6, Lp/r3;->d:Lp/vuz;

    .line 126
    .line 127
    const-string v7, "Throwable being suppressed because Throwable {} is already pending"

    .line 128
    .line 129
    invoke-interface {v6, v7, v4, v5}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v0, 0x80

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lp/v5u0;->L(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    :try_start_2
    invoke-virtual {p0, p1}, Lp/v5u0;->a0(Lp/jea;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, v0

    .line 153
    invoke-virtual/range {v1 .. v6}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method

.method public final k(Lp/jea;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-class v0, Lp/v5u0;

    .line 2
    .line 3
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    instance-of v1, p2, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Lp/v5u0;->w0:Lp/m5u0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/g5l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lp/v5u0;->E0:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v2, :cond_8

    .line 48
    .line 49
    aget-object v5, v1, v4

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v7, "io.netty."

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v7, "read"

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    sget-object v5, Lp/v5u0;->D0:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :try_start_0
    sget-object v5, Lp/qqe0;->a:Lp/vuz;

    .line 93
    .line 94
    invoke-static {v0}, Lp/pqe0;->k(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-class v7, Ljava/nio/channels/SocketChannel;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    const-class v7, Ljava/nio/channels/DatagramChannel;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget v7, Lp/pqe0;->h:I

    .line 120
    .line 121
    const/4 v8, 0x7

    .line 122
    if-lt v7, v8, :cond_7

    .line 123
    .line 124
    const-string v7, "com.sun.nio.sctp.SctpChannel"

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    sget-object v0, Lp/v5u0;->C0:Lp/vuz;

    .line 144
    .line 145
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const-string v1, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    .line 152
    .line 153
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2, p2}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Lp/uca;->isActive()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Lp/efa;->close()Lp/dea;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_2
    sget-object v7, Lp/v5u0;->C0:Lp/vuz;

    .line 175
    .line 176
    invoke-interface {v7}, Lp/vuz;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v8, v3

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    aput-object v6, v8, v9

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    aput-object v5, v8, v6

    .line 192
    .line 193
    const-string v5, "Unexpected exception while loading class {} classname {}"

    .line 194
    .line 195
    invoke-interface {v7, v5, v8}, Lp/vuz;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    invoke-interface {p1, p2}, Lp/jea;->N(Ljava/lang/Throwable;)Lp/jea;

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 10

    .line 1
    const/16 p3, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp/v5u0;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp/v5u0;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget v0, p0, Lp/v5u0;->x0:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p3, v0, :cond_10

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lp/w5u0;->a:Lp/vuz;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lp/zv8;->U(I)S

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    move v4, v5

    .line 53
    :goto_0
    const/4 v6, 0x3

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v7}, Lp/zv8;->U(I)S

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v8, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v7}, Lp/zv8;->Q(I)S

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v8, 0x101

    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v1

    .line 74
    move v7, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    add-int/lit8 v7, v3, 0x3

    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lp/zv8;->a0(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p2}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    if-ne v8, v9, :cond_5

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    ushr-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    :cond_5
    add-int/2addr v7, v2

    .line 97
    if-gt v7, v2, :cond_7

    .line 98
    .line 99
    move v4, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v7, v1

    .line 102
    :cond_7
    :goto_2
    const/4 v2, -0x2

    .line 103
    if-nez v4, :cond_e

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lp/zv8;->U(I)S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    and-int/2addr p3, v4

    .line 110
    const/4 v4, 0x2

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    move p3, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move p3, v6

    .line 116
    :goto_3
    add-int v7, v3, p3

    .line 117
    .line 118
    add-int/2addr v7, v5

    .line 119
    invoke-virtual {p2, v7}, Lp/zv8;->U(I)S

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v4, :cond_a

    .line 124
    .line 125
    if-ne v5, v6, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move p3, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    :goto_4
    if-ne p3, v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lp/zv8;->Q(I)S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p2}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    if-ne v5, v6, :cond_b

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_b
    and-int/lit16 v3, v3, 0x7fff

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    :goto_5
    move v7, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {p2, v3}, Lp/zv8;->Q(I)S

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    if-ne v4, v5, :cond_d

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_d
    and-int/lit16 v3, v3, 0x3fff

    .line 170
    .line 171
    add-int/2addr v3, v6

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    if-gt v7, p3, :cond_e

    .line 174
    .line 175
    const/4 p3, -0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move p3, v7

    .line 178
    :goto_7
    if-eq p3, v2, :cond_11

    .line 179
    .line 180
    if-le p3, v0, :cond_f

    .line 181
    .line 182
    iput p3, p0, Lp/v5u0;->x0:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    move v0, p3

    .line 186
    :cond_10
    iput v1, p0, Lp/v5u0;->x0:I

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lp/v5u0;->W(Lp/jea;Lp/zv8;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lp/v5u0;->K(Lp/jea;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    new-instance p3, Lio/netty/handler/ssl/NotSslRecordException;

    .line 198
    .line 199
    invoke-static {p2}, Lp/iw8;->e(Lp/zv8;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "not an SSL/TLS record: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Lp/zv8;->t1(I)Lp/zv8;

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, p0

    .line 223
    move-object v1, p1

    .line 224
    move-object v2, p3

    .line 225
    invoke-virtual/range {v0 .. v5}, Lp/v5u0;->S(Lp/jea;Ljava/lang/Throwable;ZZZ)V

    .line 226
    .line 227
    .line 228
    throw p3

    .line 229
    :cond_12
    :try_start_1
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Lp/v5u0;->W(Lp/jea;Lp/zv8;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_1
    move-exception p2

    .line 238
    invoke-virtual {p0, p1, p2}, Lp/v5u0;->K(Lp/jea;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lp/jea;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/v5u0;->E(Lp/jea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lp/jea;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/v5u0;->r0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lp/v5u0;->V(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lp/jea;->r()Lp/jea;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lp/jea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5u0;->v0:Lp/m5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g5l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lp/v5u0;->U(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lp/jea;->read()Lp/jea;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lp/jea;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/v5u0;->X:Lp/jea;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/r5u0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/r5u0;-><init>(Lp/v5u0;Lp/uca;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/v5u0;->u0:Lp/r5u0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/uca;->C()Lp/jda;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp/zea;->y0:Lp/zea;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lp/jda;->a(Lp/zea;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lp/uca;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lp/v5u0;->V(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lp/uca;->I()Lp/pca;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/s2;

    .line 48
    .line 49
    iget-object p1, p1, Lp/s2;->a:Lp/cfa;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-wide v0, p1, Lp/cfa;->h:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/v5u0;->U(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
