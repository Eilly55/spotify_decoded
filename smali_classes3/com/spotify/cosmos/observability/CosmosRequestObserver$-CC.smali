.class public final synthetic Lcom/spotify/cosmos/observability/CosmosRequestObserver$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->Companion:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    return-void
.end method

.method public static getNO_OP()Lcom/spotify/cosmos/observability/CosmosRequestObserver;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->Companion:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    invoke-virtual {v0}, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->getNO_OP()Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    move-result-object v0

    return-object v0
.end method
