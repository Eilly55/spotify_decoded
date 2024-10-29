.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItemOrBuilder;
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
    name = "MetaItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbuseReportingEnabled()Z
.end method

.method public abstract getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
.end method

.method public abstract getCapabilities()Lcom/spotify/playlistpermission/proto/PlaylistPermissionProto$Capabilities;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
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

.method public abstract getOwnerUsername()Ljava/lang/String;
.end method

.method public abstract getOwnerUsernameBytes()Lp/fx8;
.end method

.method public abstract getRevision()Lp/fx8;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasAbuseReportingEnabled()Z
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasCapabilities()Z
.end method

.method public abstract hasLength()Z
.end method

.method public abstract hasOwnerUsername()Z
.end method

.method public abstract hasRevision()Z
.end method

.method public abstract hasStatusCode()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
