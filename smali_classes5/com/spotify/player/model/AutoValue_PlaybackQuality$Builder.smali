.class final Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;
.super Lcom/spotify/player/model/PlaybackQuality$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlaybackQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

.field private hifiStatus:Lcom/spotify/player/model/HiFiStatus;

.field private strategy:Lcom/spotify/player/model/BitrateStrategy;

.field private targetBitrateAvailable:Ljava/lang/Boolean;

.field private targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlaybackQuality$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlaybackQuality;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlaybackQuality$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->bitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->strategy()Lcom/spotify/player/model/BitrateStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateLevel()Lcom/spotify/player/model/BitrateLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->targetBitrateAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateAvailable:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlaybackQuality;->hifiStatus()Lcom/spotify/player/model/HiFiStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlaybackQuality;Lcom/spotify/player/model/AutoValue_PlaybackQuality$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;-><init>(Lcom/spotify/player/model/PlaybackQuality;)V

    return-void
.end method


# virtual methods
.method public bitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null bitrateLevel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/spotify/player/model/PlaybackQuality;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " bitrateLevel"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " strategy"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " targetBitrateLevel"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateAvailable:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " targetBitrateAvailable"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " hifiStatus"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlaybackQuality;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->bitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateAvailable:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/spotify/player/model/AutoValue_PlaybackQuality;-><init>(Lcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/HiFiStatus;Lcom/spotify/player/model/AutoValue_PlaybackQuality$1;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public hifiStatus(Lcom/spotify/player/model/HiFiStatus;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->hifiStatus:Lcom/spotify/player/model/HiFiStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hifiStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public strategy(Lcom/spotify/player/model/BitrateStrategy;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->strategy:Lcom/spotify/player/model/BitrateStrategy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null strategy"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public targetBitrateAvailable(Z)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateAvailable:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public targetBitrateLevel(Lcom/spotify/player/model/BitrateLevel;)Lcom/spotify/player/model/PlaybackQuality$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlaybackQuality$Builder;->targetBitrateLevel:Lcom/spotify/player/model/BitrateLevel;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null targetBitrateLevel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
