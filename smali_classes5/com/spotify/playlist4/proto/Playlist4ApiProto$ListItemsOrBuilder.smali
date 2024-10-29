.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListItemsOrBuilder;
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
    name = "ListItemsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvailableSignals(I)Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;
.end method

.method public abstract getAvailableSignalsCount()I
.end method

.method public abstract getAvailableSignalsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist_signal/model/proto/SignalModelProto$Signal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContinuationToken()Ljava/lang/String;
.end method

.method public abstract getContinuationTokenBytes()Lp/fx8;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
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

.method public abstract getMetaItems(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;
.end method

.method public abstract getMetaItemsCount()I
.end method

.method public abstract getMetaItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$MetaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPos()I
.end method

.method public abstract getTruncated()Z
.end method

.method public abstract hasContinuationToken()Z
.end method

.method public abstract hasPos()Z
.end method

.method public abstract hasTruncated()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
