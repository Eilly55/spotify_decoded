.class Lcom/spotify/mobius/rx3/RxConnectables$2$1;
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

.field public final synthetic b:Lcom/spotify/mobius/rx3/RxConnectables$2;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/rx3/RxConnectables$2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1;->b:Lcom/spotify/mobius/rx3/RxConnectables$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda0;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1;->b:Lcom/spotify/mobius/rx3/RxConnectables$2;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/spotify/mobius/rx3/RxConnectables$2;->a:Lcom/spotify/mobius/Connectable;

    .line 19
    .line 20
    new-instance v3, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object v0, v3, Lcom/spotify/mobius/rx3/RxConnectables$2$1$$ExternalSyntheticLambda1;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/spotify/mobius/rx3/RxConnectables$2$1$1;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/spotify/mobius/rx3/RxConnectables$2$1$1;-><init>(Lcom/spotify/mobius/Connection;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/spotify/mobius/rx3/RxConnectables$2$1$2;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lcom/spotify/mobius/rx3/RxConnectables$2$1$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/spotify/mobius/rx3/RxConnectables$2$1$3;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/spotify/mobius/rx3/RxConnectables$2$1$3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v0}, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/spotify/mobius/Connection;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
