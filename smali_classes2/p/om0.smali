.class public final synthetic Lp/om0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/zm0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/tm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/tm0;->a:Lp/xu1;

    .line 11
    .line 12
    iget-object p1, p1, Lp/zm0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/b0s0;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
