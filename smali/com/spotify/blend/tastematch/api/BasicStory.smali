.class public final Lcom/spotify/blend/tastematch/api/BasicStory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jq\u0010\u000f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/api/BasicStory;",
        "",
        "",
        "storyType",
        "Lcom/spotify/blend/tastematch/api/StoryText;",
        "title",
        "subtitle",
        "body",
        "image",
        "Lcom/spotify/blend/tastematch/api/Button;",
        "button",
        "audioUri",
        "backgroundColor",
        "Lcom/spotify/blend/tastematch/api/ShareMetadata;",
        "shareMetadata",
        "copy",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final c:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final d:Lcom/spotify/blend/tastematch/api/StoryText;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/spotify/blend/tastematch/api/Button;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/spotify/blend/tastematch/api/ShareMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "story_type"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "body"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/blend/tastematch/api/Button;
        .annotation runtime Lp/ho00;
            name = "button"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audio_uri"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "background_color"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/blend/tastematch/api/ShareMetadata;
        .annotation runtime Lp/ho00;
            name = "share_metadata"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p3, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p4, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    iput-object p5, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    iput-object p7, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/spotify/blend/tastematch/api/BasicStory;-><init>(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)Lcom/spotify/blend/tastematch/api/BasicStory;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "story_type"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/blend/tastematch/api/StoryText;
        .annotation runtime Lp/ho00;
            name = "body"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/blend/tastematch/api/Button;
        .annotation runtime Lp/ho00;
            name = "button"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "audio_uri"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "background_color"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/blend/tastematch/api/ShareMetadata;
        .annotation runtime Lp/ho00;
            name = "share_metadata"
        .end annotation
    .end param

    new-instance v10, Lcom/spotify/blend/tastematch/api/BasicStory;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/blend/tastematch/api/BasicStory;-><init>(Ljava/lang/String;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Lcom/spotify/blend/tastematch/api/StoryText;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/Button;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/blend/tastematch/api/ShareMetadata;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/blend/tastematch/api/BasicStory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/blend/tastematch/api/BasicStory;

    iget-object v1, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/blend/tastematch/api/StoryText;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Lcom/spotify/blend/tastematch/api/Button;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/spotify/blend/tastematch/api/ShareMetadata;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_6
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicStory(storyType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->f:Lcom/spotify/blend/tastematch/api/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/BasicStory;->i:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
