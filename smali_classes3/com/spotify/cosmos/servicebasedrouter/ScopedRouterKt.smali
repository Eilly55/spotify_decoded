.class public final Lcom/spotify/cosmos/servicebasedrouter/ScopedRouterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isSuccessful",
        "",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "(Lcom/spotify/cosmos/cosmos/Response;)Z",
        "src_main_java_com_spotify_cosmos_servicebasedrouter-servicebasedrouter_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isSuccessful(Lcom/spotify/cosmos/cosmos/Response;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouterKt;->isSuccessful(Lcom/spotify/cosmos/cosmos/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSuccessful(Lcom/spotify/cosmos/cosmos/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
