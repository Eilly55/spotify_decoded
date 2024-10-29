.class public abstract Lcom/spotify/player/model/command/options/PlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/options/PlayOptions$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/PlayOptions$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/command/options/PlayOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayOptions;->builder()Lcom/spotify/player/model/command/options/PlayOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PlayOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/command/options/PlayOptions;->EMPTY:Lcom/spotify/player/model/command/options/PlayOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/options/PlayOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_PlayOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/command/options/AutoValue_PlayOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spotify/player/model/command/options/CommandOptions;->EMPTY:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/AutoValue_PlayOptions$Builder;->commandOptions(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/options/PlayOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
    .end annotation
.end method

.method public abstract operation()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/command/options/PlayOptions$Builder;
.end method

.method public abstract trigger()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trigger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method
