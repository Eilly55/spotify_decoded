.class final Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;
.super Lcom/spotify/player/model/command/SetRepeatingContextCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand$Builder;
    }
.end annotation


# instance fields
.field private final loggingParams:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final options:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final value:Z


# direct methods
.method private constructor <init>(ZLp/orc0;Lp/orc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp/orc0;",
            "Lp/orc0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;-><init>()V

    iput-boolean p1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->value:Z

    iput-object p2, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->options:Lp/orc0;

    iput-object p3, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->loggingParams:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(ZLp/orc0;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;-><init>(ZLp/orc0;Lp/orc0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/player/model/command/SetRepeatingContextCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/command/SetRepeatingContextCommand;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->value:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->value()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->options:Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->options()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->loggingParams:Lp/orc0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetRepeatingContextCommand;->loggingParams()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->options:Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->loggingParams:Lp/orc0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/orc0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public loggingParams()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->loggingParams:Lp/orc0;

    return-object v0
.end method

.method public options()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->options:Lp/orc0;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/command/SetRepeatingContextCommand$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand$Builder;-><init>(Lcom/spotify/player/model/command/SetRepeatingContextCommand;Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetRepeatingContextCommand{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->value:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", options="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->options:Lp/orc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loggingParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->loggingParams:Lp/orc0;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/v45;->n(Ljava/lang/StringBuilder;Lp/orc0;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public value()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/command/AutoValue_SetRepeatingContextCommand;->value:Z

    return v0
.end method
