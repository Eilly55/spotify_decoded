.class public final Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$000()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;-><init>()V

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

.method public clearAvailable()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2400(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBackgroundable()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3000(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCovers()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1800(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDescription()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1400(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFreezeFrames()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2000(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIs19PlusOnly()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4300(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsBookChapter()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4500(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCurated()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4900(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsExplicit()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3200(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsMusicAndTalk()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3600(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsPodcastShort()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLanguage()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2200(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLength()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$400(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLink()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$200(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearManifestId()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$800(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMediaTypeEnum()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2600(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$600(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNumber()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2800(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPodcastSegments()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3900(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPodcastSubscription()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4100(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreviewId()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1000(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreviewManifestId()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1200(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPublishDate()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1600(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3400(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;)V

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

.method public getAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBackgroundable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getBackgroundable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCovers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getCovers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getDescription()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFreezeFrames()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getFreezeFrames()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIs19PlusOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsBookChapter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIsBookChapter()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIsCurated()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIsExplicit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsMusicAndTalk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIsMusicAndTalk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsPodcastShort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getIsPodcastShort()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getLanguage()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getLength()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getManifestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getManifestId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMediaTypeEnum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getMediaTypeEnum()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getName()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getNumber()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPodcastSegments()Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getPodcastSegments()Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPodcastSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getPodcastSubscription()Z

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
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getPreviewId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreviewManifestId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getPreviewManifestId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPublishDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getPublishDate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->getType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPodcastSegments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->hasPodcastSegments()Z

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

.method public mergePodcastSegments(Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3800(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvailable(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2300(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackgroundable(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2900(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCovers(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescription(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1300(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFreezeFrames(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1900(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4200(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsBookChapter(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4400(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCurated(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4800(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsExplicit(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3100(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3500(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsPodcastShort(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4600(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLanguage(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2100(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLength(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$300(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLink(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$100(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setManifestId(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2500(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$500(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNumber(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$2700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPodcastSegments(Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy$Builder;)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;)V

    return-object p0
.end method

.method public setPodcastSegments(Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3700(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Lcom/spotify/cosmos/util/libs/proto/PodcastSegmentsPolicy;)V

    return-object p0
.end method

.method public setPodcastSubscription(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$4000(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewId(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$900(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreviewManifestId(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1100(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPublishDate(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$1500(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Z)Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;->access$3300(Lcom/spotify/cosmos/util/libs/proto/EpisodeDecorationPolicy;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
