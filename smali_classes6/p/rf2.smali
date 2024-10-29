.class public final Lp/rf2;
.super Lp/jfv0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/odn0;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Lcom/spotify/superbird/interappprotocol/androidauto/model/AndroidAutoAppProtocol$AndroidAuto;


# direct methods
.method public constructor <init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/odn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/jfv0;-><init>(Lp/ifv0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rf2;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rf2;->f:Lp/odn0;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/rf2;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rf2;->f:Lp/odn0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/odn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/rf2;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/jcs0;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/qf2;->a:Lp/qf2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/t7t0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/rf2;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rf2;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/rf2;->h:Lcom/spotify/superbird/interappprotocol/androidauto/model/AndroidAutoAppProtocol$AndroidAuto;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp/jfv0;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
