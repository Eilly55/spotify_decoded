.class public interface abstract Lp/p6z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/GET;
        value = "sp://core-show/unstable/unfinished/episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/spotify/podcast/endpoints/policy/Policy;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/podcast/endpoints/policy/Policy;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/GET;
        value = "sp://core-show/unstable/unfinished/episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/podcast/endpoints/policy/Policy;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method
