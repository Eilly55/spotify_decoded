.class public final Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/proto/LocalFile$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/proto/LocalFile$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/localfiles/proto/LocalFile$MetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$000()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/proto/LocalFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clear()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clearAlbum()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$500(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArtist()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$800(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$1100(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImageState()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$1400(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$200(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/g6;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/v470;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getAlbum()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAlbumBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getAlbumBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getArtist()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArtistBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getArtistBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImageState()Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getImageState()Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImageStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getImageStateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getTitleBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Ljava/io/InputStream;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/fx8;)Lp/v470;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/fx8;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/fx8;Lp/bcs;)Lp/v470;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Lp/fx8;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;)Lp/v470;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/ozb;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lp/v470;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lp/g6;->mergeFrom([B)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lp/v470;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILp/bcs;)Lp/v470;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLp/bcs;)Lp/v470;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom([BLp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public setAlbum(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$400(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlbumBytes(Lp/fx8;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$600(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$700(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArtistBytes(Lp/fx8;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$900(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDuration(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$1000(Lcom/spotify/localfiles/proto/LocalFile$Metadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageState(Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$1300(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageStateValue(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$1200(Lcom/spotify/localfiles/proto/LocalFile$Metadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$100(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lp/fx8;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->access$300(Lcom/spotify/localfiles/proto/LocalFile$Metadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
