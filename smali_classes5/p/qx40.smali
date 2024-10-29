.class public interface abstract Lp/qx40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J@\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/qx40;",
        "",
        "Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;",
        "reportLyricsViewRequest",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "",
        "trackId",
        "",
        "vocalRemoval",
        "syllableSync",
        "clientLanguage",
        "isPreview",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;",
        "a",
        "src_main_java_com_spotify_lyrics_endpointretrofit-endpointretrofit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ZZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "trackId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/myj0;
            value = "vocalRemoval"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/myj0;
            value = "syllableSync"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "clientLanguage"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/myj0;
            value = "preview"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/lyrics/endpointretrofit/proto/ColorLyricsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "color-lyrics/v2/track/{trackId}"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/lyrics/endpointretrofit/proto/ReportLyricsViewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "lyrics-capping/v1/report_lyrics_view"
    .end annotation
.end method
