.class public final Lp/ya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


# instance fields
.field public final synthetic a:Lp/g2;

.field public final synthetic b:Lp/uca;

.field public final synthetic c:Ljava/net/SocketAddress;

.field public final synthetic d:Ljava/net/SocketAddress;

.field public final synthetic e:Lp/bb8;


# direct methods
.method public constructor <init>(Lp/bb8;Lp/g2;Lp/uca;Ljava/net/InetSocketAddress;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ya8;->e:Lp/bb8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ya8;->a:Lp/g2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ya8;->b:Lp/uca;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ya8;->c:Ljava/net/SocketAddress;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ya8;->d:Ljava/net/SocketAddress;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 4

    .line 1
    check-cast p1, Lp/dea;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ya8;->a:Lp/g2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lp/ya8;->a:Lp/g2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lp/g2;->p0:Z

    .line 19
    .line 20
    iget-object p1, p0, Lp/ya8;->e:Lp/bb8;

    .line 21
    .line 22
    iget-object v0, p0, Lp/ya8;->b:Lp/uca;

    .line 23
    .line 24
    iget-object v1, p0, Lp/ya8;->c:Ljava/net/SocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Lp/ya8;->d:Ljava/net/SocketAddress;

    .line 27
    .line 28
    iget-object v3, p0, Lp/ya8;->a:Lp/g2;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/bb8;->c(Lp/uca;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/uoj;)Lp/gfa;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
