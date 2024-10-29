.class public final Lp/eos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ipr;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/ytf0;Lp/ipr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/eos;->c:Lp/jym;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/eos;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    iput-object p2, p0, Lp/eos;->b:Lp/ipr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lp/bos;->a:Lp/bos;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eos;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/dos;->a:Lp/dos;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/k2s;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p2, v2}, Lp/k2s;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/rr0;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/cos;->a:Lp/cos;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lp/eos;->c:Lp/jym;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/CarThingVoicePlaybackError;->S()Lp/hr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/hr9;->S(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp/hr9;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lp/hr9;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lp/hr9;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp/eos;->b:Lp/ipr;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
