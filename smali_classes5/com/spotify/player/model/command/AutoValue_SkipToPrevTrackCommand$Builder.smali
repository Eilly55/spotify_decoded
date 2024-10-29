.class final Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;
.super Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private loggingParams:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private options:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private track:Lp/orc0;
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
    invoke-direct {p0}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->track:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->track:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->loggingParams:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->track()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->track:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->options:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->loggingParams()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->track:Lp/orc0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->options:Lp/orc0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->loggingParams:Lp/orc0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand;-><init>(Lp/orc0;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->loggingParams:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->options:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_SkipToPrevTrackCommand$Builder;->track:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
