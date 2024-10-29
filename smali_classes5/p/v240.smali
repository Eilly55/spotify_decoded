.class public final Lp/v240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t240;
.implements Lp/fs50;
.implements Lp/kcc0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/w240;

.field public final c:Lp/mxq;

.field public final d:Lp/kxq;

.field public final e:I

.field public final f:Lp/gwq;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/w240;Lp/mxq;Lp/kxq;ILp/gwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v240;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v240;->b:Lp/w240;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v240;->c:Lp/mxq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v240;->d:Lp/kxq;

    .line 11
    .line 12
    iput p5, p0, Lp/v240;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp/v240;->f:Lp/gwq;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/v240;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput p5, p0, Lp/v240;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static e(Lp/zqg0;)Lp/iam;
    .locals 9

    .line 1
    instance-of v0, p0, Lp/wqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lp/xqg0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object p0, Lp/kfq;->f:Lp/kfq;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p0, Lp/yqg0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lp/lfq;

    .line 18
    .line 19
    check-cast p0, Lp/yqg0;

    .line 20
    .line 21
    iget-object v4, p0, Lp/yqg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lp/yqg0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lp/yqg0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lp/yqg0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, p0, Lp/yqg0;->e:Z

    .line 30
    .line 31
    iget-wide v2, p0, Lp/yqg0;->f:J

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_1
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v240;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lp/v240;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lp/v240;->d(Lp/nvg0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/v240;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lp/v240;->d(Lp/nvg0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v240;->i:Z

    return v0
.end method

.method public final d(Lp/nvg0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v240;->b:Lp/w240;

    .line 2
    .line 3
    check-cast v0, Lp/y240;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y240;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    iget-object v1, p0, Lp/v240;->d:Lp/kxq;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lp/v240;->h:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/kxq;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lp/v240;->h:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/kxq;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lp/v240;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lp/u240;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lp/u240;-><init>(Lp/v240;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/u240;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lp/u240;-><init>(Lp/v240;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lp/v240;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
