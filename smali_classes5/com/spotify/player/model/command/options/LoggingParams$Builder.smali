.class public abstract Lcom/spotify/player/model/command/options/LoggingParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/LoggingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp/b2z;->c:I

    .line 5
    .line 6
    sget-object v0, Lp/knl0;->t:Lp/knl0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/command/options/LoggingParams;
.end method

.method public abstract commandId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_id"
    .end annotation
.end method

.method public abstract commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_initiated_time"
    .end annotation
.end method

.method public abstract commandReceivedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_received_time"
    .end annotation
.end method

.method public interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .locals 1

    .line 1
    sget v0, Lp/b2z;->c:I

    .line 2
    .line 3
    new-instance v0, Lp/q1s0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract interactionIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interaction_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b2z;",
            ")",
            "Lcom/spotify/player/model/command/options/LoggingParams$Builder;"
        }
    .end annotation
.end method

.method public pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .locals 1

    .line 1
    sget v0, Lp/b2z;->c:I

    .line 2
    .line 3
    new-instance v0, Lp/q1s0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract pageInstanceIds(Lp/b2z;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_instance_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b2z;",
            ")",
            "Lcom/spotify/player/model/command/options/LoggingParams$Builder;"
        }
    .end annotation
.end method
