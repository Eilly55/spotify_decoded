.class public final Lp/z4o0;
.super Lp/a5o0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;


# direct methods
.method public constructor <init>(Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/a5o0;-><init>(Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/z4o0;->c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/z4o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/z4o0;

    iget-object v1, p0, Lp/z4o0;->c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    iget-object p1, p1, Lp/z4o0;->c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z4o0;->c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(cardType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/z4o0;->c:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
