.class public final Lp/hib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ftz;
.implements Lp/qtd0;
.implements Lp/cpo0;
.implements Lp/v46;
.implements Lp/tx6;


# direct methods
.method public static i(ZIIJJIZJJJJ)J
    .locals 8

    .line 1
    move v0, p1

    .line 2
    move-wide v1, p3

    .line 3
    move-wide/from16 v3, p15

    .line 4
    .line 5
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_0

    .line 17
    .line 18
    move-wide v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, p5

    .line 24
    invoke-static {v3, v4, v0, v1}, Lp/fmm;->v(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    move v4, p2

    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    mul-long v0, v1, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    long-to-float v1, v1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-long v0, v0

    .line 47
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lp/fmm;->x(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long v5, v0, p5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p8, :cond_6

    .line 58
    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    add-long v0, p5, p9

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    add-long v0, p5, p13

    .line 65
    .line 66
    :goto_2
    cmp-long v2, p11, p13

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez p7, :cond_5

    .line 71
    .line 72
    sub-long v2, p13, p11

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    move-wide v5, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-wide v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    cmp-long v0, p5, v0

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    add-long v5, p5, p9

    .line 87
    .line 88
    :goto_3
    return-wide v5
.end method

.method public static k(Lorg/json/JSONObject;)Lp/ab;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v0, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v4, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v4, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lp/qb;->valueOf(Ljava/lang/String;)Lp/qb;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v4, "application_id"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "user_id"

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v11, Ljava/util/Date;

    .line 79
    .line 80
    const-string v6, "data_access_expiration_time"

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-string v6, "graph_domain"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance p0, Lp/ab;

    .line 99
    .line 100
    invoke-static {v0}, Lp/kmk;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Lp/kmk;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object v7, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v3}, Lp/kmk;->b0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    move-object v1, p0

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v1 .. v12}, Lp/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/qb;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 131
    .line 132
    const-string v0, "Unknown AccessToken serialization format."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static n()Lp/ab;
    .locals 1

    .line 1
    sget-object v0, Lp/pb;->f:Lp/pvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pvb;->j()Lp/pb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/pb;->c:Lp/ab;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lp/pb;->f:Lp/pvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pvb;->j()Lp/pb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/pb;->c:Lp/ab;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ab;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static r(Lp/du5;)V
    .locals 5

    .line 1
    sget-object v0, Lp/iu5;->d:Lp/hu5;

    .line 2
    .line 3
    sget-object v1, Lp/iu5;->e:Lp/iu5;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp/iu5;->e:Lp/iu5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp/t640;->a(Landroid/content/Context;)Lp/t640;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/eu5;

    .line 21
    .line 22
    invoke-direct {v2}, Lp/eu5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/iu5;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lp/iu5;-><init>(Lp/t640;Lp/eu5;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lp/iu5;->e:Lp/iu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, v1, Lp/iu5;->c:Lp/du5;

    .line 41
    .line 42
    iput-object p0, v1, Lp/iu5;->c:Lp/du5;

    .line 43
    .line 44
    const-string v2, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 45
    .line 46
    iget-object v3, v1, Lp/iu5;->b:Lp/eu5;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Lp/du5;->b()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lp/eu5;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, v3, Lp/eu5;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lp/kmk;->u(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_3
    invoke-static {v0, p0}, Lp/kmk;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lp/iu5;->a:Lp/t640;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()Lp/cz00;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lp/ttu;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/ttu;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lp/hzq;->h:Lp/hzq;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lp/hzq;->g:Lp/hzq;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lp/hzq;->f:Lp/hzq;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lp/hzq;->e:Lp/hzq;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lp/hzq;->d:Lp/hzq;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lp/hzq;->c:Lp/hzq;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lp/hzq;->b:Lp/hzq;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lp/jc3;Lp/jc3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/wb3;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/wb3;->b()Lp/bou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lp/wb3;

    .line 45
    .line 46
    invoke-interface {p2}, Lp/wb3;->b()Lp/bou;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public l(Lp/jqy0;Lp/pqy0;ZIZ)Lp/qwr0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lp/ycu0;

    .line 10
    .line 11
    sget-object v5, Lp/gxz0;->c:Lp/gxz0;

    .line 12
    .line 13
    iget-object v6, v1, Lp/jqy0;->b:Lp/iqy0;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    check-cast v7, Lp/v4m;

    .line 17
    .line 18
    invoke-virtual {v7}, Lp/v4m;->u0()Lp/qwr0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct {v4, v7, v5}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v5, v7}, Lp/hib;->m(Lp/hsy0;Lp/jqy0;Lp/vry0;I)Lp/hsy0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_0
    invoke-interface {v4}, Lp/hsy0;->c()Lp/gxz0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v8, Lp/nc3;->a:[Lp/yu00;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aget-object v8, v8, v9

    .line 58
    .line 59
    sget-object v8, Lp/nc3;->b:Lp/fee;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lp/fee;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lp/mc3;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lp/mc3;->a:Lp/jc3;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v8, Lp/x4o;->d:Lp/ic3;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v4, v8}, Lp/hib;->j(Lp/jc3;Lp/jc3;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static {v7}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Lp/o810;->u0()Lp/pqy0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v7}, Lp/o810;->u0()Lp/pqy0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual/range {p2 .. p2}, Lp/gv4;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lp/gv4;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lp/pqy0;->b:Lp/oqy0;

    .line 124
    .line 125
    iget-object v11, v11, Lp/oqy0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v13, v2, Lp/gv4;->a:Lp/ms3;

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lp/mqy0;

    .line 158
    .line 159
    iget-object v14, v4, Lp/gv4;->a:Lp/ms3;

    .line 160
    .line 161
    invoke-virtual {v14, v12}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lp/mqy0;

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    if-nez v13, :cond_a

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    check-cast v12, Lp/mc3;

    .line 173
    .line 174
    check-cast v13, Lp/mc3;

    .line 175
    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v15, Lp/mc3;

    .line 180
    .line 181
    iget-object v12, v12, Lp/mc3;->a:Lp/jc3;

    .line 182
    .line 183
    invoke-interface {v12}, Lp/jc3;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget-object v13, v13, Lp/mc3;->a:Lp/jc3;

    .line 188
    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    move-object v12, v13

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-interface {v13}, Lp/jc3;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    new-instance v5, Lp/lc3;

    .line 201
    .line 202
    new-array v14, v14, [Lp/jc3;

    .line 203
    .line 204
    aput-object v12, v14, v9

    .line 205
    .line 206
    aput-object v13, v14, v8

    .line 207
    .line 208
    invoke-direct {v5, v14}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v5

    .line 212
    :goto_1
    invoke-direct {v15, v12}, Lp/mc3;-><init>(Lp/jc3;)V

    .line 213
    .line 214
    .line 215
    move-object v12, v15

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v12, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    check-cast v13, Lp/mc3;

    .line 220
    .line 221
    check-cast v12, Lp/mc3;

    .line 222
    .line 223
    if-nez v12, :cond_b

    .line 224
    .line 225
    move-object v12, v13

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance v5, Lp/mc3;

    .line 228
    .line 229
    iget-object v13, v13, Lp/mc3;->a:Lp/jc3;

    .line 230
    .line 231
    invoke-interface {v13}, Lp/jc3;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget-object v12, v12, Lp/mc3;->a:Lp/jc3;

    .line 236
    .line 237
    if-eqz v15, :cond_c

    .line 238
    .line 239
    move-object v13, v12

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-interface {v12}, Lp/jc3;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    new-instance v15, Lp/lc3;

    .line 249
    .line 250
    new-array v14, v14, [Lp/jc3;

    .line 251
    .line 252
    aput-object v13, v14, v9

    .line 253
    .line 254
    aput-object v12, v14, v8

    .line 255
    .line 256
    invoke-direct {v15, v14}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 257
    .line 258
    .line 259
    move-object v13, v15

    .line 260
    :goto_2
    invoke-direct {v5, v13}, Lp/mc3;-><init>(Lp/jc3;)V

    .line 261
    .line 262
    .line 263
    move-object v12, v5

    .line 264
    :goto_3
    invoke-static {v12, v10}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    invoke-static {v10}, Lp/oqy0;->a(Ljava/util/List;)Lp/pqy0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_4
    const/4 v5, 0x0

    .line 275
    :goto_5
    invoke-static {v7, v5, v4, v8}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_6
    invoke-static {v7, v3}, Lp/tsy0;->k(Lp/qwr0;Z)Lp/qwr0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz p5, :cond_f

    .line 284
    .line 285
    check-cast v6, Lp/p8;

    .line 286
    .line 287
    iget-object v5, v6, Lp/p8;->h:Lp/o8;

    .line 288
    .line 289
    sget-object v6, Lp/gu60;->b:Lp/gu60;

    .line 290
    .line 291
    iget-object v1, v1, Lp/jqy0;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v2, v5, v1, v3, v6}, Lp/sn;->o(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;)Lp/qwr0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v4, v1}, Lp/ybm;->b0(Lp/qwr0;Lp/qwr0;)Lp/qwr0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_f
    return-object v4
.end method

.method public m(Lp/hsy0;Lp/jqy0;Lp/vry0;I)Lp/hsy0;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-gt v8, v0, :cond_22

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lp/tsy0;->l(Lp/vry0;)Lp/ycu0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->getType()Lp/o810;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lp/vqy0;->b()Lp/reb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lp/vry0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lp/jqy0;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/hsy0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    sget-object v2, Lp/gxz0;->c:Lp/gxz0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->getType()Lp/o810;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lp/o810;->y0()Lp/fbz0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    sget-object v0, Lp/wsy0;->a:Lp/wsy0;

    .line 78
    .line 79
    invoke-static {v9, v0, v3}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v9}, Lp/o810;->v0()Lp/vqy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lp/o810;->t0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    instance-of v5, v1, Lp/vry0;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    instance-of v5, v1, Lp/iqy0;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v1, Lp/iqy0;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lp/jqy0;->a(Lp/iqy0;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    new-instance v0, Lp/ycu0;

    .line 130
    .line 131
    sget-object v3, Lp/b4r;->f:Lp/b4r;

    .line 132
    .line 133
    check-cast v1, Lp/l5j;

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/l5j;->getName()Lp/ny90;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lp/ny90;->a:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v9}, Lp/o810;->t0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    add-int/lit8 v11, v4, 0x1

    .line 186
    .line 187
    if-ltz v4, :cond_5

    .line 188
    .line 189
    check-cast v10, Lp/hsy0;

    .line 190
    .line 191
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lp/vry0;

    .line 200
    .line 201
    add-int/lit8 v12, v8, 0x1

    .line 202
    .line 203
    invoke-virtual {p0, v10, v7, v4, v12}, Lp/hib;->m(Lp/hsy0;Lp/jqy0;Lp/vry0;I)Lp/hsy0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v4, v11

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_6
    invoke-static {v7, v1, v5}, Lp/ck10;->h(Lp/jqy0;Lp/iqy0;Ljava/util/List;)Lp/jqy0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v9}, Lp/o810;->u0()Lp/pqy0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v9}, Lp/o810;->w0()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/lit8 v4, v8, 0x1

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v0, p0

    .line 232
    invoke-virtual/range {v0 .. v5}, Lp/hib;->l(Lp/jqy0;Lp/pqy0;ZIZ)Lp/qwr0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v9, v7, v8}, Lp/hib;->s(Lp/qwr0;Lp/jqy0;I)Lp/qwr0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lp/ybm;->b0(Lp/qwr0;Lp/qwr0;)Lp/qwr0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lp/ycu0;

    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v0, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {p0, v9, v7, v8}, Lp/hib;->s(Lp/qwr0;Lp/jqy0;I)Lp/qwr0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lp/osy0;->d(Lp/o810;)Lp/osy0;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lp/o810;->t0()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v5, v4, 0x1

    .line 282
    .line 283
    if-ltz v4, :cond_9

    .line 284
    .line 285
    check-cast v2, Lp/hsy0;

    .line 286
    .line 287
    invoke-interface {v2}, Lp/hsy0;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_8

    .line 292
    .line 293
    invoke-interface {v2}, Lp/hsy0;->getType()Lp/o810;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v7, Lp/usy0;->a:Lp/usy0;

    .line 298
    .line 299
    invoke-static {v2, v7, v3}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v9}, Lp/o810;->t0()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lp/hsy0;

    .line 314
    .line 315
    invoke-virtual {v9}, Lp/o810;->v0()Lp/vqy0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lp/vry0;

    .line 328
    .line 329
    :cond_8
    move v4, v5

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_a
    new-instance v1, Lp/ycu0;

    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v0, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    move-object v0, v1

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    :goto_4
    move-object/from16 v0, p1

    .line 347
    .line 348
    :goto_5
    return-object v0

    .line 349
    :cond_c
    invoke-interface {v1}, Lp/hsy0;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    invoke-static/range {p3 .. p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {p3 .. p3}, Lp/tsy0;->l(Lp/vry0;)Lp/ycu0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_d
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lp/o810;->y0()Lp/fbz0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v1}, Lp/hsy0;->c()Lp/gxz0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface/range {p1 .. p1}, Lp/hsy0;->c()Lp/gxz0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-ne v7, v1, :cond_e

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    if-ne v7, v2, :cond_f

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    if-ne v1, v2, :cond_10

    .line 386
    .line 387
    move-object v1, v7

    .line 388
    :cond_10
    :goto_6
    if-eqz p3, :cond_11

    .line 389
    .line 390
    invoke-interface/range {p3 .. p3}, Lp/vry0;->u()Lp/gxz0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    :cond_11
    move-object v7, v2

    .line 397
    :cond_12
    if-ne v7, v1, :cond_13

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    if-ne v7, v2, :cond_14

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    if-ne v1, v2, :cond_15

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_15
    :goto_7
    move-object v2, v1

    .line 407
    :goto_8
    invoke-virtual {v0}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v5}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {p0, v1, v7}, Lp/hib;->j(Lp/jc3;Lp/jc3;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lp/mgj;->k(Lp/o810;)Lp/qwr0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0}, Lp/o810;->w0()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v1, v5}, Lp/tsy0;->k(Lp/qwr0;Z)Lp/qwr0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0}, Lp/o810;->u0()Lp/pqy0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_16
    invoke-static {v1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v7, 0x1

    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1}, Lp/o810;->u0()Lp/pqy0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_17
    invoke-virtual {v1}, Lp/o810;->u0()Lp/pqy0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0}, Lp/gv4;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    invoke-virtual {v5}, Lp/gv4;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_18

    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v9, Lp/pqy0;->b:Lp/oqy0;

    .line 479
    .line 480
    iget-object v9, v9, Lp/oqy0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_21

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    iget-object v11, v0, Lp/gv4;->a:Lp/ms3;

    .line 507
    .line 508
    invoke-virtual {v11, v10}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Lp/mqy0;

    .line 513
    .line 514
    iget-object v12, v5, Lp/gv4;->a:Lp/ms3;

    .line 515
    .line 516
    invoke-virtual {v12, v10}, Lp/ms3;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lp/mqy0;

    .line 521
    .line 522
    const/4 v12, 0x2

    .line 523
    if-nez v11, :cond_1d

    .line 524
    .line 525
    if-eqz v10, :cond_1c

    .line 526
    .line 527
    check-cast v10, Lp/mc3;

    .line 528
    .line 529
    check-cast v11, Lp/mc3;

    .line 530
    .line 531
    if-nez v11, :cond_19

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_19
    new-instance v13, Lp/mc3;

    .line 535
    .line 536
    iget-object v10, v10, Lp/mc3;->a:Lp/jc3;

    .line 537
    .line 538
    invoke-interface {v10}, Lp/jc3;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    iget-object v11, v11, Lp/mc3;->a:Lp/jc3;

    .line 543
    .line 544
    if-eqz v14, :cond_1a

    .line 545
    .line 546
    move-object v10, v11

    .line 547
    goto :goto_a

    .line 548
    :cond_1a
    invoke-interface {v11}, Lp/jc3;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_1b

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1b
    new-instance v14, Lp/lc3;

    .line 556
    .line 557
    new-array v12, v12, [Lp/jc3;

    .line 558
    .line 559
    aput-object v10, v12, v4

    .line 560
    .line 561
    aput-object v11, v12, v7

    .line 562
    .line 563
    invoke-direct {v14, v12}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 564
    .line 565
    .line 566
    move-object v10, v14

    .line 567
    :goto_a
    invoke-direct {v13, v10}, Lp/mc3;-><init>(Lp/jc3;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    move-object v10, v13

    .line 571
    goto :goto_d

    .line 572
    :cond_1c
    move-object v10, v3

    .line 573
    goto :goto_d

    .line 574
    :cond_1d
    check-cast v11, Lp/mc3;

    .line 575
    .line 576
    check-cast v10, Lp/mc3;

    .line 577
    .line 578
    if-nez v10, :cond_1e

    .line 579
    .line 580
    move-object v10, v11

    .line 581
    goto :goto_d

    .line 582
    :cond_1e
    new-instance v13, Lp/mc3;

    .line 583
    .line 584
    iget-object v11, v11, Lp/mc3;->a:Lp/jc3;

    .line 585
    .line 586
    invoke-interface {v11}, Lp/jc3;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    iget-object v10, v10, Lp/mc3;->a:Lp/jc3;

    .line 591
    .line 592
    if-eqz v14, :cond_1f

    .line 593
    .line 594
    move-object v11, v10

    .line 595
    goto :goto_c

    .line 596
    :cond_1f
    invoke-interface {v10}, Lp/jc3;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_20

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_20
    new-instance v14, Lp/lc3;

    .line 604
    .line 605
    new-array v12, v12, [Lp/jc3;

    .line 606
    .line 607
    aput-object v11, v12, v4

    .line 608
    .line 609
    aput-object v10, v12, v7

    .line 610
    .line 611
    invoke-direct {v14, v12}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 612
    .line 613
    .line 614
    move-object v11, v14

    .line 615
    :goto_c
    invoke-direct {v13, v11}, Lp/mc3;-><init>(Lp/jc3;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :goto_d
    invoke-static {v10, v8}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_21
    invoke-static {v8}, Lp/oqy0;->a(Ljava/util/List;)Lp/pqy0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_e
    invoke-static {v1, v3, v0, v7}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_f
    new-instance v0, Lp/ycu0;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "Too deep recursion while expanding type alias "

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v7, Lp/jqy0;->b:Lp/iqy0;

    .line 648
    .line 649
    check-cast v2, Lp/l5j;

    .line 650
    .line 651
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public s(Lp/qwr0;Lp/jqy0;I)Lp/qwr0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp/o810;->t0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lp/hsy0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/vry0;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lp/hib;->m(Lp/hsy0;Lp/jqy0;Lp/vry0;I)Lp/hsy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lp/hsy0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lp/ycu0;

    .line 68
    .line 69
    invoke-interface {v3}, Lp/hsy0;->c()Lp/gxz0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lp/hsy0;->getType()Lp/o810;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lp/o810;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lp/tsy0;->j(Lp/o810;Z)Lp/o810;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
