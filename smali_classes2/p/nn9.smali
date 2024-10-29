.class public interface abstract Lp/nn9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/nn9;",
        "",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/CappedResponse;",
        "c",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
        "b",
        "a",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "audiobook-capping-view/v1/getQuotas/android"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "audiobook-capping-view/v0/getQuotas/android"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/CappedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "audiobook-capping-view/v0/getCap"
    .end annotation
.end method
