.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$DiffOrBuilder;
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
    name = "DiffOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getFromRevision()Lp/fx8;
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

.method public abstract getToRevision()Lp/fx8;
.end method

.method public abstract hasFromRevision()Z
.end method

.method public abstract hasToRevision()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
