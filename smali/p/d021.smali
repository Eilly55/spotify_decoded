.class public abstract Lp/d021;
.super Lp/fm40;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final u(Lp/uk40;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/uk40;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lp/uk40;->b:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "scope"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p1, Lp/uk40;->c:Lp/pgj;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lp/pgj;->b:Lp/pgj;

    .line 42
    .line 43
    :cond_2
    const-string v2, "default_audience"

    .line 44
    .line 45
    iget-object v1, v1, Lp/pgj;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/uk40;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/fm40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "state"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/ab;->Y:Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p1, Lp/ab;->e:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const-string v1, "0"

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    const-string v3, "access_token"

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lp/xk40;->i()Lp/qou;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "TOKEN"

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lp/xk40;->i()Lp/qou;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {p1}, Lp/kmk;->u(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, v1, v3}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "cbt"

    .line 149
    .line 150
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-static {}, Lp/foz0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_7
    const-string p1, "ies"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public abstract v()Lp/qb;
.end method

.method public final w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/d021;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string p3, "e2e"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lp/d021;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p3, p1, Lp/uk40;->b:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/d021;->v()Lp/qb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lp/uk40;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, p2, v2, v3}, Lp/jl;->n(Ljava/util/Collection;Landroid/os/Bundle;Lp/qb;Ljava/lang/String;)Lp/ab;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p1, p1, Lp/uk40;->p0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lp/jl;->o(Ljava/lang/String;Landroid/os/Bundle;)Lp/du5;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object p1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    iget-object v5, v0, Lp/xk40;->g:Lp/uk40;

    .line 47
    .line 48
    new-instance p1, Lp/wk40;

    .line 49
    .line 50
    sget-object v6, Lp/vk40;->b:Lp/vk40;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v4 .. v10}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp/xk40;->i()Lp/qou;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lp/xk40;->i()Lp/qou;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    if-eqz p3, :cond_6

    .line 77
    .line 78
    :try_start_2
    iget-object p2, p3, Lp/ab;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lp/xk40;->i()Lp/qou;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_1
    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v2, "TOKEN"

    .line 106
    .line 107
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    iget-object p2, v0, Lp/xk40;->g:Lp/uk40;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, v1, p1, v1}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    iget-object p1, v0, Lp/xk40;->g:Lp/uk40;

    .line 136
    .line 137
    const-string p2, "User canceled log in."

    .line 138
    .line 139
    invoke-static {p1, p2}, Lp/xts;->e(Lp/uk40;Ljava/lang/String;)Lp/wk40;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iput-object v1, p0, Lp/d021;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    move-object p1, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 159
    .line 160
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->b:Lp/yss;

    .line 161
    .line 162
    iget p2, p1, Lp/yss;->b:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Lp/yss;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object p2, v1

    .line 174
    :goto_1
    sget-object p3, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    iget-object p3, v0, Lp/xk40;->g:Lp/uk40;

    .line 177
    .line 178
    invoke-static {p3, v1, p1, p2}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    :goto_2
    iget-object p2, p0, Lp/d021;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    iget-object p2, p0, Lp/d021;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lp/fm40;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0, p1}, Lp/xk40;->h(Lp/wk40;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
