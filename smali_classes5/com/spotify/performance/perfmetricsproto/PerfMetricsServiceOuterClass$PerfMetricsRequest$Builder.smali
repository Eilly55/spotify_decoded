.class public final Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$000()Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;-><init>()V

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

.method public clearForegroundStartup()Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$500(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTerminalState()Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$200(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;)V

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

.method public getForegroundStartup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->getForegroundStartup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTerminalState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->getTerminalState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTerminalStateBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->getTerminalStateBytes()Lp/fx8;

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

.method public setForegroundStartup(Z)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$400(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTerminalState(Ljava/lang/String;)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$100(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTerminalStateBytes(Lp/fx8;)Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;->access$300(Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceOuterClass$PerfMetricsRequest;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
