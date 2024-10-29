.class public Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/rxrouter/RxRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "router",
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;",
        "(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Landroid/os/Handler;)V",
        "resolve",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "request",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "Companion",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->Companion:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;)Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;->router:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public resolve(Lcom/spotify/cosmos/cosmos/Request;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Request;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$resolve$1;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;Lcom/spotify/cosmos/cosmos/Request;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
