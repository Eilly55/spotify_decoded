.class public final Lp/qud0;
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
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->N(Lcom/spotify/ubi/proto/elementinfo/v1/Path;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->P(Lcom/spotify/ubi/proto/elementinfo/v1/Path;Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lp/evd0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->Q(Lcom/spotify/ubi/proto/elementinfo/v1/Path;Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
