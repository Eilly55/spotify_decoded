.class public final Lp/soj;
.super Lp/d3;
.source "SourceFile"

# interfaces
.implements Lp/pea;


# instance fields
.field public final synthetic Y:Lp/toj;


# direct methods
.method public constructor <init>(Lp/toj;Lp/toj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    sget-object p1, Lp/toj;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Lp/soj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Lp/d3;-><init>(Lp/toj;Lp/znr;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/d3;->h0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lp/toj;->t:Lp/vuz;

    .line 7
    .line 8
    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lp/jea;->s()Lp/ffa;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lp/toj;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lp/toj;->a:Lp/poj;

    .line 37
    .line 38
    iget-object p2, p2, Lp/d3;->a:Lp/d3;

    .line 39
    .line 40
    :goto_0
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Discarded message pipeline : {}. Channel : {}."

    .line 47
    .line 48
    invoke-interface {v0, p2, v1, p1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, p2, Lp/d3;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lp/d3;->a:Lp/d3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final e(Lp/jea;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/jea;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lp/toj;->t:Lp/vuz;

    .line 7
    .line 8
    const-string v0, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final n(Lp/jea;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lp/jea;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lp/jea;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/jea;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/soj;->Y:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Lp/hea;
    .locals 0

    .line 1
    return-object p0
.end method
