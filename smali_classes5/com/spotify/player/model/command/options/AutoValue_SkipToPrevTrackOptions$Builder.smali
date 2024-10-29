.class final Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;
.super Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowSeeking:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->allowSeeking:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->allowSeeking:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->allowSeeking()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->allowSeeking:Lp/orc0;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;-><init>(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)V

    return-void
.end method


# virtual methods
.method public allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->allowSeeking:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " commandOptions"

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
    new-instance v0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->allowSeeking:Lp/orc0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions;-><init>(Lp/orc0;Lcom/spotify/player/model/command/options/CommandOptions;Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public commandOptions(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/options/AutoValue_SkipToPrevTrackOptions$Builder;->commandOptions:Lcom/spotify/player/model/command/options/CommandOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null commandOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
