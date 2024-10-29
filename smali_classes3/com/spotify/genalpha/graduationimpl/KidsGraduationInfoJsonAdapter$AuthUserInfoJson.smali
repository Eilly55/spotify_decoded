.class public final Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthUserInfoJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;",
        "",
        "src_main_java_com_spotify_genalpha_graduationimpl-graduationimpl_kt"
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

.field public final c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

    iput-object p4, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->f:Z

    iput-object p7, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;

    iget-object v1, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

    iget-object v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->f:Z

    iget-boolean v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x4cf

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x4d5

    .line 61
    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v3, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthUserInfoJson(userName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", credentialString="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tokenInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AccessTokenJson;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", displayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pinRequired="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastProfileInfoRefreshTimestampMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastAccessTimestampMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/genalpha/graduationimpl/KidsGraduationInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/odf0;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
