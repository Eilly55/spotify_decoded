.class final Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;
.super Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private modes:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private playbackSpeed:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private repeatingContext:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private repeatingTrack:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private shufflingContext:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->shufflingContext:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingContext:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingTrack:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->playbackSpeed:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->shufflingContext:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingContext:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingTrack:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->playbackSpeed:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->shufflingContext:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingContext:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingTrack:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->playbackSpeed()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->playbackSpeed:Lp/orc0;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->modes()Lp/k1z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->modes:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;-><init>(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->modes:Lp/k1z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " modes"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->shufflingContext:Lp/orc0;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingContext:Lp/orc0;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingTrack:Lp/orc0;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->playbackSpeed:Lp/orc0;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->modes:Lp/k1z;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Missing required properties:"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public modes(Ljava/util/Map;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->modes:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public playbackSpeed(Ljava/lang/Float;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->playbackSpeed:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingContext:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->repeatingTrack:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PlayerOptionOverrides$Builder;->shufflingContext:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
