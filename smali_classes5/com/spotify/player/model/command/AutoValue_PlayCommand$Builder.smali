.class final Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;
.super Lcom/spotify/player/model/command/PlayCommand$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/AutoValue_PlayCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Lcom/spotify/player/model/Context;

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

.field private playOptions:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private playOrigin:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/command/PlayCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOptions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/PlayCommand;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/PlayCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->options:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOptions:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->loggingParams:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->context()Lcom/spotify/player/model/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->options()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->options:Lp/orc0;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->playOptions()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOptions:Lp/orc0;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->loggingParams()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->loggingParams:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/PlayCommand;Lcom/spotify/player/model/command/AutoValue_PlayCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;-><init>(Lcom/spotify/player/model/command/PlayCommand;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/PlayCommand;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " context"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " playOrigin"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_PlayCommand;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->options:Lp/orc0;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOptions:Lp/orc0;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->loggingParams:Lp/orc0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/spotify/player/model/command/AutoValue_PlayCommand;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lp/orc0;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_PlayCommand$1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Missing required properties:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->loggingParams:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->options:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playOptions(Lcom/spotify/player/model/command/options/PlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOptions:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playOrigin"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
