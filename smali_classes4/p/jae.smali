.class public final Lp/jae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hae;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/k7s;

.field public final c:Lp/z3t;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/a8s;

.field public final f:Lp/n6c;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/k7s;Lp/z3t;Lio/reactivex/rxjava3/core/Scheduler;Lp/a8s;Lp/n6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jae;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jae;->b:Lp/k7s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jae;->c:Lp/z3t;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jae;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jae;->e:Lp/a8s;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jae;->f:Lp/n6c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lp/iae;->b:Lp/iae;

    .line 2
    .line 3
    const-string v1, "local"

    .line 4
    .line 5
    iget-object v2, p0, Lp/jae;->c:Lp/z3t;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jae;->b:Lp/k7s;

    .line 8
    .line 9
    iget-object v4, p0, Lp/jae;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v5, p0, Lp/jae;->f:Lp/n6c;

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lp/jae;->e:Lp/a8s;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/a8s;->a()Lp/y7s;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lp/y7s;->d:Lp/y7s;

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/a8s;->a()Lp/y7s;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v8, Lp/y7s;->c:Lp/y7s;

    .line 30
    .line 31
    if-ne v6, v8, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lp/l49;->o(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lp/a8s;->a()Lp/y7s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/a8s;->a()Lp/y7s;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v5, Lp/y7s;->b:Lp/y7s;

    .line 59
    .line 60
    if-ne p2, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2, p1, v1}, Lp/z3t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v3, Lp/o7s;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lp/o7s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p2}, Lp/l49;->o(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v5, p2}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1, v1}, Lp/z3t;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    check-cast v3, Lp/o7s;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lp/o7s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ou70;

    .line 2
    .line 3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/ou70;->b()Lp/lu70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp/lu70;->j(Ljava/lang/String;)Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/jae;->a:Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/jae;->c:Lp/z3t;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/z3t;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/jae;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lp/iae;->c:Lp/iae;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method
