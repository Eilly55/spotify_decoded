.class public final Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;
.super Lp/asl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u008b\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\nH\u00c6\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track",
        "Lp/asl;",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;",
        "album",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;",
        "artist",
        "",
        "artists",
        "",
        "duration",
        "",
        "imageId",
        "",
        "imageBytes",
        "",
        "isEpisode",
        "isPodcast",
        "name",
        "saved",
        "uid",
        "uri",
        "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;",
        "copy",
        "<init>",
        "(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

.field public final h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:[B

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p7    # [B
        .annotation runtime Lp/ho00;
            name = "image_bytes"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "is_episode"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lp/ho00;
            name = "is_podcast"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;",
            ">;J",
            "Ljava/lang/String;",
            "[BZZ",
            "Ljava/lang/String;",
            "Z",
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
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;
    .locals 15
    .param p1    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p7    # [B
        .annotation runtime Lp/ho00;
            name = "image_bytes"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "is_episode"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lp/ho00;
            name = "is_podcast"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;",
            ">;J",
            "Ljava/lang/String;",
            "[BZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;"
        }
    .end annotation

    new-instance v14, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    const/16 v2, 0x4d5

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :goto_2
    add-int/2addr v4, v0

    .line 70
    mul-int/2addr v4, v1

    .line 71
    iget-boolean v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v2

    .line 78
    :goto_3
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v4, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_4
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Track(album="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->g:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artist="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->h:Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artists="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->i:Ljava/util/List;

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
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->j:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageBytes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->l:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isEpisode="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->m:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isPodcast="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->n:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", name="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", saved="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->p:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", uid="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", uri="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;->r:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x29

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
