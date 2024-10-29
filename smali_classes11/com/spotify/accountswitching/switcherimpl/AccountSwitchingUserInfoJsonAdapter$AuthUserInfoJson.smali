.class public final Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter;
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
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;",
        "",
        "src_main_java_com_spotify_accountswitching_switcherimpl-switcherimpl_kt"
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

.field public final c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    iput-object p4, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    iput-object p7, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v3 .. v11}, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    iget-object v1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    iget-boolean v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4cf

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x4d5

    .line 66
    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthUserInfoJson(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastProfileInfoRefreshTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
