.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesOrBuilder;
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
    name = "ItemAttributesOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddedBy()Ljava/lang/String;
.end method

.method public abstract getAddedByBytes()Lp/fx8;
.end method

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

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getFormatAttributes(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;
.end method

.method public abstract getFormatAttributesCount()I
.end method

.method public abstract getFormatAttributesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/playlist4/proto/Playlist4ApiProto$FormatListAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemId()Lp/fx8;
.end method

.method public abstract getPublic()Z
.end method

.method public abstract getRecommendationInfo()Lcom/spotify/playlist4/proto/Playlist4ApiProto$RecommendationInfo;
.end method

.method public abstract getSeenAt()J
.end method

.method public abstract getSequenceChildTemplate()Lp/fx8;
.end method

.method public abstract getSourceLens()Lcom/spotify/lens/model/proto/LensModelProto$Lens;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasAddedBy()Z
.end method

.method public abstract hasItemId()Z
.end method

.method public abstract hasPublic()Z
.end method

.method public abstract hasRecommendationInfo()Z
.end method

.method public abstract hasSeenAt()Z
.end method

.method public abstract hasSequenceChildTemplate()Z
.end method

.method public abstract hasSourceLens()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
