.class public final Lcom/spotify/playlist/tuner/api/v1/proto/m;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public final P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->S(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->Q(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lp/rd3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Pagination;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->N(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Pagination;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->P(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Lp/fx8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->U(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Lp/sd3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Restriction;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->T(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Restriction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->R(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lcom/spotify/playlist/tuner/api/v1/proto/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;->V(Lcom/spotify/playlist/tuner/api/v1/proto/PlaylistTunerApi$ApplyChangesRequest;Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;)V

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
