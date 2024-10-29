.class public abstract Lcom/spotify/player/model/PlayOrigin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/PlayOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlayOrigin$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/PlayOrigin;
.end method

.method public abstract deviceIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_identifier"
    .end annotation
.end method

.method public abstract externalReferrer(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_referrer"
    .end annotation
.end method

.method public abstract featureClasses(Ljava/util/Set;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_classes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayOrigin$Builder;"
        }
    .end annotation
.end method

.method public abstract featureIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_identifier"
    .end annotation
.end method

.method public abstract featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_version"
    .end annotation
.end method

.method public abstract referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referrer_identifier"
    .end annotation
.end method

.method public abstract restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restriction_identifier"
    .end annotation
.end method

.method public abstract viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_uri"
    .end annotation
.end method
