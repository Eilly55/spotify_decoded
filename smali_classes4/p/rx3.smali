.class public interface abstract Lp/rx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/rx3;",
        "",
        "Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageRequest;",
        "request",
        "Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;",
        "a",
        "(Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageRequest;Lp/lof;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;",
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
        value = "artist-concerts-page-view/spotify.concertview.artistconcertspageview.v1.ArtistConcertsPageViewService/GetArtistConcertsPage"
    .end annotation
.end method
