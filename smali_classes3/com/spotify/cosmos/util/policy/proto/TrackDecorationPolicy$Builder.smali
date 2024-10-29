.class public final Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$000()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtension(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/mbs;",
            ">;)",
            "Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;"
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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3900(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllExtensionValue(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;"
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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4300(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtension(Lp/mbs;)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3800(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Lp/mbs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtensionValue(I)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4200(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;I)V

    .line 9
    .line 10
    .line 11
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

.method public clearDiscNumber()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1800(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtension()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4000(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHasLyrics()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$200(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIs19PlusOnly()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3400(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsAvailableInMetadataCatalogue()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1200(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCurated()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4500(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsExplicit()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2200(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLocal()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2600(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPremiumOnly()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2800(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLength()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$800(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$400(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocallyPlayable()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1400(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$600(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayable()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1000(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayableLocalTrack()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1600(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayableTrackLink()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3000(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPopularity()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3200(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreviewId()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2400(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToBeObfuscated()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4700(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackDescriptors()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3600(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackNumber()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2000(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

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

.method public getDiscNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getDiscNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtension(I)Lp/mbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getExtension(I)Lp/mbs;

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getExtensionCount()I

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
            "Lp/mbs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getExtensionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtensionValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getExtensionValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getExtensionValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getExtensionValueList()Ljava/util/List;

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getHasLyrics()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIs19PlusOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsAvailableInMetadataCatalogue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsAvailableInMetadataCatalogue()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsCurated()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsExplicit()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsLocal()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getIsPremiumOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLength()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getLength()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocallyPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getLocallyPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getPlayable()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getPlayableLocalTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayableTrackLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getPlayableTrackLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPopularity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getPopularity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreviewId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getPreviewId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getToBeObfuscated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getToBeObfuscated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrackDescriptors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getTrackDescriptors()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTrackNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->getTrackNumber()Z

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

.method public setDiscNumber(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1700(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtension(ILp/mbs;)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3700(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;ILp/mbs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtensionValue(II)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4100(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasLyrics(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$100(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3300(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsAvailableInMetadataCatalogue(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1100(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4400(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2100(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLocal(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2500(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPremiumOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2700(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLength(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$700(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$300(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocallyPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1300(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$500(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$900(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayableLocalTrack(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1500(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayableTrackLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2900(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPopularity(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3100(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$2300(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToBeObfuscated(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$4600(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackDescriptors(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$3500(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackNumber(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->access$1900(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
