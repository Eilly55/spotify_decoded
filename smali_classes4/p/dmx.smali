.class public final Lp/dmx;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public final P(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;->N(Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;)Lp/cn50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp/cn50;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;->P(Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lcom/spotify/contextualattributes/v1/ContextualAttributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;->Q(Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;Lcom/spotify/contextualattributes/v1/ContextualAttributes;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v0, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;->R(Lcom/spotify/home/dac/viewservice/v1/proto/HomeViewServiceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
