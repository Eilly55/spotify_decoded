.class Lcom/spotify/mobius/rx3/RxMobiusLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lcom/spotify/mobius/rx3/RxMobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/rx3/RxMobiusLoop;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;->b:Lcom/spotify/mobius/rx3/RxMobiusLoop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;->b:Lcom/spotify/mobius/rx3/RxMobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/spotify/mobius/rx3/RxMobiusLoop;->a:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/spotify/mobius/rx3/RxMobiusLoop;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$2;-><init>(Lcom/spotify/mobius/MobiusLoop;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$3;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;-><init>(Lcom/spotify/mobius/MobiusLoop;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
