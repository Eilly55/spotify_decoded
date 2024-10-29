.class public final Lp/blk;
.super Lp/vb60;
.source "SourceFile"


# instance fields
.field public final a:Lp/q0a;

.field public final synthetic b:Lp/clk;


# direct methods
.method public constructor <init>(Lp/clk;Lp/q0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/blk;->b:Lp/clk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/blk;->a:Lp/q0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp/bc60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/blk;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/xzn;->L(Lp/bc60;Lp/q0a;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/blk;->b:Lp/clk;

    .line 10
    .line 11
    iget-object v1, v1, Lp/clk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v2, Lp/kc60;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp/kc60;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lp/bc60;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lp/bc60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/blk;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/xzn;->L(Lp/bc60;Lp/q0a;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/blk;->b:Lp/clk;

    .line 10
    .line 11
    iget-object v1, v1, Lp/clk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v2, Lp/ic60;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp/ic60;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lp/bc60;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lp/bc60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/blk;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/xzn;->L(Lp/bc60;Lp/q0a;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/blk;->b:Lp/clk;

    .line 10
    .line 11
    iget-object v1, v1, Lp/clk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v2, Lp/jc60;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp/jc60;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lp/bc60;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lp/bc60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/blk;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/xzn;->L(Lp/bc60;Lp/q0a;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/blk;->b:Lp/clk;

    .line 10
    .line 11
    iget-object p1, p1, Lp/clk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object v0, Lp/xc60;->a:Lp/xc60;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lp/ec60;Lp/bc60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/blk;->j(Lp/ec60;Lp/bc60;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lp/ec60;Lp/bc60;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/blk;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lp/xzn;->L(Lp/bc60;Lp/q0a;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p3, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p3, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lp/vc60;->e:Lp/vc60;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lp/vc60;->c:Lp/vc60;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lp/vc60;->d:Lp/vc60;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p2, Lp/vc60;->b:Lp/vc60;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lp/blk;->b:Lp/clk;

    .line 30
    .line 31
    iget-object p1, p1, Lp/clk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    new-instance p3, Lp/wc60;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lp/wc60;-><init>(Lp/oe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
