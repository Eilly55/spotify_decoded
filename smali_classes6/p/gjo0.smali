.class public final Lp/gjo0;
.super Lcom/spotify/mobius/android/MobiusLoopViewModel;
.source "SourceFile"


# instance fields
.field public final i:Lp/jeo0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/jjo0;Lp/rio0;Lp/mjo0;Lp/jeo0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;-><init>(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lp/gjo0;->i:Lp/jeo0;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/gjo0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gjo0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
