.class public interface abstract Lp/vl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/vl4;",
        "",
        "Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;",
        "curationRecommendationsRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/assistedcuration/v1/RecommendationsProto$RecommendationUrisResponse;",
        "a",
        "Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;",
        "itemSpecificRecommendationsRequest",
        "b",
        "src_main_java_com_spotify_assistedcuration_endpointsimpl-endpointsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/assistedcuration/v1/RecommendationsProto$CurationRecommendationsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/assistedcuration/v1/RecommendationsProto$RecommendationUrisResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "assisted-curation/v1/recommendations/curation/uri"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/assistedcuration/v1/RecommendationsProto$ItemSpecificRecommendationsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/assistedcuration/v1/RecommendationsProto$RecommendationUrisResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "assisted-curation/v1/recommendations/item/uri"
    .end annotation
.end method
