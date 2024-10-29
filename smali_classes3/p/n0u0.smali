.class public final Lp/n0u0;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Lp/m0u0;

.field public final b:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Lp/m0u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 5
    .line 6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 1
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 3
    iget-boolean v1, v1, Lp/m0u0;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 7
    iget-boolean p2, p2, Lp/m0u0;->a:Z

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 11
    iget-boolean p2, p2, Lp/m0u0;->a:Z

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 15
    iget-boolean p2, p2, Lp/m0u0;->a:Z

    .line 16
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lp/n0u0;->b:Ljavax/net/SocketFactory;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lp/n0u0;->a:Lp/m0u0;

    .line 19
    iget-boolean p2, p2, Lp/m0u0;->a:Z

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method
