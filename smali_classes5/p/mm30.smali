.class public final Lp/mm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;

.field public g:Lp/j3v;

.field public h:Lp/om30;


# direct methods
.method public constructor <init>(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mm30;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mm30;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mm30;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mm30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mm30;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/mm30;->f:Lp/lym;

    .line 20
    .line 21
    sget-object p1, Lp/km30;->c:Lp/km30;

    .line 22
    .line 23
    iput-object p1, p0, Lp/mm30;->g:Lp/j3v;

    .line 24
    .line 25
    new-instance p1, Lp/om30;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/om30;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/mm30;->h:Lp/om30;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 8

    .line 1
    new-instance v7, Lp/fm30;

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
    iput-object v7, p0, Lp/mm30;->g:Lp/j3v;

    .line 17
    .line 18
    iget-object p1, p0, Lp/mm30;->h:Lp/om30;

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lp/fm30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/hm30;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lp/hm30;-><init>(Lp/mm30;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/mm30;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lp/mm30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lp/mm30;->g:Lp/j3v;

    .line 42
    .line 43
    new-instance v3, Lp/xe2;

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lp/mm30;->f:Lp/lym;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/hm30;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {p1, p0, v3}, Lp/hm30;-><init>(Lp/mm30;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lp/jm30;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/aaa;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
