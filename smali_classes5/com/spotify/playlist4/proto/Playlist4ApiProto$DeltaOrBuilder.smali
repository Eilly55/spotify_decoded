.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$DeltaOrBuilder;
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
    name = "DeltaOrBuilder"
.end annotation


# virtual methods
.method public abstract getBaseVersion()Lp/fx8;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
.end method

.method public abstract getOps(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
.end method

.method public abstract getOpsCount()I
.end method

.method public abstract getOpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBaseVersion()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
