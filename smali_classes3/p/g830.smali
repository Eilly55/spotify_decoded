.class public interface abstract Lp/g830;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/g830;",
        "",
        "",
        "",
        "options",
        "policy",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;",
        "a",
        "src_main_java_com_spotify_collection_legacyendpointsimpl-legacyendpointsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://listen-later/episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ListenLaterCosmosResponse$ProtoListenLaterEpisodesResponse;",
            ">;"
        }
    .end annotation
.end method
