.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$SelectedListContentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectedListContentOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbuseReportingEnabled()Z
.end method

.method public abstract getAppliedLenses()Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLenses;
.end method

.method public abstract getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
.end method

.method public abstract getCapabilities()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;
.end method

.method public abstract getChangesRequireResync()Z
.end method

.method public abstract getContents()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItems;
.end method

.method public abstract getCreatedAt()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getDiff()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;
.end method

.method public abstract getGeoblock(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;
.end method

.method public abstract getGeoblockCount()I
.end method

.method public abstract getGeoblockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$GeoblockBlockingType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLength()I
.end method

.method public abstract getMultipleHeads()Z
.end method

.method public abstract getNonces(I)J
.end method

.method public abstract getNoncesCount()I
.end method

.method public abstract getNoncesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOwnerUsername()Ljava/lang/String;
.end method

.method public abstract getOwnerUsernameBytes()Lp/fx8;
.end method

.method public abstract getResultingRevisions(I)Lp/fx8;
.end method

.method public abstract getResultingRevisionsCount()I
.end method

.method public abstract getResultingRevisionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/fx8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevision()Lp/fx8;
.end method

.method public abstract getSyncResult()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Diff;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUpToDate()Z
.end method

.method public abstract hasAbuseReportingEnabled()Z
.end method

.method public abstract hasAppliedLenses()Z
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasCapabilities()Z
.end method

.method public abstract hasChangesRequireResync()Z
.end method

.method public abstract hasContents()Z
.end method

.method public abstract hasCreatedAt()Z
.end method

.method public abstract hasDiff()Z
.end method

.method public abstract hasLength()Z
.end method

.method public abstract hasMultipleHeads()Z
.end method

.method public abstract hasOwnerUsername()Z
.end method

.method public abstract hasRevision()Z
.end method

.method public abstract hasSyncResult()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasUpToDate()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
