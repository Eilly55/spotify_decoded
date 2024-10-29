.class public final Lp/fwl0;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public final P(Lcom/spotify/creativework/v1/CategoryTrait;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->P(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lcom/spotify/creativework/v1/CategoryTrait;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lp/gi4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/creativework/v1/ArtworkTrait;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->N(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lcom/spotify/creativework/v1/ArtworkTrait;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lp/v2f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Q(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lp/v2f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Lp/tnn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/creativework/v1/DurationTrait;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->R(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lcom/spotify/creativework/v1/DurationTrait;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Lp/mul0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseDateTrait;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->S(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lcom/spotify/creativework/v1/ReleaseDateTrait;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(Lp/u4x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/creativework/v1/TitleTrait;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->T(Lcom/spotify/creativework/v1/ReleaseGroupTraits;Lcom/spotify/creativework/v1/TitleTrait;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic build()Lp/w470;
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

.method public final bridge synthetic buildPartial()Lp/w470;
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public final bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
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

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method
