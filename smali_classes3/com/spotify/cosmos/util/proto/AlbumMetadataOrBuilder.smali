.class public interface abstract Lcom/spotify/cosmos/util/proto/AlbumMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# virtual methods
.method public abstract getArtists(I)Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;
.end method

.method public abstract getArtistsCount()I
.end method

.method public abstract getArtistsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/cosmos/util/proto/AlbumArtistMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyright(I)Ljava/lang/String;
.end method

.method public abstract getCopyrightBytes(I)Lp/fx8;
.end method

.method public abstract getCopyrightCount()I
.end method

.method public abstract getCopyrightList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getIsPremiumOnly()Z
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinkBytes()Lp/fx8;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lp/fx8;
.end method

.method public abstract getNumDiscs()I
.end method

.method public abstract getNumTracks()I
.end method

.method public abstract getPlayability()Z
.end method

.method public abstract getYear()I
.end method

.method public abstract hasCovers()Z
.end method

.method public abstract hasIsPremiumOnly()Z
.end method

.method public abstract hasLink()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasNumDiscs()Z
.end method

.method public abstract hasNumTracks()Z
.end method

.method public abstract hasPlayability()Z
.end method

.method public abstract hasYear()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
