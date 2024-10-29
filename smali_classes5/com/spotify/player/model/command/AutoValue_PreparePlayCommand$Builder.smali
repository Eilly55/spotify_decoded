.class final Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;
.super Lcom/spotify/player/model/command/PreparePlayCommand$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Lcom/spotify/player/model/Context;

.field private options:Lp/orc0;
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
    invoke-direct {p0}, Lcom/spotify/player/model/command/PreparePlayCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->options:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/command/PreparePlayCommand;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/command/PreparePlayCommand$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->options:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->context()Lcom/spotify/player/model/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand;->options()Lp/orc0;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->options:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/command/PreparePlayCommand;Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;-><init>(Lcom/spotify/player/model/command/PreparePlayCommand;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/command/PreparePlayCommand;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

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
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

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
    new-instance v0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->options:Lp/orc0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand;-><init>(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PreparePlayCommand$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->context:Lcom/spotify/player/model/Context;

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

.method public options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PreparePlayCommand$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->options:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PreparePlayCommand$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/command/AutoValue_PreparePlayCommand$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

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
