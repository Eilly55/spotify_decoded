.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$RemOrBuilder;
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
    name = "RemOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getFromIndex()I
.end method

.method public abstract getItems(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
.end method

.method public abstract getItemsAsKey()Z
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

.method public abstract getLength()I
.end method

.method public abstract hasFromIndex()Z
.end method

.method public abstract hasItemsAsKey()Z
.end method

.method public abstract hasLength()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
