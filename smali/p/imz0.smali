.class public interface abstract Lp/imz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/imz0;",
        "",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;",
        "body",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lp/r7z0;",
        "c",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;",
        "d",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;",
        "b",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;",
        "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;",
        "a",
        "src_main_java_com_spotify_podcastinteractivity_commentsdataimpl-commentsdataimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsResponse;",
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
        value = "spotify.userinteractivityservice.usercomments.v1.CommentsReadHandler/ListComments"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;",
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
        value = "spotify.userinteractivityservice.usercomments.v1.CommentsReadHandler/GetCommentCard"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lp/r7z0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.userinteractivityservice.usercomments.v1.CommentsWriteHandler/CreateComment"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lp/r7z0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.userinteractivityservice.usercomments.v1.CommentsWriteHandler/DeleteComment"
    .end annotation
.end method
