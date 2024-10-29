.class final Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;
.super Lcom/spotify/player/model/PlayerQueue$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayerQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private nextTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private prevTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private revision:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerQueue$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->track:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayerQueue;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerQueue$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->track:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->revision:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->track:Lp/orc0;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->nextTracks:Lp/c1z;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->prevTracks()Lp/c1z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->prevTracks:Lp/c1z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerQueue;Lcom/spotify/player/model/AutoValue_PlayerQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;-><init>(Lcom/spotify/player/model/PlayerQueue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/PlayerQueue;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->revision:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " revision"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->nextTracks:Lp/c1z;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " nextTracks"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->prevTracks:Lp/c1z;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " prevTracks"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerQueue;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->revision:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->track:Lp/orc0;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->nextTracks:Lp/c1z;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->prevTracks:Lp/c1z;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/spotify/player/model/AutoValue_PlayerQueue;-><init>(Ljava/lang/String;Lp/orc0;Lp/c1z;Lp/c1z;Lcom/spotify/player/model/AutoValue_PlayerQueue$1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->nextTracks:Lp/c1z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nextTracks"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public prevTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c1z;",
            ")",
            "Lcom/spotify/player/model/PlayerQueue$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->prevTracks:Lp/c1z;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null prevTracks"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public revision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerQueue$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->revision:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null revision"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerQueue$Builder;
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
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerQueue$Builder;->track:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
