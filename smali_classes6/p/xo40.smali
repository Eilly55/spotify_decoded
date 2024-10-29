.class public final synthetic Lp/xo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public synthetic a:Lcom/spotify/preload/logger/LoginTimeReporterWorker;

.field public synthetic b:J

.field public synthetic c:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/tep0;

    .line 2
    .line 3
    new-instance v0, Lp/pep0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xo40;->a:Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/spotify/preload/logger/LoginTimeReporterWorker;->i:Lp/lvb;

    .line 8
    .line 9
    iget-wide v3, p0, Lp/xo40;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v4, v2}, Lp/pep0;-><init>(Lp/tep0;JLp/lvb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/pep0;->call()Lp/orc0;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lp/xo40;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lcom/spotify/preload/logger/LoginTimeReporterWorker;->h:Lp/dpt0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/dpt0;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/gjl0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lp/gjl0;-><init>(Lp/dpt0;Lp/pep0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lcom/spotify/preload/logger/LoginTimeReporterWorker;->h:Lp/dpt0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/dpt0;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lp/gjl0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v0, v3}, Lp/gjl0;-><init>(Lp/dpt0;Lp/pep0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
