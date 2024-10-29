.class public final Lcom/spotify/blend/tastematch/api/group/InvitationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jy\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/blend/tastematch/api/group/InvitationResponse;",
        "",
        "Lp/x9d0;",
        "pageType",
        "",
        "Lcom/spotify/blend/tastematch/api/group/BlendParticipant;",
        "members",
        "recipient",
        "",
        "playlistUri",
        "title",
        "subtitle",
        "membersTitle",
        "buttonText",
        "footnote",
        "copy",
        "<init>",
        "(Lp/x9d0;Ljava/util/List;Lcom/spotify/blend/tastematch/api/group/BlendParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lp/x9d0;

.field public final b:Ljava/util/List;

.field public final c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/x9d0;Ljava/util/List;Lcom/spotify/blend/tastematch/api/group/BlendParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lp/x9d0;
        .annotation runtime Lp/ho00;
            name = "page_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "members"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/group/BlendParticipant;
        .annotation runtime Lp/ho00;
            name = "recipient"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlist_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "members_title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "button_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "footnote"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/x9d0;",
            "Ljava/util/List<",
            "Lcom/spotify/blend/tastematch/api/group/BlendParticipant;",
            ">;",
            "Lcom/spotify/blend/tastematch/api/group/BlendParticipant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copy(Lp/x9d0;Ljava/util/List;Lcom/spotify/blend/tastematch/api/group/BlendParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/blend/tastematch/api/group/InvitationResponse;
    .locals 11
    .param p1    # Lp/x9d0;
        .annotation runtime Lp/ho00;
            name = "page_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "members"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/blend/tastematch/api/group/BlendParticipant;
        .annotation runtime Lp/ho00;
            name = "recipient"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlist_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "members_title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "button_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "footnote"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/x9d0;",
            "Ljava/util/List<",
            "Lcom/spotify/blend/tastematch/api/group/BlendParticipant;",
            ">;",
            "Lcom/spotify/blend/tastematch/api/group/BlendParticipant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/blend/tastematch/api/group/InvitationResponse;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;

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

    invoke-direct/range {v0 .. v9}, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;-><init>(Lp/x9d0;Ljava/util/List;Lcom/spotify/blend/tastematch/api/group/BlendParticipant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;

    iget-object v1, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    iget-object v3, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InvitationResponse(pageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->a:Lp/x9d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", members="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recipient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->c:Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playlistUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", membersTitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", buttonText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", footnote="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/blend/tastematch/api/group/InvitationResponse;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
