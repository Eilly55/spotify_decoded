.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;
.super Lp/asl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Js\u0010\u0015\u001a\u00020\u00142\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState",
        "Lp/asl;",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;",
        "app",
        "",
        "contextUri",
        "contextTitle",
        "",
        "isPaused",
        "isPausedBool",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;",
        "playbackOptions",
        "",
        "playbackPosition",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;",
        "playbackRestrictions",
        "",
        "playbackSpeed",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;",
        "track",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;",
        "copy",
        "<init>",
        "(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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
.field public final g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

.field public final m:J

.field public final n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

.field public final o:F

.field public final p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;
        .annotation runtime Lp/ho00;
            name = "currently_active_application"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_title"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused_bool"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;
        .annotation runtime Lp/ho00;
            name = "playback_options"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lp/ho00;
            name = "playback_position"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;
        .annotation runtime Lp/ho00;
            name = "playback_restrictions"
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;
        .annotation runtime Lp/ho00;
            name = "track"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    .line 17
    .line 18
    iput-object p9, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 19
    .line 20
    iput p10, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    .line 21
    .line 22
    iput-object p11, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;
    .locals 13
    .param p1    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;
        .annotation runtime Lp/ho00;
            name = "currently_active_application"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_title"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "is_paused_bool"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;
        .annotation runtime Lp/ho00;
            name = "playback_options"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lp/ho00;
            name = "playback_position"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;
        .annotation runtime Lp/ho00;
            name = "playback_restrictions"
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;
        .annotation runtime Lp/ho00;
            name = "track"
        .end annotation
    .end param

    new-instance v12, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    iget v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

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
    invoke-virtual {v1}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;->hashCode()I

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
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    const/16 v3, 0x4d5

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    add-int/2addr v5, v1

    .line 45
    mul-int/2addr v5, v2

    .line 46
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_3
    add-int/2addr v3, v5

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    ushr-long v5, v3, v5

    .line 66
    .line 67
    xor-long/2addr v3, v5

    .line 68
    long-to-int v3, v3

    .line 69
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lp/let;->d(FII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerState(app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPausedBool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->l:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->n:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;->p:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
