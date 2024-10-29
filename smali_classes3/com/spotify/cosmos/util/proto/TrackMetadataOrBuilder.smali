.class public interface abstract Lcom/spotify/cosmos/util/proto/TrackMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public abstract getAlbum()Lcom/spotify/cosmos/util/proto/TrackAlbumMetadata;
.end method

.method public abstract getArtist(I)Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;
.end method

.method public abstract getArtistCount()I
.end method

.method public abstract getArtistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getDiscNumber()I
.end method

.method public abstract getExtension(I)Lcom/spotify/cosmos/util/proto/Extension;
.end method

.method public abstract getExtensionCount()I
.end method

.method public abstract getExtensionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/Extension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasLyrics()Z
.end method

.method public abstract getIs19PlusOnly()Z
.end method

.method public abstract getIsCurated()Z
.end method

.method public abstract getIsExplicit()Z
.end method

.method public abstract getIsLocal()Z
.end method

.method public abstract getIsPremiumOnly()Z
.end method

.method public abstract getLength()I
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lp/fx8;
.end method

.method public abstract getLocallyPlayable()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lp/fx8;
.end method

.method public abstract getPlayable()Z
.end method

.method public abstract getPlayableLocalTrack()Z
.end method

.method public abstract getPlayableTrackLink()Ljava/lang/String;
.end method

.method public abstract getPlayableTrackLinkBytes()Lp/fx8;
.end method

.method public abstract getPopularity()I
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getPreviewIdBytes()Lp/fx8;
.end method

.method public abstract getToBeObfuscated()Z
.end method

.method public abstract getTrackDescriptors(I)Lcom/spotify/cosmos/util/proto/TrackDescriptor;
.end method

.method public abstract getTrackDescriptorsCount()I
.end method

.method public abstract getTrackDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/TrackDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackNumber()I
.end method

.method public abstract hasAlbum()Z
.end method

.method public abstract hasDiscNumber()Z
.end method

.method public abstract hasHasLyrics()Z
.end method

.method public abstract hasIs19PlusOnly()Z
.end method

.method public abstract hasIsCurated()Z
.end method

.method public abstract hasIsExplicit()Z
.end method

.method public abstract hasIsLocal()Z
.end method

.method public abstract hasIsPremiumOnly()Z
.end method

.method public abstract hasLength()Z
.end method

.method public abstract hasLink()Z
.end method

.method public abstract hasLocallyPlayable()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasPlayable()Z
.end method

.method public abstract hasPlayableLocalTrack()Z
.end method

.method public abstract hasPlayableTrackLink()Z
.end method

.method public abstract hasPopularity()Z
.end method

.method public abstract hasPreviewId()Z
.end method

.method public abstract hasToBeObfuscated()Z
.end method

.method public abstract hasTrackNumber()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
