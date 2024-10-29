.class public final Lp/zqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lh40;


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/brd0;

.field public final c:Lp/ms1;

.field public final d:Lp/gln0;

.field public final e:Lp/ykn0;

.field public final f:Lp/iln0;

.field public final g:Lp/hln0;

.field public final h:Lp/os1;

.field public final i:Lp/ns1;

.field public final j:Lp/rqd0;

.field public final k:Lio/reactivex/rxjava3/core/Flowable;

.field public final l:Lio/reactivex/rxjava3/core/Scheduler;

.field public final m:Lio/reactivex/rxjava3/core/Scheduler;

.field public final n:Lp/jym;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/brd0;Lp/ms1;Lp/gln0;Lp/ykn0;Lp/iln0;Lp/hln0;Lp/os1;Lp/ns1;Lp/rqd0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zqd0;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zqd0;->b:Lp/brd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zqd0;->c:Lp/ms1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zqd0;->d:Lp/gln0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zqd0;->e:Lp/ykn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zqd0;->f:Lp/iln0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zqd0;->g:Lp/hln0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zqd0;->h:Lp/os1;

    .line 19
    .line 20
    iput-object p9, p0, Lp/zqd0;->i:Lp/ns1;

    .line 21
    .line 22
    iput-object p10, p0, Lp/zqd0;->j:Lp/rqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/zqd0;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    iput-object p12, p0, Lp/zqd0;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    iput-object p13, p0, Lp/zqd0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    new-instance p1, Lp/jym;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/zqd0;->n:Lp/jym;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lp/tqd0;Lio/reactivex/rxjava3/core/Single;Lp/tqd0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lp/tqd0;->a:Lp/tqd0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lp/vqd0;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p2, v0}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zqd0;->n:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zqd0;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/yqd0;->a:Lp/yqd0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/uqd0;->c:Lp/uqd0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/zqd0;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/vqd0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp/vqd0;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/vqd0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp/vqd0;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p0, v2}, Lp/vqd0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp/zqd0;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/wqd0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lp/wqd0;-><init>(Lp/zqd0;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp/xqd0;->a:Lp/xqd0;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lp/zqd0;->n:Lp/jym;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
