.class public abstract Lcom/spotify/player/model/command/options/PreparePlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/command/options/PreparePlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->configurationOverride(Lp/k1z;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract alwaysPlaySomething()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "always_play_something"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract audioStream()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract configurationOverride()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configuration_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract initiallyPaused()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initially_paused"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract license()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract playbackId()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract playerOptionsOverride()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_options_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract prefetchLevel()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefetch_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract seekTo()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract sessionId()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract skipTo()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract suppressions()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract systemInitiated()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
.end method
