.class final Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubscribeWithCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001f\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB)\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;",
        "",
        "T",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lp/r7z0;",
        "onComplete",
        "",
        "e",
        "onError",
        "response",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "d",
        "onSubscribe",
        "",
        "action",
        "Ljava/lang/String;",
        "uri",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "receiver",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "<init>",
        "(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V",
        "(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V",
        "src_main_java_com_spotify_cosmos_servicebasedrouterimpl-servicebasedrouterimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final receiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Request;",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->action:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->receiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->uri:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->action:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "%s %s completed"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->access$getDisposables$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->uri:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->action:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const-string v1, "%s %s failed with message: %s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->receiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->access$getDisposables$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->receiver:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->sendOnResolved(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->access$getDisposables$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method
