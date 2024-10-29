.class public interface abstract Lp/anr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/anr;",
        "",
        "Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;",
        "body",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;",
        "a",
        "src_main_java_com_spotify_ontour_ontourdataimpl-ontourdataimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/eventcardinfoservice/v1/EventCardInfoResponse;",
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
        value = "spotify.liveeventdistribution.v1.EventCardInfoService/EventCardInfo"
    .end annotation
.end method
