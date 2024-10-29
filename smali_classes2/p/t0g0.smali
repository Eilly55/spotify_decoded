.class public interface abstract Lp/t0g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/t0g0;",
        "",
        "",
        "maxGenres",
        "maxArtists",
        "maxTracks",
        "",
        "title",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/assistedcuration/content/model/GenreResponse;",
        "a",
        "src_main_java_com_spotify_assistedcuration_content-content_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(IIILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation runtime Lp/myj0;
            value = "max_genres"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/myj0;
            value = "max_artists"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/myj0;
            value = "max_tracks"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/assistedcuration/content/model/GenreResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "playlistextender/v2/top-genre-tracks"
    .end annotation
.end method
