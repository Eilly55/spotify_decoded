.class public final Lp/jtx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/ynf0;

.field public final d:Lp/b4s0;

.field public final e:Lp/xix0;

.field public final f:Lp/ken0;

.field public final g:Lp/lym;

.field public h:Lp/j3v;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/b4s0;Lp/xix0;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jtx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jtx0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jtx0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jtx0;->d:Lp/b4s0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jtx0;->e:Lp/xix0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jtx0;->f:Lp/ken0;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/jtx0;->g:Lp/lym;

    .line 22
    .line 23
    sget-object p1, Lp/htx0;->c:Lp/htx0;

    .line 24
    .line 25
    iput-object p1, p0, Lp/jtx0;->h:Lp/j3v;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lcom/spotify/player/model/PlayerState;Z)Lp/yix0;
    .locals 11

    .line 1
    new-instance v0, Lp/yix0;

    .line 2
    .line 3
    new-instance v1, Lp/ajx0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lp/ajx0;-><init>(Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/ContextTrack;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/zix0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowPeekingPrevReasons()Lp/b2z;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/lit8 v10, p0, 0x1

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    invoke-direct/range {v5 .. v10}, Lp/zix0;-><init>(ZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, p1}, Lp/yix0;-><init>(Lp/ajx0;Lp/zix0;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "allow-child-video"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    iget-object v2, p0, Lp/jtx0;->f:Lp/ken0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/etx0;->b:Lp/etx0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 8

    .line 1
    new-instance v7, Lp/ftx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v3, Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    const-string v4, "accept"

    .line 7
    .line 8
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lp/jtx0;->h:Lp/j3v;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/jtx0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp/gtx0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lp/gtx0;-><init>(Lp/jtx0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/jtx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp/jtx0;->h:Lp/j3v;

    .line 50
    .line 51
    new-instance v1, Lp/xe2;

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lp/jtx0;->g:Lp/lym;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/aaa;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
