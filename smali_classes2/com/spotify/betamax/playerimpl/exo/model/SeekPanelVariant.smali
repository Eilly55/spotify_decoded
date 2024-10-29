.class public final Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jt\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;",
        "",
        "",
        "id",
        "",
        "templateIndex",
        "mimeType",
        "frameHeight",
        "frameWidth",
        "rows",
        "columns",
        "",
        "panelIds",
        "Lcom/spotify/betamax/playerimpl/exo/model/Frames;",
        "frames",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)V",
        "src_main_java_com_spotify_betamax_playerimpl-playerimpl_kt"
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

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "template_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "mime_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "frame_height"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/ho00;
            name = "frame_width"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "panel_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/betamax/playerimpl/exo/model/Frames;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    iput p4, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    iput p5, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    iput p6, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    iput p7, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    iput-object p8, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;
    .locals 11
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "template_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "mime_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "frame_height"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/ho00;
            name = "frame_width"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "panel_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/betamax/playerimpl/exo/model/Frames;",
            ")",
            "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;"
        }
    .end annotation

    new-instance v10, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIIILjava/util/List;Lcom/spotify/betamax/playerimpl/exo/model/Frames;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;

    iget-object v1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    iget v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    iget v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    iget v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    iget v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    iget-object p1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

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
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/spotify/betamax/playerimpl/exo/model/Frames;->a:Lcom/spotify/betamax/playerimpl/exo/model/Durations;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/betamax/playerimpl/exo/model/Durations;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeekPanelVariant(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", panelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanelVariant;->i:Lcom/spotify/betamax/playerimpl/exo/model/Frames;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
