.class public final Lp/kig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/kig0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/kig0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p3, Lp/u18;

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    invoke-direct {p3, p1, p4}, Lp/u18;-><init>(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p4, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lp/kig0;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p3, Lp/cdy0;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-direct {p3, p4, p2, p1, p0}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/kig0;->d:Lp/h1w0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/kig0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/imt0;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/yu10;->o:Lp/gmt0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lp/m8x;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/od2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/kig0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/kig0;->d:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/imt0;

    .line 26
    .line 27
    sget-object v2, Lp/yu10;->o:Lp/gmt0;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp/fmm;->Y(Lp/imt0;Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp/kpf;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p1, v3}, Lp/kpf;-><init>(Lp/m8x;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lp/xyb0;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, p0, v2}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
