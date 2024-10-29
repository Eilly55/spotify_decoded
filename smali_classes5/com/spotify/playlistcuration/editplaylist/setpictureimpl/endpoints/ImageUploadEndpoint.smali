.class public interface abstract Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint$ImageUploadResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint;",
        "",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint$ImageUploadResponse;",
        "a",
        "ImageUploadResponse",
        "src_main_java_com_spotify_playlistcuration_editplaylist_setpictureimpl-setpictureimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint$ImageUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Encoding: identity",
            "Content-Type: image/jpeg"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "v4/playlist"
    .end annotation
.end method
