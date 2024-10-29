.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChangesOrBuilder;
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
    name = "ListChangesOrBuilder"
.end annotation


# virtual methods
.method public abstract getBaseRevision()Lp/fx8;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getDeltas(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta;
.end method

.method public abstract getDeltasCount()I
.end method

.method public abstract getDeltasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta;",
            ">;"
        }
    .end annotation
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

.method public abstract getWantResultingRevisions()Z
.end method

.method public abstract getWantSyncResult()Z
.end method

.method public abstract hasBaseRevision()Z
.end method

.method public abstract hasWantResultingRevisions()Z
.end method

.method public abstract hasWantSyncResult()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
