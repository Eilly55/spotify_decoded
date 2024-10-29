.class public Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;
.super Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$Companion;,
        Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0002 !B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "",
        "shouldHaltQueue",
        "shouldQueueRequest",
        "Lcom/spotify/cosmos/cosmos/ResolveCallback;",
        "wrapper",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "performNativeResolve",
        "Lp/r7z0;",
        "destroy",
        "onCoreSessionInitialized",
        "onNativeRouterInitialized",
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;",
        "queuingResolveCallback",
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;",
        "lifetime",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "getLifetime",
        "()Lcom/spotify/cosmos/cosmos/Lifetime;",
        "setLifetime",
        "(Lcom/spotify/cosmos/cosmos/Lifetime;)V",
        "coreSessionInitialized",
        "Z",
        "<init>",
        "()V",
        "Lcom/spotify/cosmos/cosmos/Router;",
        "router",
        "(Lcom/spotify/cosmos/cosmos/Router;)V",
        "(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V",
        "Companion",
        "RestartQueueCallback",
        "src_main_java_com_spotify_cosmos_queuingrouter-queuingrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$Companion;

.field public static final SP_CLIENT_LOGIN5_URI:Ljava/lang/String; = "sp://esperanto/spotify.authentication.login5esperanto.Login5/"

.field public static final SP_CLIENT_TOKEN_V1_URI:Ljava/lang/String; = "sp://client-token/v1"

.field public static final SP_ORBIT_SESSION_STATE_URI:Ljava/lang/String; = "sp://orbitsession/v1/state"

.field public static final SP_SESSION_V1_URI:Ljava/lang/String; = "sp://session/v1"


# instance fields
.field private coreSessionInitialized:Z

.field private lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

.field private final queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->Companion:Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;-><init>()V

    .line 5
    sget-object v0, Lcom/spotify/cosmos/cosmos/Lifetime;->UNRESOLVED:Lcom/spotify/cosmos/cosmos/Lifetime;

    iput-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 6
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/cosmos/Router;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/cosmos/Router;)V

    iput-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Router;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    invoke-direct {v0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/cosmos/Router;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;-><init>(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Router;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;-><init>(Lcom/spotify/cosmos/cosmos/Router;)V

    .line 3
    sget-object p1, Lcom/spotify/cosmos/cosmos/Lifetime;->UNRESOLVED:Lcom/spotify/cosmos/cosmos/Lifetime;

    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    iput-object p2, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    return-void
.end method

.method private final shouldHaltQueue(Lcom/spotify/cosmos/cosmos/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DELETE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "sp://session/v1"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private final shouldQueueRequest(Lcom/spotify/cosmos/cosmos/Request;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "force-request"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "true"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "sp://orbitsession/v1/state"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "sp://session/v1"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "sp://client-token/v1"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "sp://esperanto/spotify.authentication.login5esperanto.Login5/"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Required value was null."

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->coreSessionInitialized:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/cosmos/cosmos/Lifetime;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getLifetime()Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    return-object v0
.end method

.method public declared-synchronized onCoreSessionInitialized()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getRouterDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->coreSessionInitialized:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->replayRequests()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCoreSessionInitialized"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "(Router Destroyed) Unable to perform onCoreSessionInitialized"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized onNativeRouterInitialized()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->getRouterDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/cosmos/cosmos/Request;

    .line 9
    .line 10
    const-string v1, "SUB"

    .line 11
    .line 12
    const-string v2, "sp://session/v1"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/cosmos/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 18
    .line 19
    invoke-super {p0, v0, v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 26
    .line 27
    const-string v0, "onNativeRouterInitialized"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string v0, "Required value was null."

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "(Router Destroyed) Unable to perform onNativeRouterIntialized"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public performNativeResolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->shouldHaltQueue(Lcom/spotify/cosmos/cosmos/Request;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->setCosmosReady(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter$RestartQueueCallback;-><init>(Lcom/spotify/cosmos/cosmos/ResolveCallback;Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->coreSessionInitialized:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->isCosmosReady()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->shouldQueueRequest(Lcom/spotify/cosmos/cosmos/Request;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->queuingResolveCallback:Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;->queue(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/cosmos/ResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final setLifetime(Lcom/spotify/cosmos/cosmos/Lifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/queuingrouter/QueuingRemoteNativeRouter;->lifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    return-void
.end method
