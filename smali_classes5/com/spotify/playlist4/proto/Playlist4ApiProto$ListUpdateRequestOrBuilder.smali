.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListUpdateRequestOrBuilder;
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
    name = "ListUpdateRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;
.end method

.method public abstract getBaseRevision()Lp/fx8;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ChangeInfo;
.end method

.method public abstract getItems(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttributes()Z
.end method

.method public abstract hasBaseRevision()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
