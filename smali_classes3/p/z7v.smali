.class public interface abstract Lp/z7v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001a\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/z7v;",
        "",
        "Lcom/spotify/eventsender/gabo/PublishEventsRequest;",
        "event",
        "Lp/ga9;",
        "Lcom/spotify/eventsender/gabo/PublishEventsResponse;",
        "b",
        "a",
        "src_main_java_com_spotify_eventsender_eventsender-eventsender_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/eventsender/gabo/PublishEventsRequest;)Lp/ga9;
    .param p1    # Lcom/spotify/eventsender/gabo/PublishEventsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/eventsender/gabo/PublishEventsRequest;",
            ")",
            "Lp/ga9<",
            "Lcom/spotify/eventsender/gabo/PublishEventsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "gabo-receiver-service/public/v3/events"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/eventsender/gabo/PublishEventsRequest;)Lp/ga9;
    .param p1    # Lcom/spotify/eventsender/gabo/PublishEventsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/eventsender/gabo/PublishEventsRequest;",
            ")",
            "Lp/ga9<",
            "Lcom/spotify/eventsender/gabo/PublishEventsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "gabo-receiver-service/v3/events"
    .end annotation
.end method
