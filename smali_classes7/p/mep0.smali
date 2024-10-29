.class public final Lp/mep0;
.super Lp/jep0;
.source "SourceFile"


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jep0;->h:Lp/oh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "error_message"

    .line 11
    .line 12
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Caught JSONException "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lp/jep0;->h:Lp/oh8;

    .line 30
    .line 31
    new-instance v2, Lp/vh8;

    .line 32
    .line 33
    const-string v3, "Trouble initializing Branch. "

    .line 34
    .line 35
    invoke-static {v3, p2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, p2, p1}, Lp/vh8;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lp/qe;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lp/qe;->f(Lorg/json/JSONObject;Lp/vh8;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-super {p0}, Lp/jep0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/gep0;->c:Lp/wah0;

    .line 5
    .line 6
    const-string v1, "bnc_referrer_click_ts"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "bnc_install_begin_ts"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 27
    .line 28
    const-string v7, "clicked_referrer_ts"

    .line 29
    .line 30
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 41
    .line 42
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 43
    .line 44
    const-string v1, "install_begin_ts"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lp/t9c0;->A:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "bnc_no_value"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 62
    .line 63
    const-string v1, "link_click_id"

    .line 64
    .line 65
    sget-object v2, Lp/t9c0;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Caught JSONException "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lp/oep0;Lp/qh8;)V
    .locals 8

    .line 1
    const-string v0, "link_click_id"

    .line 2
    .line 3
    const-string v1, "bnc_install_params"

    .line 4
    .line 5
    const-string v2, "+clicked_branch_link"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    iget-object v4, p0, Lp/gep0;->c:Lp/wah0;

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lp/jep0;->g(Lp/oep0;Lp/qh8;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 19
    .line 20
    const-string v6, "link"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "bnc_user_url"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v5}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v6, "bnc_no_value"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v1, v2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Lp/wah0;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v4, v6}, Lp/wah0;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v4, v6}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lp/jep0;->h:Lp/oh8;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast p1, Lp/qe;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lp/qe;->f(Lorg/json/JSONObject;Lp/vh8;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lp/gi8;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "bnc_app_version"

    .line 165
    .line 166
    invoke-virtual {v4, v0, p1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {p2}, Lp/jep0;->o(Lp/qh8;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
