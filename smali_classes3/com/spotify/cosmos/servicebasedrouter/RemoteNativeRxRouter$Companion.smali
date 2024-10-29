.class public final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;",
        "",
        "()V",
        "isSubscription",
        "",
        "request",
        "Lcom/spotify/cosmos/cosmos/Request;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSubscription(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;Lcom/spotify/cosmos/cosmos/Request;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter$Companion;->isSubscription(Lcom/spotify/cosmos/cosmos/Request;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isSubscription(Lcom/spotify/cosmos/cosmos/Request;)Z
    .locals 1

    .line 1
    const-string v0, "SUB"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Request;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
