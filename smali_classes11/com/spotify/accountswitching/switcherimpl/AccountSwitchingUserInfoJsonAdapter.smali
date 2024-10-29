.class public final Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;,
        Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter;",
        "",
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;",
        "authUserInfoJson",
        "Lp/eq;",
        "fromJson",
        "userInfo",
        "toJson",
        "AccessTokenJson",
        "AuthUserInfoJson",
        "p/hm",
        "src_main_java_com_spotify_accountswitching_switcherimpl-switcherimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final fromJson(Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;)Lp/eq;
    .locals 11
    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    new-instance v0, Lp/wn5;

    .line 2
    .line 3
    sget-object v1, Lp/lla;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp/wn5;-><init>(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lp/za;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v1}, Lp/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    new-instance v5, Lp/pq5;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v0}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/eq;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v8, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    .line 45
    .line 46
    iget-object v9, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v10, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v10}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final toJson(Lp/eq;)Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;
    .locals 13
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    iget-object v0, p1, Lp/eq;->a:Lp/pq5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pq5;->c:Lp/xn5;

    .line 4
    .line 5
    instance-of v2, v1, Lp/wn5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lp/wn5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lp/wn5;->b:[B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lp/lla;->c:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v6, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lp/pq5;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lp/pq5;->b:Lp/za;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 36
    .line 37
    iget-object v1, v0, Lp/za;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lp/za;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lp/za;->c:Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v7, v3

    .line 47
    iget-object v9, p1, Lp/eq;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p1, Lp/eq;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v10, p1, Lp/eq;->d:Z

    .line 52
    .line 53
    iget-object v11, p1, Lp/eq;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v12, p1, Lp/eq;->f:Ljava/lang/Long;

    .line 56
    .line 57
    new-instance p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v4 .. v12}, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v3
.end method
