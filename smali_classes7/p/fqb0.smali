.class public final Lp/fqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8x;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lvb;Lp/kyq0;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fqb0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p4, p0, Lp/fqb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lp/fqb0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p2, Lp/u18;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    invoke-direct {p2, p1, p4}, Lp/u18;-><init>(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p4, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lp/fqb0;->d:Lp/h1w0;

    .line 22
    .line 23
    new-instance p2, Lp/cdy0;

    .line 24
    .line 25
    const/4 p4, 0x6

    .line 26
    invoke-direct {p2, p4, p3, p1, p0}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/fqb0;->e:Lp/h1w0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fqb0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/yu10;->q:Lp/gmt0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lp/m8x;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/nru0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lp/fqb0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/fqb0;->e:Lp/h1w0;

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
    sget-object v2, Lp/yu10;->q:Lp/gmt0;

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
    const/4 v3, 0x1

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
    const/4 v2, 0x4

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
