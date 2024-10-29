.class public interface abstract Lp/am30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/am30;",
        "",
        "Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;",
        "b",
        "Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;",
        "Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;",
        "g",
        "Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;",
        "Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;",
        "c",
        "Lcom/spotify/liveeventsview/v1/ontourcard/OnTourCardRequest;",
        "d",
        "Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;",
        "Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;",
        "f",
        "(Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;",
        "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;",
        "a",
        "(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;",
        "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;",
        "e",
        "(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;Lp/lof;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;",
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
        value = "live-events-view/spotify.liveeventsview.v2.LiveEventsFeedService/GetPage"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-view/spotify.liveeventsview.v1.ArtistEventsPageService/ArtistEventsPage"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-view/spotify.liveeventsview.v1.EventPageService/GetRestrictedAccessCode"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/liveeventsview/v1/ontourcard/OnTourCardRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/liveeventsview/v1/ontourcard/OnTourCardRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v1/ontourcard/OnTourCardRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-view/spotify.liveeventsview.v1.OnTourCardService/OnTourCard"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;",
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
        value = "live-events-view/spotify.liveeventsview.v2.LiveEventsFeedService/GetNextPage"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v1/eventshub/EventsHubRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;",
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
        value = "live-events-view/spotify.liveeventsview.v1.EventsHubService/EventsHub"
    .end annotation
.end method

.method public abstract g(Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveeventsview/v1/eventpage/EventPageRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "live-events-view/spotify.liveeventsview.v1.EventPageService/EventPage"
    .end annotation
.end method
