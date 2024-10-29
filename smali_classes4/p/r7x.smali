.class public interface abstract Lp/r7x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/r7x;",
        "",
        "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;",
        "a",
        "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;",
        "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;",
        "c",
        "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareHighlightRequest;",
        "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;",
        "b",
        "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;",
        "d",
        "src_main_java_com_spotify_highlightsstats_data-data_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "content-type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.highlightsandstatsview.v1.HighlightsAndStatsViewService/UserTimeline"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareHighlightRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareHighlightRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareHighlightRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/highlights-and-stats-sharing/v1/share_highlight"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "content-type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.highlightsandstatsview.v1.HighlightsAndStatsViewService/StatsDetails"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareStatsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/highlightsstats/data/proto/sharing/v1/ShareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/highlights-and-stats-sharing/v1/share_stats"
    .end annotation
.end method
