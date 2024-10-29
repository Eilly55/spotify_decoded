.class public final Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/proto/ShowPlayStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/util/proto/ShowPlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/cosmos/util/proto/ShowPlayStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$000()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/cosmos/util/proto/ShowPlayState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;-><init>()V

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

.method public clearIsPlayable()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$700(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1100(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLatestPlayedEpisodeLink()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$200(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$900(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayedPercentage()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1300(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayedTime()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$500(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResumeEpisodeLink()Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1500(Lcom/spotify/cosmos/util/proto/ShowPlayState;)V

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

.method public getIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getIsPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLabel()Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getLabel()Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLatestPlayedEpisodeLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getLatestPlayedEpisodeLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLatestPlayedEpisodeLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getLatestPlayedEpisodeLinkBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getResumeEpisodeLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getResumeEpisodeLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResumeEpisodeLinkBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getResumeEpisodeLinkBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasIsPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLatestPlayedEpisodeLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasLatestPlayedEpisodeLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayabilityRestriction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasPlayabilityRestriction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayedPercentage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasPlayedPercentage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayedTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasPlayedTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasResumeEpisodeLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->hasResumeEpisodeLink()Z

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

.method public setIsPlayable(Z)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$600(Lcom/spotify/cosmos/util/proto/ShowPlayState;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLabel(Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1000(Lcom/spotify/cosmos/util/proto/ShowPlayState;Lcom/spotify/cosmos/util/proto/ShowPlayState$Label;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLatestPlayedEpisodeLink(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$100(Lcom/spotify/cosmos/util/proto/ShowPlayState;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLatestPlayedEpisodeLinkBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$300(Lcom/spotify/cosmos/util/proto/ShowPlayState;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayabilityRestriction(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$800(Lcom/spotify/cosmos/util/proto/ShowPlayState;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayedPercentage(I)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1200(Lcom/spotify/cosmos/util/proto/ShowPlayState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayedTime(J)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$400(Lcom/spotify/cosmos/util/proto/ShowPlayState;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResumeEpisodeLink(Ljava/lang/String;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1400(Lcom/spotify/cosmos/util/proto/ShowPlayState;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResumeEpisodeLinkBytes(Lp/fx8;)Lcom/spotify/cosmos/util/proto/ShowPlayState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->access$1600(Lcom/spotify/cosmos/util/proto/ShowPlayState;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
