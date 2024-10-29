.class public interface abstract Lp/jip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'J<\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/jip;",
        "",
        "",
        "episodeId",
        "",
        "startMs",
        "endMs",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;",
        "b",
        "",
        "min",
        "max",
        "a",
        "src_main_java_com_spotify_transcript_excerptsimpl-excerptsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JII)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "episodeID"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/myj0;
            value = "startMs"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/myj0;
            value = "minimumCharacters"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/myj0;
            value = "maximumCharacters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "transcript-read-along/excerpt/v2/episode/{episodeID}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "episodeID"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/myj0;
            value = "startMs"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/myj0;
            value = "endMs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "transcript-read-along/excerpt/v2/episode/{episodeID}"
    .end annotation
.end method
