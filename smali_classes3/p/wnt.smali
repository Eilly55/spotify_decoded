.class public interface abstract Lp/wnt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/wnt;",
        "",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/CosmosGetTagsInfoRequest$TagsInfoResponse;",
        "a",
        "src_main_java_com_spotify_collectionsongs_data-data_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DirectAccessToCoreCosmosEndpoints"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Headers;
        value = {
            "content-type: application/protobuf"
        }
    .end annotation

    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://core-collection/v1/tags/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/CosmosGetTagsInfoRequest$TagsInfoResponse;",
            ">;"
        }
    .end annotation
.end method
