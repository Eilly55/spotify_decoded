.class final Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;
.super Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand;
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

.field private tracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->loggingParams:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->tracks()Lp/c1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->tracks:Lp/c1z;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->options()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->options:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->loggingParams()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;-><init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->tracks:Lp/c1z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " tracks"

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
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->tracks:Lp/c1z;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->options:Lp/orc0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->loggingParams:Lp/orc0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand;-><init>(Lp/c1z;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$1;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->loggingParams:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->options:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public tracks(Ljava/util/List;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/command/PlayAsNextInQueueCommand$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PlayAsNextInQueueCommand$Builder;->tracks:Lp/c1z;

    .line 6
    .line 7
    return-object p0
.end method
