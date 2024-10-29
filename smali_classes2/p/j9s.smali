.class public final Lp/j9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e9s;


# direct methods
.method public constructor <init>(Lp/e9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j9s;->a:Lp/e9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g9s;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/g9s;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/h9s;

    .line 20
    .line 21
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp/h9s;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lp/cx4;

    .line 32
    .line 33
    new-instance v1, Lp/bkp0;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "assisted-curation"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/j9s;->a:Lp/e9s;

    .line 46
    .line 47
    check-cast v1, Lp/l9s;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/i9s;->a:Lp/i9s;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v3, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lp/gtr0;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v2, p1, p0}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
