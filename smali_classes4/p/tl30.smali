.class public interface abstract Lp/tl30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/tl30;",
        "",
        "Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;",
        "request",
        "d",
        "(Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;",
        "Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestResponse;",
        "b",
        "(Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;",
        "Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;",
        "a",
        "(Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;",
        "Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;",
        "c",
        "(Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;Lp/lof;)Ljava/lang/Object;",
        "src_main_java_com_spotify_liveevents_datasource-datasource_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventslocation/v1/userlocation/GetUserLocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-location/spotify.liveeventslocation.v1.UserLocationService/GetUserLocation"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventslocation/v1/locationsuggest/LocationSuggestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-location/spotify.liveeventslocation.v1.LocationSuggestService/Suggest"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventslocation/v1/userlocation/StoreUserLocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-location/spotify.liveeventslocation.v1.UserLocationService/StoreUserLocation"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventslocation/v1/userlocation/DeleteUserLocationRequest;",
            "Lp/lof<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-location/spotify.liveeventslocation.v1.UserLocationService/DeleteUserLocation"
    .end annotation
.end method
