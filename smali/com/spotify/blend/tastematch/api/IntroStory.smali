.class public final Lcom/spotify/blend/tastematch/api/IntroStory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJW\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/api/IntroStory;",
        "",
        "Lcom/spotify/blend/tastematch/api/StoryText;",
        "title1",
        "subtitle1",
        "title2",
        "subtitle2",
        "",
        "audioUri",
        "backgroundColor",
        "Lcom/spotify/blend/tastematch/api/ShareMetadata;",
        "shareMetadata",
        "copy",
        "<init>",
        "(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V",
        "src_main_java_com_spotify_blend_tastematch-tastematch_kt"
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
.field public final a:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final b:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final c:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final d:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/spotify/blend/tastematch/api/ShareMetadata;


# direct methods
.method public constructor <init>(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V
    .locals 0
    .param p1    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title1"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle1"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title2"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audio_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "background_color"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/blend/tastematch/api/ShareMetadata;
        .annotation runtime Lp/ho00;
            name = "share_metadata"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p2, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p3, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p4, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p5, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/spotify/blend/tastematch/api/IntroStory;-><init>(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)Lcom/spotify/blend/tastematch/api/IntroStory;
    .locals 9
    .param p1    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title1"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle1"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title2"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle2"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audio_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "background_color"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/blend/tastematch/api/ShareMetadata;
        .annotation runtime Lp/ho00;
            name = "share_metadata"
        .end annotation
    .end param

    new-instance v8, Lcom/spotify/blend/tastematch/api/IntroStory;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/blend/tastematch/api/IntroStory;-><init>(Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/blend/tastematch/api/IntroStory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/blend/tastematch/api/IntroStory;

    iget-object v1, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/blend/tastematch/api/ShareMetadata;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntroStory(title1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
