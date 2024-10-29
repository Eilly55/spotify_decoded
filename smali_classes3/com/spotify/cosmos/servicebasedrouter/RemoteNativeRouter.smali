.class public Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;,
        Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;,
        Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;,
        Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0004&\'()B\t\u0008\u0016\u00a2\u0006\u0004\u0008#\u0010$B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010%J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014JH\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "Landroid/os/Binder;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;",
        "callback",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "resolve",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "wrapper",
        "performNativeResolve",
        "",
        "action",
        "uri",
        "",
        "headers",
        "",
        "body",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "receiver",
        "Lp/r7z0;",
        "destroy",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "nativeRouter",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "getNativeRouter",
        "()Lcom/spotify/cosmos/cosmos/Router;",
        "",
        "routerDestroyed",
        "Z",
        "getRouterDestroyed",
        "()Z",
        "setRouterDestroyed",
        "(Z)V",
        "<init>",
        "()V",
        "(Lcom/spotify/cosmos/cosmos/Router;)V",
        "Companion",
        "NullResolveCallback",
        "SubscriptionResolveCallback",
        "WeakResolveCallbackWrapper",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;

.field private static final INVALID_SUBSCRIPTION_ID:I

.field private static sRequestObserver:Lcom/spotify/cosmos/observability/CosmosRequestObserver;


# instance fields
.field private final nativeRouter:Lcom/spotify/cosmos/cosmos/Router;

.field private routerDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->Companion:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->getNO_OP()Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->INVALID_SUBSCRIPTION_ID:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    invoke-direct {v0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;-><init>()V

    invoke-direct {p0, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;-><init>(Lcom/spotify/cosmos/cosmos/Router;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Router;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->nativeRouter:Lcom/spotify/cosmos/cosmos/Router;

    return-void
.end method

.method public static final synthetic access$getINVALID_SUBSCRIPTION_ID$cp()I
    .locals 1

    sget v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->INVALID_SUBSCRIPTION_ID:I

    return v0
.end method

.method public static final synthetic access$getSRequestObserver$cp()Lcom/spotify/cosmos/observability/CosmosRequestObserver;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    return-object v0
.end method

.method public static final synthetic access$setSRequestObserver$cp(Lcom/spotify/cosmos/observability/CosmosRequestObserver;)V
    .locals 0

    sput-object p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    return-void
.end method

.method private final declared-synchronized resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->routerDestroyed:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string p1, "(Router Destroyed) Dropping request for uri = %s"

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 5
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/spotify/cosmos/cosmos/Lifetime;->UNRESOLVED:Lcom/spotify/cosmos/cosmos/Lifetime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Resolving router with uri = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 7
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->getId()I

    move-result v0

    sget-object v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->onRequest(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Request;)V

    .line 10
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$WeakResolveCallbackWrapper;-><init>(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/ResolveCallback;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;

    invoke-direct {v0, p2, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;Lcom/spotify/cosmos/cosmos/Lifetime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->routerDestroyed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->routerDestroyed:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/cosmos/Router;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/spotify/cosmos/cosmos/Router;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Router already destroyed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public getNativeRouter()Lcom/spotify/cosmos/cosmos/Router;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->nativeRouter:Lcom/spotify/cosmos/cosmos/Router;

    return-object v0
.end method

.method public final getRouterDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->routerDestroyed:Z

    return v0
.end method

.method public performNativeResolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/cosmos/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/spotify/cosmos/cosmos/Router;->resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)",
            "Lcom/spotify/cosmos/cosmos/Lifetime;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;

    invoke-direct {p5, p0, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$NullResolveCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;

    invoke-direct {v0, p0, p5, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/String;)V

    move-object p5, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/spotify/cosmos/cosmos/Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/cosmos/cosmos/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-direct {p0, v0, p5}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    move-result-object p1

    return-object p1
.end method

.method public final setRouterDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->routerDestroyed:Z

    return-void
.end method
