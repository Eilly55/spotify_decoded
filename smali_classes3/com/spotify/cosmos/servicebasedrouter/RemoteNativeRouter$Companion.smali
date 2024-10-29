.class public final Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;",
        "",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "",
        "requestUri",
        "Lp/r7z0;",
        "logIfEmptyResponse",
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "requestObserver",
        "setObserver",
        "",
        "INVALID_SUBSCRIPTION_ID",
        "I",
        "getINVALID_SUBSCRIPTION_ID",
        "()I",
        "sRequestObserver",
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$logIfEmptyResponse(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter$Companion;->logIfEmptyResponse(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final logIfEmptyResponse(Lcom/spotify/cosmos/cosmos/Response;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, p1, v0

    .line 8
    .line 9
    const-string p2, "Null response for %s: "

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    const-string p1, "Response code: %d, Null response body for %s: "

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0xc8

    .line 56
    .line 57
    if-lt v2, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0xca

    .line 64
    .line 65
    if-le v2, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v2, v0

    .line 78
    .line 79
    aput-object p2, v2, v1

    .line 80
    .line 81
    const-string p1, "Response code: %d, Empty response body for %s: "

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Required value was null."

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final getINVALID_SUBSCRIPTION_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->access$getINVALID_SUBSCRIPTION_ID$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setObserver(Lcom/spotify/cosmos/observability/CosmosRequestObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;->access$setSRequestObserver$cp(Lcom/spotify/cosmos/observability/CosmosRequestObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
