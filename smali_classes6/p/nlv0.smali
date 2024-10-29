.class public interface abstract Lp/nlv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/nlv0;",
        "",
        "",
        "serial",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;",
        "a",
        "",
        "Lcom/spotify/superbird/ota/model/VersionedPackage;",
        "packages",
        "b",
        "src_main_java_com_spotify_superbird_ota-ota_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "serial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "carthing-proxy/update/v1/{serial}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "serial"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/ota/model/VersionedPackage;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "carthing-proxy/update/v1/{serial}"
    .end annotation
.end method
