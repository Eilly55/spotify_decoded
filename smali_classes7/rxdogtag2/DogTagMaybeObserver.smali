.class final Lrxdogtag2/DogTagMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 12
    .line 13
    iput-object p2, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public synthetic lambda$onComplete$6$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onComplete"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic lambda$onError$4$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onError"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic lambda$onError$5$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$onSubscribe$0$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onSubscribe"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic lambda$onSubscribe$1$rxdogtag2-DogTagMaybeObserver(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$onSuccess$2$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "onSuccess"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic lambda$onSuccess$3$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 2
    .line 3
    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 13
    .line 14
    iget-object v3, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 25
    .line 26
    iget-boolean v1, v1, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda4;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;-><init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 49
    .line 50
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda6;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda7;-><init>(Lrxdogtag2/DogTagMaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda0;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda1;-><init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
