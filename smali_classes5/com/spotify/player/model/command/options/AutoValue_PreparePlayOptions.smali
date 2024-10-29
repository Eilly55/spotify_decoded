.class final Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;
.super Lcom/spotify/player/model/command/options/PreparePlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;
    }
.end annotation


# instance fields
.field private final alwaysPlaySomething:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final audioStream:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final configurationOverride:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private final initiallyPaused:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final license:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final playbackId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final playerOptionsOverride:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final prefetchLevel:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final seekTo:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final sessionId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final skipTo:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final suppressions:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final systemInitiated:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/k1z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions;-><init>()V

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playbackId:Lp/orc0;

    iput-object p2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->alwaysPlaySomething:Lp/orc0;

    iput-object p3, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->skipTo:Lp/orc0;

    iput-object p4, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->seekTo:Lp/orc0;

    iput-object p5, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->initiallyPaused:Lp/orc0;

    iput-object p6, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->systemInitiated:Lp/orc0;

    iput-object p7, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playerOptionsOverride:Lp/orc0;

    iput-object p8, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->suppressions:Lp/orc0;

    iput-object p9, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->prefetchLevel:Lp/orc0;

    iput-object p10, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->audioStream:Lp/orc0;

    iput-object p11, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->sessionId:Lp/orc0;

    iput-object p12, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->license:Lp/orc0;

    iput-object p13, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->configurationOverride:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;)V

    return-void
.end method


# virtual methods
.method public alwaysPlaySomething()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "always_play_something"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->alwaysPlaySomething:Lp/orc0;

    return-object v0
.end method

.method public audioStream()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->audioStream:Lp/orc0;

    return-object v0
.end method

.method public configurationOverride()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configuration_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->configurationOverride:Lp/k1z;

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
    instance-of v1, p1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playbackId:Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playbackId()Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->alwaysPlaySomething:Lp/orc0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->alwaysPlaySomething()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->skipTo:Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->seekTo:Lp/orc0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->initiallyPaused:Lp/orc0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->systemInitiated:Lp/orc0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->systemInitiated()Lp/orc0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playerOptionsOverride:Lp/orc0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->suppressions:Lp/orc0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->prefetchLevel:Lp/orc0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->prefetchLevel()Lp/orc0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->audioStream:Lp/orc0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->sessionId:Lp/orc0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->license:Lp/orc0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->license()Lp/orc0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->configurationOverride:Lp/k1z;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->configurationOverride()Lp/k1z;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move v0, v2

    .line 173
    :goto_0
    return v0

    .line 174
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playbackId:Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/orc0;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->alwaysPlaySomething:Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->skipTo:Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->seekTo:Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->initiallyPaused:Lp/orc0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->systemInitiated:Lp/orc0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playerOptionsOverride:Lp/orc0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->suppressions:Lp/orc0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->prefetchLevel:Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->audioStream:Lp/orc0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->sessionId:Lp/orc0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->license:Lp/orc0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->configurationOverride:Lp/k1z;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/k1z;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public initiallyPaused()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initially_paused"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->initiallyPaused:Lp/orc0;

    return-object v0
.end method

.method public license()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->license:Lp/orc0;

    return-object v0
.end method

.method public playbackId()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playbackId:Lp/orc0;

    return-object v0
.end method

.method public playerOptionsOverride()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_options_override"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playerOptionsOverride:Lp/orc0;

    return-object v0
.end method

.method public prefetchLevel()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefetch_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->prefetchLevel:Lp/orc0;

    return-object v0
.end method

.method public seekTo()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->seekTo:Lp/orc0;

    return-object v0
.end method

.method public sessionId()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->sessionId:Lp/orc0;

    return-object v0
.end method

.method public skipTo()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->skipTo:Lp/orc0;

    return-object v0
.end method

.method public suppressions()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->suppressions:Lp/orc0;

    return-object v0
.end method

.method public systemInitiated()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->systemInitiated:Lp/orc0;

    return-object v0
.end method

.method public toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;-><init>(Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreparePlayOptions{playbackId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playbackId:Lp/orc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alwaysPlaySomething="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->alwaysPlaySomething:Lp/orc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipTo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->skipTo:Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", seekTo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->seekTo:Lp/orc0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initiallyPaused="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->initiallyPaused:Lp/orc0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", systemInitiated="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->systemInitiated:Lp/orc0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playerOptionsOverride="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->playerOptionsOverride:Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", suppressions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->suppressions:Lp/orc0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", prefetchLevel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->prefetchLevel:Lp/orc0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", audioStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->audioStream:Lp/orc0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sessionId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->sessionId:Lp/orc0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", license="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->license:Lp/orc0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", configurationOverride="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;->configurationOverride:Lp/k1z;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "}"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
