.class public abstract Lcom/spotify/player/model/PlayerError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/PlayerError$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/PlayerError$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->error(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/PlayerError$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/PlayerError$Builder;->contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/PlayerError$Builder;->reasons(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract contextUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end method

.method public abstract error()Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end method

.method public abstract reasons()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reasons"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/PlayerError$Builder;
.end method

.method public abstract trackUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uri"
    .end annotation
.end method
