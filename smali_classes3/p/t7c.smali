.class public interface abstract Lp/t7c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\'J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'JX\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/t7c;",
        "",
        "",
        "",
        "queryParams",
        "policy",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "c",
        "Lio/reactivex/rxjava3/core/Single;",
        "d",
        "b",
        "Lcom/spotify/player/model/command/options/PreparePlayOptions;",
        "preparePlayOptions",
        "Lcom/spotify/player/model/PlayOrigin;",
        "playOrigin",
        "contextMetadata",
        "Lcom/spotify/player/model/command/options/LoggingParams;",
        "loggingParams",
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
.method public abstract a(Ljava/util/Map;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Ljava/util/Map;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/player/model/command/options/PreparePlayOptions;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;
            value = "prepare_play_options"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/player/model/PlayOrigin;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;
            value = "play_origin"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;
            value = "context_metadata"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/player/model/command/options/LoggingParams;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/BodyPart;
            value = "logging_params"
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://core-collection/unstable/@/list/tracks/all/play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/player/model/command/options/PreparePlayOptions;",
            "Lcom/spotify/player/model/PlayOrigin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/player/model/command/options/LoggingParams;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://core-collection/unstable/@/list/tracks/all/offline"
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

.method public abstract c(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://core-collection/unstable/@/list/tracks/all"
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
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/QueryMap;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/DELETE;
        value = "sp://core-collection/unstable/@/list/tracks/all/offline"
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
