.class public interface abstract Lp/hgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "prev_tracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/model/TracksAndRadioStationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "radio-apollo/v5/stations"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
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
        value = "radio-apollo/v5/tracks/{stationUri}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/model/RadioStationsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "radio-apollo/v5/all?image_style=gradient_overlay"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ZILcom/spotify/radio/radio/model/CreateRadioStationModel;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "language"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/myj0;
            value = "send_station"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/myj0;
            value = "count"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/radio/radio/model/CreateRadioStationModel;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "radio-apollo/v5/stations"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "X-Correlation-Id"
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
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/radio/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "radio-apollo/v5/stations/{seed}?image_style=gradient_overlay"
    .end annotation
.end method
