.class public interface abstract Lp/myf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DirectAccessToCoreCosmosEndpoints"
    }
.end annotation

.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://core-recently-played/unstable/items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/GET;
        value = "sp://core-recently-played/unstable/items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/recentlyplayed/recentlyplayedimpl/cosmos/CosmosRecentlyPlayedItems;",
            ">;"
        }
    .end annotation
.end method
