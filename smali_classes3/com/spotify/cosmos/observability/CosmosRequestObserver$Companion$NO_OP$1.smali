.class public final Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion$NO_OP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/observability/CosmosRequestObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spotify/cosmos/observability/CosmosRequestObserver$Companion$NO_OP$1",
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "",
        "id",
        "",
        "throwable",
        "Lp/r7z0;",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "onRequest",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResponse",
        "src_main_java_com_spotify_cosmos_observability-observability"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onRequest(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Request;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Response;)V
    .locals 0

    return-void
.end method
