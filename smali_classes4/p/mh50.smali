.class public final Lp/mh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvm0;


# instance fields
.field public final synthetic a:Lp/xqp;

.field public final synthetic b:Lp/nh50;


# direct methods
.method public constructor <init>(Lp/xqp;Lp/nh50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mh50;->a:Lp/xqp;

    iput-object p2, p0, Lp/mh50;->b:Lp/nh50;

    return-void
.end method


# virtual methods
.method public final create()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/mh50;->a:Lp/xqp;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xqp;->z:Lp/r2e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/r2e0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sget-object v2, Lp/kwm0;->a:Lp/kwm0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/mh50;->b:Lp/nh50;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v3, Lp/nh50;->f:Lp/b3n0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    check-cast v4, Lp/d3n0;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v5}, Lp/d3n0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lp/nh50;->e:Lp/k330;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lp/r2e0;->b:Lp/r2e0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 46
    .line 47
    :goto_1
    const/16 v5, 0xdac

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v3, Lp/m330;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v5}, Lp/m330;->h(Ljava/lang/String;Lp/r2e0;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
