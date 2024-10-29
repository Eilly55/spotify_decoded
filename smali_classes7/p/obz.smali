.class public final Lp/obz;
.super Lp/v1;
.source "SourceFile"


# instance fields
.field public final c:Lp/cwr0;


# direct methods
.method public constructor <init>(Lp/znr;Lp/xok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/v1;-><init>(Lp/znr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/obz;->c:Lp/cwr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lp/g5l;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/obz;->c:Lp/cwr0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/cwr0;->a:Lp/znr;

    .line 10
    .line 11
    check-cast v1, Lp/c4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/g5l;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lp/g5l;-><init>(Lp/znr;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    sget-object v3, Lp/wgt0;->a:Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lp/ugt0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lp/ugt0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2, v0}, Lp/g5l;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/net/UnknownHostException;

    .line 47
    .line 48
    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v2, v0}, Lp/g5l;->d(Ljava/lang/Throwable;)Lp/g0j0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Lp/g5l;->d(Ljava/lang/Throwable;)Lp/g0j0;

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v0, Lp/k01;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p1, v1}, Lp/k01;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obz;->c:Lp/cwr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
