.class final Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;
.super Lcom/spotify/player/model/PlayerOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayerOptions;
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

.field private repeatingContext:Ljava/lang/Boolean;

.field private repeatingTrack:Ljava/lang/Boolean;

.field private shufflingContext:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->playbackSpeed:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayerOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->playbackSpeed:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->shufflingContext:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingContext:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingTrack:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->playbackSpeed()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->playbackSpeed:Lp/orc0;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerOptions;->modes()Lp/k1z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->modes:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/AutoValue_PlayerOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;-><init>(Lcom/spotify/player/model/PlayerOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/PlayerOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->shufflingContext:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " shufflingContext"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingContext:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " repeatingContext"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingTrack:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " repeatingTrack"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->modes:Lp/k1z;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " modes"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerOptions;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->shufflingContext:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingContext:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingTrack:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->playbackSpeed:Lp/orc0;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->modes:Lp/k1z;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/spotify/player/model/AutoValue_PlayerOptions;-><init>(ZZZLp/orc0;Lp/k1z;Lcom/spotify/player/model/AutoValue_PlayerOptions$1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public modes(Ljava/util/Map;)Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->modes:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public playbackSpeed(F)Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->playbackSpeed:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public repeatingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingContext:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public repeatingTrack(Z)Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->repeatingTrack:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public shufflingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerOptions$Builder;->shufflingContext:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
