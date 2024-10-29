.class public final Lp/sqg0;
.super Lp/uz6;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:F


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uz6;->e:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    check-cast v0, Lp/dis;

    .line 8
    .line 9
    iget-object v0, v0, Lp/dis;->m:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/rrt0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lp/rrt0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lp/srt0;->a:Lp/srt0;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lp/rqg0;->a:Lp/rqg0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/tzx;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp/sqg0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqg0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/sqg0;->g:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    cmpl-float p1, p1, p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$PodcastPlaybackSpeed;

    .line 9
    .line 10
    iget p2, p0, Lp/sqg0;->g:F

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/spotify/interapp/model/AppProtocol$PodcastPlaybackSpeed;-><init>(Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
