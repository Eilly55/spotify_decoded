.class public final Lp/p4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l4m0;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/rmm0;

.field public final b:Lp/lvb;

.field public final c:Lp/k4m0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/rmm0;Lp/lvb;Lp/k4m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4m0;->a:Lp/rmm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p4m0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p4m0;->c:Lp/k4m0;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/p4m0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3}, Lp/rmm0;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp/rmm0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/m4m0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lp/m4m0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lp/d4l;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lp/n4m0;->a:Lp/n4m0;

    .line 46
    .line 47
    sget-object v0, Lp/o4m0;->a:Lp/o4m0;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lp/pej0;)Lp/dej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4m0;->a:Lp/rmm0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/rmm0;->b(Lp/pej0;)Lp/dej0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4m0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
