.class public final Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0087\u0001\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00082\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;",
        "",
        "",
        "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
        "contents",
        "",
        "startTimeMs",
        "endTimeMs",
        "",
        "initializationTemplate",
        "segmentTemplate",
        "baseUrls",
        "subtitleBaseUrls",
        "subtitleLanguageCodes",
        "subtitleTemplate",
        "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;",
        "seekPanels",
        "copy",
        "<init>",
        "(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)V",
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
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "contents"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "start_time_millis"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "end_time_millis"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "initialization_template"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "segment_template"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "base_urls"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "subtitle_base_urls"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "subtitle_language_codes"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle_template"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;
        .annotation runtime Lp/ho00;
            name = "seekpanels"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    iput-wide p4, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    iput-object p6, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    iput-object p10, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    iput-object p11, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "contents"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "start_time_millis"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "end_time_millis"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "initialization_template"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "segment_template"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "base_urls"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "subtitle_base_urls"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "subtitle_language_codes"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle_template"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;
        .annotation runtime Lp/ho00;
            name = "seekpanels"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/betamax/playerimpl/exo/model/Content;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;",
            ")",
            "Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;"
        }
    .end annotation

    new-instance v13, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    iget-object v1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    iget-wide v5, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    iget-wide v5, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    iget-object p1, p1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-wide v5, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    .line 21
    .line 22
    ushr-long v3, v5, v4

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotifyJsonManifest(contents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initializationTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleBaseUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleLanguageCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seekPanels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
