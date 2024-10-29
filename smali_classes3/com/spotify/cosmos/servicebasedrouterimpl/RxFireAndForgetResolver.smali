.class public final Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;,
        Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008H\u0016J,\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\tH\u0016J,\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00082\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;",
        "Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;",
        "Lp/r7z0;",
        "verifyIsDisposed",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "query",
        "detached",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "resolverCallbackReceiver",
        "dispose",
        "reset",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "resolve",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "rxRouter",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "",
        "disposed",
        "Z",
        "<init>",
        "(Lcom/spotify/cosmos/rxrouter/RxRouter;)V",
        "Companion",
        "SubscribeWithCallback",
        "src_main_java_com_spotify_cosmos_servicebasedrouterimpl-servicebasedrouterimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

.field private static final EMPTY_REQUEST:Lcom/spotify/cosmos/cosmos/Request;

.field private static final NO_OP:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private disposed:Z

.field private final rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->Companion:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 10
    .line 11
    sget-object v2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$1;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$1;

    .line 12
    .line 13
    sget-object v3, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->NO_OP:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/cosmos/cosmos/Request;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "sp://dummy"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/cosmos/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->EMPTY_REQUEST:Lcom/spotify/cosmos/cosmos/Request;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyIsDisposed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Trying to resolve when FireAndForgetResolver is disposed"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public detached(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->detached(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    return-void
.end method

.method public declared-synchronized detached(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->EMPTY_REQUEST:Lcom/spotify/cosmos/cosmos/Request;

    if-nez p2, :cond_0

    sget-object p2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->NO_OP:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$1;

    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$1;-><init>(Lcom/spotify/cosmos/cosmos/Request;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->Companion:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    .line 5
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;

    invoke-direct {v2, v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$detached$2;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;

    invoke-direct {v1, p0, v0, p2}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public detached(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->detached(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public detached(Lio/reactivex/rxjava3/core/Single;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->detached(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized resolve(Lcom/spotify/cosmos/cosmos/Request;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->verifyIsDisposed()V

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 2
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$1;-><init>(Lcom/spotify/cosmos/cosmos/Request;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->Companion:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;

    .line 5
    new-instance v2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$2;

    invoke-direct {v2, v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$resolve$2;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;

    sget-object v2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->NO_OP:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    invoke-direct {v1, p0, p1, v2}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Request;",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "+",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->verifyIsDisposed()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->NO_OP:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;->rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/rxrouter/RxRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$SubscribeWithCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
