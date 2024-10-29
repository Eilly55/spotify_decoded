.class public final Lp/tzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/wzr;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/wzr;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tzr;->a:Lp/wzr;

    iput-object p2, p0, Lp/tzr;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/home/evopage/mobius/State;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tzr;->a:Lp/wzr;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wzr;->i:Lp/au90;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/State$Error;

    .line 11
    .line 12
    iget-object v2, v0, Lp/wzr;->c:Lp/clx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/home/evopage/mobius/State$Error;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/home/evopage/mobius/State$Error;->getError()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/klx;->c:Lp/klx;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lp/clx;->f(Lp/klx;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-interface {v2, p1}, Lp/clx;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/spotify/home/evopage/mobius/State$Content;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/State$Content;->getModel()Lp/b190;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lp/tzr;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/klx;->h:Lp/klx;

    .line 52
    .line 53
    new-instance v3, Lp/szr;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1}, Lp/szr;-><init>(Lp/wzr;Lcom/spotify/home/evopage/mobius/State;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Lp/clx;->b(Lp/klx;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Lp/szr;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lp/clx;->f(Lp/klx;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {v2, v1}, Lp/clx;->f(Lp/klx;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    sget-object v0, Lcom/spotify/home/evopage/mobius/State$Loading;->INSTANCE:Lcom/spotify/home/evopage/mobius/State$Loading;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
