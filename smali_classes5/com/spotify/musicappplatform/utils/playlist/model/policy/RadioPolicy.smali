.class public Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;
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


# static fields
.field public static final IMAGE_STYLE_GRADIENT_OVERLAY:Ljava/lang/String; = "gradient_overlay"


# instance fields
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

.field private mImageStyle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->mImageStyle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->mAttributes:Ljava/util/Map;

    return-void
.end method

.method public setImageStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->mImageStyle:Ljava/lang/String;

    return-void
.end method
