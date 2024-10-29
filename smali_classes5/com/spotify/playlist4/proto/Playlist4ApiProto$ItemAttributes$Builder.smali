.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$11900()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAvailableSignals(Ljava/lang/Iterable;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;",
            ">;)",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;"
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
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addAllFormatAttributes(Ljava/lang/Iterable;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;",
            ">;)",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;"
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
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final addAvailableSignals(ILp/enr0;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final addAvailableSignals(Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final addAvailableSignals(Lp/enr0;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final addFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    return-object p0
.end method

.method public final addFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    return-object p0
.end method

.method public final addFormatAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    return-object p0
.end method

.method public final addFormatAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

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

.method public final clearAddedBy()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearAvailableSignals()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearFormatAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearItemId()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearPublic()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearRecommendationInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearSeenAt()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearSequenceChildTemplate()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$15000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearSourceLens()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearTimestamp()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;)V

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

.method public final getAddedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getAddedBy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAddedByBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getAddedByBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAvailableSignals(I)Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getAvailableSignals(I)Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAvailableSignalsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getAvailableSignalsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAvailableSignalsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getAvailableSignalsList()Ljava/util/List;

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

.method public final getFormatAttributes(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getFormatAttributes(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getFormatAttributesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getFormatAttributesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFormatAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getFormatAttributesList()Ljava/util/List;

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

.method public final getItemId()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getItemId()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRecommendationInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getRecommendationInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSeenAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getSeenAt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getSequenceChildTemplate()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getSequenceChildTemplate()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSourceLens()Lcom/spotify/lens/model/proto/LensModelProto$Lens;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getSourceLens()Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hasAddedBy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasAddedBy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasItemId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasItemId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasPublic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasPublic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasRecommendationInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasRecommendationInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasSeenAt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasSeenAt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasSequenceChildTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasSequenceChildTemplate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasSourceLens()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasSourceLens()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->hasTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final mergeRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final removeAvailableSignals(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final removeFormatAttributes(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setAddedBy(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setAddedByBytes(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setAvailableSignals(ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final setAvailableSignals(ILp/enr0;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;)V

    return-object p0
.end method

.method public final setFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p2

    check-cast p2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    return-object p0
.end method

.method public final setFormatAttributes(ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;ILcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;)V

    return-object p0
.end method

.method public final setItemId(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setPublic(Z)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V

    return-object p0
.end method

.method public final setRecommendationInfo(Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;)V

    return-object p0
.end method

.method public final setSeenAt(J)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setSequenceChildTemplate(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$14900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setSourceLens(Lcom/spotify/lens/model/proto/LensModelProto$Lens;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V

    return-object p0
.end method

.method public final setSourceLens(Lp/xw10;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/lens/model/proto/LensModelProto$Lens;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$13700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;Lcom/spotify/lens/model/proto/LensModelProto$Lens;)V

    return-object p0
.end method

.method public final setTimestamp(J)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;->access$12300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributes;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
