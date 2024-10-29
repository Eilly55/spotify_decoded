.class public interface abstract Lp/ey3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "artistId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/vyj0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "signal"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/z5y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "artistview/v1/artist/{artistId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "artistId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/vyj0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "signal"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/z5y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "artistview/v1/artist/{artistId}"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/z5y;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "https://ghe.spotify.net/raw/fandango/json-schema/artist-tab-schema/artist-tab.json?token=GHSAT0AAAAAAAAAHVYDZRT2BSQW2RX23B3WZA2ZHZA"
    .end annotation
.end method
