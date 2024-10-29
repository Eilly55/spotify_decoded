.class public final Lp/vph;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public final P(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/dac/api/v1/proto/DacResponse;->N(Lcom/spotify/dac/api/v1/proto/DacResponse;Lcom/google/protobuf/Any;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
