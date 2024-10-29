.class final Lcom/spotify/player/model/AutoValue_PlayerError$Builder;
.super Lcom/spotify/player/model/PlayerError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contextUri:Ljava/lang/String;

.field private error:Lcom/spotify/player/model/ErrorType;

.field private reasons:Ljava/lang/String;

.field private trackUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayerError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerError$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->error:Lcom/spotify/player/model/ErrorType;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->trackUri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->contextUri:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->reasons:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerError;Lcom/spotify/player/model/AutoValue_PlayerError$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;-><init>(Lcom/spotify/player/model/PlayerError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/PlayerError;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->error:Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->trackUri:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " trackUri"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->contextUri:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " contextUri"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->reasons:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " reasons"

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
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerError;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->error:Lcom/spotify/player/model/ErrorType;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->trackUri:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->contextUri:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->reasons:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/spotify/player/model/AutoValue_PlayerError;-><init>(Lcom/spotify/player/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_PlayerError$1;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->contextUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contextUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public error(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->error:Lcom/spotify/player/model/ErrorType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null error"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public reasons(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->reasons:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reasons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public trackUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerError$Builder;->trackUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
