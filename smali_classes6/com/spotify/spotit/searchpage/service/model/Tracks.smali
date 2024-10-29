.class public final Lcom/spotify/spotit/searchpage/service/model/Tracks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/spotit/searchpage/service/model/Tracks;",
        "",
        "Lcom/spotify/spotit/searchpage/service/model/Track;",
        "track",
        "Lp/qnu0;",
        "status",
        "",
        "score",
        "copy",
        "<init>",
        "(Lcom/spotify/spotit/searchpage/service/model/Track;Lp/qnu0;D)V",
        "src_main_java_com_spotify_spotit_searchpage-searchpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/spotify/spotit/searchpage/service/model/Track;

.field public final b:Lp/qnu0;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/spotify/spotit/searchpage/service/model/Track;Lp/qnu0;D)V
    .locals 0
    .param p1    # Lcom/spotify/spotit/searchpage/service/model/Track;
        .annotation runtime Lp/ho00;
            name = "track"
        .end annotation
    .end param
    .param p2    # Lp/qnu0;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lp/ho00;
            name = "score"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/spotit/searchpage/service/model/Track;Lp/qnu0;D)Lcom/spotify/spotit/searchpage/service/model/Tracks;
    .locals 1
    .param p1    # Lcom/spotify/spotit/searchpage/service/model/Track;
        .annotation runtime Lp/ho00;
            name = "track"
        .end annotation
    .end param
    .param p2    # Lp/qnu0;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lp/ho00;
            name = "score"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/spotit/searchpage/service/model/Tracks;-><init>(Lcom/spotify/spotit/searchpage/service/model/Track;Lp/qnu0;D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    iget-object v1, p1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    iget-object v3, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    iget-object v3, p1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    iget-wide v5, p1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/spotit/searchpage/service/model/Track;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v4, v2, v0

    .line 27
    .line 28
    xor-long/2addr v2, v4

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tracks(track="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->b:Lp/qnu0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", score="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lp/wqa;->j(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
