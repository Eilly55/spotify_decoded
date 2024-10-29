.class public Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAddedByAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addedBy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbumAttributes:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field private mArtistAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mArtistsAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mExtension:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setAddedByAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAddedByAttributes:Ljava/util/Map;

    return-void
.end method

.method public setAlbumArtistAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAlbumAttributes:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;-><init>(Lp/x430;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAlbumAttributes:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;->setArtistAttributes(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAlbumAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAlbumAttributes:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;-><init>(Lp/x430;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAlbumAttributes:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy$AlbumAttributes;->setAttributes(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setArtistAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mArtistAttributes:Ljava/util/Map;

    return-void
.end method

.method public setArtistsAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mArtistsAttributes:Ljava/util/Map;

    return-void
.end method

.method public setExtension(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mExtension:Ljava/util/List;

    return-void
.end method

.method public setListAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mAttributes:Ljava/util/Map;

    return-void
.end method

.method public setShowAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;->mShowAttributes:Ljava/util/Map;

    return-void
.end method
