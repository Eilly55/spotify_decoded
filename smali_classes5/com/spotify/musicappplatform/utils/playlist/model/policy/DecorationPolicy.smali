.class public Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAlbumAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
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

.field private mAuxiliarySections:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sections"
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

.field private mExtensions:Ljava/util/List;
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

.field private mHeaderPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/HeaderPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private mListPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list"
    .end annotation
.end field

.field private mRadioPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mAlbumAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderPolicy()Lcom/spotify/musicappplatform/utils/playlist/model/policy/HeaderPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mHeaderPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/HeaderPolicy;

    return-object v0
.end method

.method public getListPolicy()Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mListPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setAlbumAttributes(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mAlbumAttributes:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mArtistAttributes:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mArtistsAttributes:Ljava/util/Map;

    return-void
.end method

.method public setAuxiliarySectionsAttributes(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mAuxiliarySections:Ljava/util/Map;

    return-void
.end method

.method public setExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mExtensions:Ljava/util/List;

    return-void
.end method

.method public setHeaderPolicy(Lcom/spotify/musicappplatform/utils/playlist/model/policy/HeaderPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mHeaderPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/HeaderPolicy;

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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mAttributes:Ljava/util/Map;

    return-void
.end method

.method public setListPolicy(Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mListPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/ListPolicy;

    return-void
.end method

.method public setRadioPolicy(Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->mRadioPolicy:Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;

    return-void
.end method
