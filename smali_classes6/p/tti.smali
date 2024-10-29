.class public interface abstract Lp/tti;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "stationUri"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/vyj0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/model/RadioStationTracksModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "dailymix/v5/dailymix_tracks/{stationUri}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "seed"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/myj0;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lp/vyj0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "dailymix/v5/dailymix_stations/{seed}?image_style=gradient_overlay"
    .end annotation
.end method
