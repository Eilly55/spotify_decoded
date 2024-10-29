.class public final Lp/gvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zc60;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hvd;

.field public final c:Lp/y7l;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/jym;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ec60;Lp/tjb;Lp/hvd;Lp/y7l;Lp/cc60;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gvd;->a:I

    iput-object p1, p0, Lp/gvd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/gvd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/gvd;->b:Lp/hvd;

    iput-object p4, p0, Lp/gvd;->c:Lp/y7l;

    iput-object p5, p0, Lp/gvd;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/gvd;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/gvd;->e:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/dlk;Lp/y7l;Lp/a9k;Lio/reactivex/rxjava3/core/Scheduler;Lp/gtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gvd;->a:I

    iput-object p1, p0, Lp/gvd;->b:Lp/hvd;

    iput-object p2, p0, Lp/gvd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/gvd;->c:Lp/y7l;

    iput-object p4, p0, Lp/gvd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/gvd;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, Lp/gvd;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/gvd;->e:Lp/jym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/gvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gvd;->e:Lp/jym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lp/gvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gvd;->e:Lp/jym;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gvd;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gvd;->b:Lp/hvd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/gvd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/dlk;

    .line 15
    .line 16
    iget-object v0, v0, Lp/dlk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    check-cast v3, Lp/irj;

    .line 19
    .line 20
    iget-object v3, v3, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    sget-object v4, Lp/fvd;->c:Lp/fvd;

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lp/mc60;->a:Lp/mc60;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lp/nc60;->a:Lp/nc60;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lp/aoj;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v3, Lp/irj;

    .line 60
    .line 61
    iget-object v0, v3, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    new-instance v3, Lp/xoc;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, p0, v4}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lp/gvd;->c:Lp/y7l;

    .line 74
    .line 75
    iget-object v3, v3, Lp/y7l;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lp/fvd;->b:Lp/fvd;

    .line 82
    .line 83
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lp/aoj;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/gvd;->a:I

    .line 2
    .line 3
    const-class v1, Lp/gvd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
