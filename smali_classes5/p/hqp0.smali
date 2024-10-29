.class public final Lp/hqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hqp0;->a:Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    iput-object p2, p0, Lp/hqp0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint$ImageUploadResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hqp0;->a:Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;->X:Lp/w1g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/hqp0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;->P()Lp/lml0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/endpoints/ImageUploadEndpoint$ImageUploadResponse;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lp/lml0;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lp/w1g0;->a(Ljava/lang/String;Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/proto/RegisterPlaylistImageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "playlistImageEndpoint"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
