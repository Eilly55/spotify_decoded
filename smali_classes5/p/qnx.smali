.class public final Lp/qnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ngl0;


# direct methods
.method public synthetic constructor <init>(Lp/ngl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qnx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qnx;->b:Lp/ngl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/qnx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qnx;->b:Lp/ngl0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/gb01;

    .line 9
    .line 10
    iget-object p1, v0, Lp/gb01;->i:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lp/unx;

    .line 17
    .line 18
    iget-object p1, v0, Lp/unx;->t:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/qnx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qnx;->b:Lp/ngl0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/gb01;

    .line 9
    .line 10
    iget-object p1, v0, Lp/gb01;->i:Lp/jym;

    .line 11
    .line 12
    iget-object v1, v0, Lp/gb01;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, v0, Lp/gb01;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/pnx;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lp/pnx;-><init>(Lp/ngl0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lp/unx;

    .line 35
    .line 36
    iget-object p1, v0, Lp/unx;->t:Lp/jym;

    .line 37
    .line 38
    iget-object v1, v0, Lp/unx;->c:Lp/e300;

    .line 39
    .line 40
    check-cast v1, Lp/h300;

    .line 41
    .line 42
    iget-object v1, v1, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    iget-object v2, v0, Lp/unx;->b:Lp/bc01;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/bc01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/onx;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lp/onx;-><init>(Lp/unx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lp/unx;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lp/pnx;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, Lp/pnx;-><init>(Lp/ngl0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
