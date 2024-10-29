.class public final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmos/Lifetime;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->resolve(Lcom/spotify/cosmos/cosmos/Request;Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/cosmos/Lifetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1",
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "Lp/r7z0;",
        "release",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;

.field final synthetic $nativeLifetime:Lcom/spotify/cosmos/cosmos/Lifetime;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;Lcom/spotify/cosmos/cosmos/Lifetime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;->$callback:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;->$nativeLifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;->$callback:Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$SubscriptionResolveCallback;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$resolve$1;->$nativeLifetime:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/cosmos/cosmos/Lifetime;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
