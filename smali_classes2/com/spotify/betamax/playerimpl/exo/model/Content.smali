.class public final Lcom/spotify/betamax/playerimpl/exo/model/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jf\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
        "",
        "",
        "segmentLength",
        "startTimeMs",
        "endTimeMs",
        "",
        "Lcom/spotify/betamax/playerimpl/exo/model/Profile;",
        "profiles",
        "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;",
        "encryptionInfos",
        "",
        "volumeGainApplied",
        "Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;",
        "originalLoudness",
        "copy",
        "(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)Lcom/spotify/betamax/playerimpl/exo/model/Content;",
        "<init>",
        "(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)V",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Float;

.field public final g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "segment_length"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "start_time_millis"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lp/ho00;
            name = "end_time_millis"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "profiles"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "encryption_infos"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "volume_gain_applied"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;
        .annotation runtime Lp/ho00;
            name = "original_loudness"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    iput-wide p3, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    iput-wide p5, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    iput-object p7, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    iput-object p9, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    iput-object p10, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/spotify/betamax/playerimpl/exo/model/Content;-><init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)V

    return-void
.end method


# virtual methods
.method public final copy(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)Lcom/spotify/betamax/playerimpl/exo/model/Content;
    .locals 12
    .param p1    # J
        .annotation runtime Lp/ho00;
            name = "segment_length"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "start_time_millis"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lp/ho00;
            name = "end_time_millis"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "profiles"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "encryption_infos"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "volume_gain_applied"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;
        .annotation runtime Lp/ho00;
            name = "original_loudness"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;",
            ")",
            "Lcom/spotify/betamax/playerimpl/exo/model/Content;"
        }
    .end annotation

    new-instance v11, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/spotify/betamax/playerimpl/exo/model/Content;-><init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    iget-wide v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    iget-wide v5, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    iget-wide v5, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    iget-wide v5, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    iget-object p1, p1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v3, v0

    .line 19
    mul-int/2addr v3, v1

    .line 20
    iget-wide v4, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 21
    .line 22
    ushr-long v6, v4, v2

    .line 23
    .line 24
    xor-long/2addr v4, v6

    .line 25
    long-to-int v0, v4

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(segmentLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeGainApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalLoudness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
