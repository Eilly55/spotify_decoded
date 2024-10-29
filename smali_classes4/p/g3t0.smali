.class public final Lp/g3t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/u1t0;

.field public final b:Lp/r2t0;

.field public final c:Lp/opk;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/u1t0;Lp/r2t0;Lp/s3t0;Lp/opk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g3t0;->a:Lp/u1t0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g3t0;->b:Lp/r2t0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/g3t0;->c:Lp/opk;

    .line 9
    .line 10
    new-instance p2, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/g3t0;->d:Lp/jym;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/u1t0;->start()V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lp/mel;

    .line 21
    .line 22
    iget-object p1, p3, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lp/e3t0;->a:Lp/e3t0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lp/f3t0;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lp/f3t0;-><init>(Lp/g3t0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g3t0;->b:Lp/r2t0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r2t0;->q:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/g3t0;->a:Lp/u1t0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/u1t0;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/g3t0;->c:Lp/opk;

    .line 14
    .line 15
    iget-object v0, v0, Lp/opk;->a:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/pga0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/pga0;->stop()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lp/g3t0;->d:Lp/jym;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
