.class public final Lp/acj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oc0;


# instance fields
.field public final a:Lp/kc0;

.field public final b:Lp/v9s0;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/kc0;Lp/v9s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/acj;->a:Lp/kc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/acj;->b:Lp/v9s0;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/acj;->c:Lp/jym;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/acj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lp/kc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acj;->a:Lp/kc0;

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/acj;->b:Lp/v9s0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/acj;->a:Lp/kc0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/v9s0;->a(Lp/kc0;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/zbj;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, p0, v4}, Lp/zbj;-><init>(Lp/acj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp/hd0;->c:Lp/hd0;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lp/lc0;->a:Lp/lc0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1}, Lp/v9s0;->c(Lp/kc0;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/bd0;->c:Lp/bd0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/zbj;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v3}, Lp/zbj;-><init>(Lp/acj;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/l41;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, v3}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/zbj;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lp/zbj;-><init>(Lp/acj;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/zbj;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, p0, v3}, Lp/zbj;-><init>(Lp/acj;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lp/acj;->c:Lp/jym;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acj;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
