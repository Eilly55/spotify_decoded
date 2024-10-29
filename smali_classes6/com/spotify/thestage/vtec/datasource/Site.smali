.class public final Lcom/spotify/thestage/vtec/datasource/Site;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0083\u0001\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\nH\u00c6\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/thestage/vtec/datasource/Site;",
        "",
        "",
        "id",
        "",
        "lookupToken",
        "url",
        "Lp/oq5;",
        "authType",
        "clientId",
        "",
        "hasAudio",
        "enableLegacySharing",
        "hidePlayer",
        "legacyBackBehavior",
        "enableCheckout",
        "restoreOnKilled",
        "enableMediaDevices",
        "copy",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)V",
        "src_main_java_com_spotify_thestage_vtec-vtec_kt"
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/oq5;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "lookupToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lp/oq5;
        .annotation runtime Lp/ho00;
            name = "authType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "hasAudio"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "enableLegacySharing"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "hidePlayer"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lp/ho00;
            name = "legacyBackBehavior"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lp/ho00;
            name = "enableCheckout"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "restoreOnKilled"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lp/ho00;
            name = "enableMediaDevices"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    iput-object p2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    iput-object p5, p0, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    iput-boolean p7, p0, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    iput-boolean p8, p0, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    iput-boolean p9, p0, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    iput-boolean p10, p0, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    iput-boolean p11, p0, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    iput-boolean p12, p0, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/spotify/thestage/vtec/datasource/Site;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)Lcom/spotify/thestage/vtec/datasource/Site;
    .locals 14
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "lookupToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lp/oq5;
        .annotation runtime Lp/ho00;
            name = "authType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientId"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "hasAudio"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "enableLegacySharing"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "hidePlayer"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lp/ho00;
            name = "legacyBackBehavior"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lp/ho00;
            name = "enableCheckout"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "restoreOnKilled"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lp/ho00;
            name = "enableMediaDevices"
        .end annotation
    .end param

    .line 1
    new-instance v13, Lcom/spotify/thestage/vtec/datasource/Site;

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/spotify/thestage/vtec/datasource/Site;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/oq5;Ljava/lang/String;ZZZZZZZ)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/thestage/vtec/datasource/Site;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/thestage/vtec/datasource/Site;

    iget v1, p1, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    iget v3, p0, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    iget-boolean p1, p1, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->F(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    .line 47
    .line 48
    invoke-static {v2}, Lp/n1j;->F(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->F(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    .line 63
    .line 64
    invoke-static {v2}, Lp/n1j;->F(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    .line 71
    .line 72
    invoke-static {v0}, Lp/n1j;->F(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    .line 79
    .line 80
    invoke-static {v2}, Lp/n1j;->F(Z)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-boolean v0, p0, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->F(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Site(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lookupToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", authType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasAudio="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableLegacySharing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hidePlayer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", legacyBackBehavior="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enableCheckout="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", restoreOnKilled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", enableMediaDevices="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
