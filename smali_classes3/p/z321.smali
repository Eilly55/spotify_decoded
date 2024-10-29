.class public final Lp/z321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y321;


# instance fields
.field public final a:Lp/i421;

.field public final b:Lp/jzd;


# direct methods
.method public constructor <init>(Lp/i421;Lp/jzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z321;->a:Lp/i421;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z321;->b:Lp/jzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z321;->a:Lp/i421;

    .line 2
    .line 3
    check-cast v0, Lp/l421;

    .line 4
    .line 5
    iget-object v1, v0, Lp/l421;->b:Lp/hvd;

    .line 6
    .line 7
    check-cast v1, Lp/irj;

    .line 8
    .line 9
    iget-object v1, v1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v2, v0, Lp/l421;->c:Lp/aem;

    .line 12
    .line 13
    check-cast v2, Lp/eem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/eem;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lp/w111;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lp/l421;->f:Lp/m421;

    .line 35
    .line 36
    check-cast v2, Lp/n421;

    .line 37
    .line 38
    sget-object v3, Lp/py;->c:Lp/py;

    .line 39
    .line 40
    iget-object v2, v2, Lp/n421;->a:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp/j421;->a:Lp/j421;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp/qy;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/p2e;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lp/p2e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
