.class final Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;
.super Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alwaysPlaySomething:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private audioStream:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private configurationOverride:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private initiallyPaused:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private license:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private playbackId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private playerOptionsOverride:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private prefetchLevel:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private seekTo:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private sessionId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private skipTo:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private suppressions:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private systemInitiated:Lp/orc0;
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
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playbackId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->alwaysPlaySomething:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->skipTo:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->seekTo:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->initiallyPaused:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->systemInitiated:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playerOptionsOverride:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->suppressions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->prefetchLevel:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->audioStream:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->sessionId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->license:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/options/PreparePlayOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playbackId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->alwaysPlaySomething:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->skipTo:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->seekTo:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->initiallyPaused:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->systemInitiated:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playerOptionsOverride:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->suppressions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->prefetchLevel:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->audioStream:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->sessionId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->license:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playbackId()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playbackId:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->alwaysPlaySomething()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->alwaysPlaySomething:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->skipTo:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->seekTo()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->seekTo:Lp/orc0;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->initiallyPaused()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->initiallyPaused:Lp/orc0;

    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->systemInitiated()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->systemInitiated:Lp/orc0;

    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->playerOptionsOverride()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playerOptionsOverride:Lp/orc0;

    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->suppressions()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->suppressions:Lp/orc0;

    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->prefetchLevel()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->prefetchLevel:Lp/orc0;

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->audioStream:Lp/orc0;

    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->sessionId()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->sessionId:Lp/orc0;

    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->license()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->license:Lp/orc0;

    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->configurationOverride()Lp/k1z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->configurationOverride:Lp/k1z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;-><init>(Lcom/spotify/player/model/command/options/PreparePlayOptions;)V

    return-void
.end method


# virtual methods
.method public alwaysPlaySomething(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->alwaysPlaySomething:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->audioStream:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/spotify/player/model/command/options/PreparePlayOptions;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->configurationOverride:Lp/k1z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " configurationOverride"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playbackId:Lp/orc0;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->alwaysPlaySomething:Lp/orc0;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->skipTo:Lp/orc0;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->seekTo:Lp/orc0;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->initiallyPaused:Lp/orc0;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->systemInitiated:Lp/orc0;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playerOptionsOverride:Lp/orc0;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->suppressions:Lp/orc0;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->prefetchLevel:Lp/orc0;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->audioStream:Lp/orc0;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->sessionId:Lp/orc0;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->license:Lp/orc0;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->configurationOverride:Lp/k1z;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    invoke-direct/range {v3 .. v17}, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/k1z;Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$1;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v3, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public configurationOverride(Lp/k1z;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/k1z;",
            ")",
            "Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->configurationOverride:Lp/k1z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null configurationOverride"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public initiallyPaused(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->initiallyPaused:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public license(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->license:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playbackId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playbackId:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->playerOptionsOverride:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public prefetchLevel(Lcom/spotify/player/model/command/options/PrefetchLevel;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->prefetchLevel:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->seekTo:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->sessionId:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->skipTo:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->suppressions:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_PreparePlayOptions$Builder;->systemInitiated:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
