.class final Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;
.super Lcom/spotify/player/model/ContextTrack$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_ContextTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private provider:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/ContextTrack$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/ContextTrack;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/ContextTrack$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uri:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->metadata:Lp/k1z;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/AutoValue_ContextTrack$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/ContextTrack;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " uri"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uid:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " uid"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->metadata:Lp/k1z;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " metadata"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->provider:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " provider"

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
    new-instance v0, Lcom/spotify/player/model/AutoValue_ContextTrack;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uri:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->metadata:Lp/k1z;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->provider:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/spotify/player/model/AutoValue_ContextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/k1z;Ljava/lang/String;Lcom/spotify/player/model/AutoValue_ContextTrack$1;)V

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

.method public metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/ContextTrack$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->metadata:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->provider:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null provider"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uid(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uid:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public uri(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_ContextTrack$Builder;->uri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
