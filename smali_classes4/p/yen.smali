.class public final Lp/yen;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public final P(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;->N(Lcom/spotify/home/dac/component/v1/proto/DownloadedLikedSongsCardSmallComponent;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
