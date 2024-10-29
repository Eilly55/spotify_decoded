.class final Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;
.super Lcom/spotify/player/model/PlayerSession$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private session:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerSession$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayerSession;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerSession$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerSession;->session()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;->session:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerSession;Lcom/spotify/player/model/AutoValue_PlayerSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;-><init>(Lcom/spotify/player/model/PlayerSession;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/PlayerSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;->session:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " session"

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
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerSession;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;->session:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/spotify/player/model/AutoValue_PlayerSession;-><init>(Ljava/lang/String;Lcom/spotify/player/model/AutoValue_PlayerSession$1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Missing required properties:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public session(Ljava/lang/String;)Lcom/spotify/player/model/PlayerSession$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerSession$Builder;->session:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null session"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
