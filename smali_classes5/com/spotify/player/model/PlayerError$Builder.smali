.class public abstract Lcom/spotify/player/model/PlayerError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/PlayerError;
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

.method public static builder()Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SUCCESS:Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/player/model/PlayerError;->builder(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/PlayerError;
.end method

.method public abstract contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end method

.method public abstract error(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end method

.method public abstract reasons(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reasons"
    .end annotation
.end method

.method public abstract trackUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uri"
    .end annotation
.end method
