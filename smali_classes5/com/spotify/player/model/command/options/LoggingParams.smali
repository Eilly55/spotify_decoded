.class public abstract Lcom/spotify/player/model/command/options/LoggingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/command/options/LoggingParams$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_LoggingParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/command/options/AutoValue_LoggingParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract commandId()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract commandInitiatedTime()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_initiated_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public abstract commandReceivedTime()Lp/orc0;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "command_received_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation
.end method

.method public interactionId()Lp/orc0;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionIds()Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lp/f0n;->V(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract interactionIds()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interaction_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public pageInstanceId()Lp/orc0;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/LoggingParams;->pageInstanceIds()Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lp/f0n;->V(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract pageInstanceIds()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_instance_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;
.end method
