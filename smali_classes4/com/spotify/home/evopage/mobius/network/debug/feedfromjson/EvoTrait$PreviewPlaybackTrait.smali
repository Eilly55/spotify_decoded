.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;
.super Lp/t1s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000eBC\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "com/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait",
        "Lp/t1s;",
        "",
        "audioFileUrl",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;",
        "offsetsFromOriginal",
        "previewDuration",
        "previewStreamReportingUri",
        "transcriptUrl",
        "type",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;",
        "copy",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "OffsetsFromOriginal",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audioFileUrl"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;
        .annotation runtime Lp/ho00;
            name = "offsetsFromOriginal"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "previewDuration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "previewStreamReportingUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "transcriptUrl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "@type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audioFileUrl"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;
        .annotation runtime Lp/ho00;
            name = "offsetsFromOriginal"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "previewDuration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "previewStreamReportingUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "transcriptUrl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "@type"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    iget-object v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewPlaybackTrait(audioFileUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offsetsFromOriginal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", previewStreamReportingUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transcriptUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
