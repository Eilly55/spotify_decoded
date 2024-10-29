.class public abstract Lp/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp/znr;

.field public final b:Lp/asy0;


# direct methods
.method public constructor <init>(Lp/znr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/v1;->a:Lp/znr;

    .line 7
    .line 8
    const-class p1, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-static {p1}, Lp/asy0;->b(Ljava/lang/Class;)Lp/asy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/v1;->b:Lp/asy0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "executor"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/net/SocketAddress;Lp/g5l;)V
.end method

.method public final b(Ljava/net/SocketAddress;)Lp/p4;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lp/v1;->b:Lp/asy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/v1;->a:Lp/znr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lp/c4;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/ivs;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Lp/ivs;-><init>(Lp/znr;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v2, Lp/c4;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/ivs;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lp/ivs;-><init>(Lp/c4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :try_start_0
    move-object v0, v2

    .line 58
    check-cast v0, Lp/c4;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/g5l;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/g5l;-><init>(Lp/znr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lp/v1;->a(Ljava/net/SocketAddress;Lp/g5l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    check-cast v2, Lp/c4;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/ivs;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lp/ivs;-><init>(Lp/znr;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "address"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
