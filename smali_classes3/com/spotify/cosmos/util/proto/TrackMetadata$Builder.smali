.class public final Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/TrackMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/TrackMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/cosmos/util/proto/TrackMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$000()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/util/proto/TrackMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArtist(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
            ">;)",
            "Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;)",
            "Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTrackDescriptors(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptor;",
            ">;)",
            "Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public addArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public addArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public addArtist(Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public addExtension(ILcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/Extension;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(ILcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(Lcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/Extension;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addExtension(Lcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public addTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4800(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

.method public addTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4800(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

.method public addTrackDescriptors(Lcom/spotify/cosmos/util/proto/TrackDescriptor$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

.method public addTrackDescriptors(Lcom/spotify/cosmos/util/proto/TrackDescriptor;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

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

.method public clearAlbum()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArtist()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$800(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDiscNumber()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5600(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasLyrics()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3400(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIs19PlusOnly()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4500(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCurated()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5900(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsExplicit()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2500(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLocal()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPremiumOnly()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3600(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLength()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1700(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocallyPlayable()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3800(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1400(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayable()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1900(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayableLocalTrack()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3200(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayableTrackLink()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopularity()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreviewId()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2700(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToBeObfuscated()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$6100(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackDescriptors()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5000(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackNumber()Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2300(Lcom/spotify/cosmos/util/proto/TrackMetadata;)V

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

.method public getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArtist(I)Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtist(I)Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getArtistCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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

.method public getDiscNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDiscNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getExtensionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getExtensionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHasLyrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getHasLyrics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIs19PlusOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCurated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsPremiumOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsPremiumOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLinkBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocallyPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLocallyPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getNameBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayableLocalTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableLocalTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayableTrackLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableTrackLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayableTrackLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPlayableTrackLinkBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPopularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPreviewIdBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getPreviewIdBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToBeObfuscated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getToBeObfuscated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrackDescriptors(I)Lcom/spotify/cosmos/util/proto/TrackDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getTrackDescriptors(I)Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTrackDescriptorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getTrackDescriptorsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrackDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getTrackDescriptorsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getTrackNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAlbum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDiscNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasDiscNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHasLyrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasHasLyrics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIs19PlusOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasIs19PlusOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsCurated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasIsCurated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasIsExplicit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasIsLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsPremiumOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasIsPremiumOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLength()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLocallyPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasLocallyPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayableLocalTrack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasPlayableLocalTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayableTrackLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasPlayableTrackLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPopularity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasPopularity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPreviewId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasPreviewId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToBeObfuscated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasToBeObfuscated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTrackNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->hasTrackNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public mergeAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$200(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public removeArtist(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$900(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeExtension(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5700(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTrackDescriptors(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5100(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V

    return-object p0
.end method

.method public setAlbum(Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;)V

    return-object p0
.end method

.method public setArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public setArtist(ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$400(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackArtistMetadata;)V

    return-object p0
.end method

.method public setDiscNumber(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2000(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtension(ILcom/spotify/cosmos/util/proto/Extension$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/Extension;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5200(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public setExtension(ILcom/spotify/cosmos/util/proto/Extension;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5200(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/Extension;)V

    return-object p0
.end method

.method public setHasLyrics(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4400(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCurated(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$5800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsExplicit(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2400(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLocal(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLength(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1600(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1000(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1200(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocallyPlayable(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3700(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1300(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1500(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayable(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$1800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayableLocalTrack(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayableTrackLink(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$3900(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayableTrackLinkBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4100(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopularity(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4200(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewId(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2600(Lcom/spotify/cosmos/util/proto/TrackMetadata;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewIdBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2800(Lcom/spotify/cosmos/util/proto/TrackMetadata;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToBeObfuscated(Z)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$6000(Lcom/spotify/cosmos/util/proto/TrackMetadata;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor$Builder;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/util/proto/TrackDescriptor;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

.method public setTrackDescriptors(ILcom/spotify/cosmos/util/proto/TrackDescriptor;)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$4600(Lcom/spotify/cosmos/util/proto/TrackMetadata;ILcom/spotify/cosmos/util/proto/TrackDescriptor;)V

    return-object p0
.end method

.method public setTrackNumber(I)Lcom/spotify/cosmos/util/proto/TrackMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->access$2200(Lcom/spotify/cosmos/util/proto/TrackMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
