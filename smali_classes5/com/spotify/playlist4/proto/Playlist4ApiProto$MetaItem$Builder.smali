.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$800()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllGeoblock(Ljava/lang/Iterable;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;",
            ">;)",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;"
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
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addGeoblock(Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 9
    .line 10
    .line 11
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

.method public final clearAbuseReportingEnabled()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearCapabilities()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearGeoblock()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearLength()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearOwnerUsername()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearRevision()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearStatusCode()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$3100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearTimestamp()Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;)V

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

.method public final getAbuseReportingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getAbuseReportingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCapabilities()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getCapabilities()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public final getGeoblock(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getGeoblock(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getGeoblockCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getGeoblockCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getGeoblockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getGeoblockList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOwnerUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getOwnerUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOwnerUsernameBytes()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getOwnerUsernameBytes()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRevision()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getRevision()Lp/fx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hasAbuseReportingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasAbuseReportingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasCapabilities()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasLength()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasLength()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasOwnerUsername()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasOwnerUsername()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasRevision()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasRevision()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasStatusCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasStatusCode()Z

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
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->hasTimestamp()Z

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

.method public final mergeAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final setAbuseReportingEnabled(Z)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    return-object p0
.end method

.method public final setAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)V

    return-object p0
.end method

.method public final setCapabilities(Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    return-object p0
.end method

.method public final setCapabilities(Lp/m4g0;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;)V

    return-object p0
.end method

.method public final setGeoblock(ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;ILcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setLength(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setOwnerUsername(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setOwnerUsernameBytes(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$2000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setRevision(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;Lp/fx8;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setStatusCode(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$3000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;->access$1600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
