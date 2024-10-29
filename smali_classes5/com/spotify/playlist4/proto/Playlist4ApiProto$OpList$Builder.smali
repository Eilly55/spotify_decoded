.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$28900()Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOps(Ljava/lang/Iterable;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;",
            ">;)",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;"
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
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addOps(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
.end method

.method public final addOps(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
.end method

.method public final addOps(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
.end method

.method public final addOps(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
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

.method public final bridge synthetic clear()Lp/v470;
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

.method public final clearOps()Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lp/g6;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lp/v470;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

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

.method public final getOps(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->getOps(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getOpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->getOpsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->getOpsList()Ljava/util/List;

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

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/io/InputStream;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Ljava/io/InputStream;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/fx8;)Lp/v470;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/fx8;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/fx8;Lp/bcs;)Lp/v470;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Lp/fx8;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;)Lp/v470;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/ozb;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([B)Lp/v470;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lp/g6;->mergeFrom([B)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/v470;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/v470;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BLp/bcs;)Lp/v470;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom([BLp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final removeOps(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setOps(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
.end method

.method public final setOps(ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;->access$29000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpList;ILcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    return-object p0
.end method
