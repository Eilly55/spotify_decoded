.class public abstract Lcom/spotify/player/model/PlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/PlayerOptions$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/PlayerOptions$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/PlayerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/PlayerOptions;->builder()Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions$Builder;->build()Lcom/spotify/player/model/PlayerOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/PlayerOptions;->EMPTY:Lcom/spotify/player/model/PlayerOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->shufflingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingTrack(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerOptions$Builder;->modes(Ljava/util/Map;)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract modes()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract playbackSpeed()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract repeatingContext()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation
.end method

.method public abstract repeatingTrack()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation
.end method

.method public abstract shufflingContext()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/PlayerOptions$Builder;
.end method
