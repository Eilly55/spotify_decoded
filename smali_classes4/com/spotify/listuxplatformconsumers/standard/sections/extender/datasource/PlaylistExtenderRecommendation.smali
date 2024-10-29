.class public final Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;",
        "",
        "src_main_java_com_spotify_listuxplatformconsumers_standard_sections_extender-extender_kt"
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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;ILjava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    iput p4, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    iput-object p5, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    iput-boolean p7, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    iput-boolean p8, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;ILjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;ILjava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "spotify:track:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    iget-object v1, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    iget-object v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    iget v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    iget-boolean v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    iget-boolean v3, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    iget-boolean p1, p1, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v2

    .line 45
    :goto_0
    add-int/2addr v4, v0

    .line 46
    mul-int/2addr v4, v1

    .line 47
    iget-boolean v0, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    add-int/2addr v2, v0

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaylistExtenderRecommendation(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", album="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artists="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isExplicit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isTagged19plus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isCurrentlyPlayable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
