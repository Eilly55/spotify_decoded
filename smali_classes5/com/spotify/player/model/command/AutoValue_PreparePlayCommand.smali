.class final Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;
.super Lcom/spotify/player/model/command/PreparePlayCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;
    }
.end annotation


# instance fields
.field private final context:Lcom/spotify/player/model/Context;

.field private final options:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final playOrigin:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method private constructor <init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/player/model/Context;",
            "Lcom/spotify/player/model/PlayOrigin;",
            "Lp/orc0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/PreparePlayCommand;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->context:Lcom/spotify/player/model/Context;

    iput-object p2, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    iput-object p3, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->options:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;)V

    return-void
.end method


# virtual methods
.method public context()Lcom/spotify/player/model/Context;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->context:Lcom/spotify/player/model/Context;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/spotify/player/model/command/PreparePlayCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/command/PreparePlayCommand;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->context:Lcom/spotify/player/model/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->context()Lcom/spotify/player/model/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->options:Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->options()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->context:Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->options:Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/orc0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
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
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->options:Lp/orc0;

    return-object v0
.end method

.method public playOrigin()Lcom/spotify/player/model/PlayOrigin;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/command/PreparePlayCommand$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;-><init>(Lcom/spotify/player/model/command/PreparePlayCommand;Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$1;)V

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
    const-string v1, "PreparePlayCommand{context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->context:Lcom/spotify/player/model/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playOrigin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", options="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;->options:Lp/orc0;

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
