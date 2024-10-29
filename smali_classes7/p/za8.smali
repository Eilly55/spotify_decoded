.class public final Lp/za8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# instance fields
.field public final synthetic a:Lp/uca;

.field public final synthetic b:Lp/gfa;

.field public final synthetic c:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lp/uca;Lp/uoj;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/za8;->a:Lp/uca;

    .line 5
    .line 6
    iput-object p2, p0, Lp/za8;->b:Lp/gfa;

    .line 7
    .line 8
    iput-object p3, p0, Lp/za8;->c:Ljava/net/SocketAddress;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/za8;->b:Lp/gfa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/za8;->a:Lp/uca;

    .line 10
    .line 11
    check-cast v0, Lp/x2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/x2;->close()Lp/dea;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lp/e7v;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/SocketAddress;

    .line 29
    .line 30
    iget-object v0, p0, Lp/za8;->c:Ljava/net/SocketAddress;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lp/bb8;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
