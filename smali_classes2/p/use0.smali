.class public final synthetic Lp/use0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/qte0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/zse0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/qte0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    iget-object v2, v0, Lp/zse0;->a:Lp/aqf0;

    .line 29
    .line 30
    check-cast v2, Lp/dqf0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/qte0;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lp/yse0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lp/yse0;-><init>(Lp/zse0;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/f1u;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lp/b0s0;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
