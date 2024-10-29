.class public final Lp/nep0;
.super Lp/jep0;
.source "SourceFile"


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jep0;->h:Lp/oh8;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp/qh8;->e:Lp/lep0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/lep0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 21
    .line 22
    const-string v1, "instant_dl_session"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_14

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "error_message"

    .line 42
    .line 43
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Caught JSONException "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lp/jep0;->h:Lp/oh8;

    .line 61
    .line 62
    const-string v2, "Trouble initializing Branch. "

    .line 63
    .line 64
    invoke-static {v2, p2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 v2, -0x71

    .line 73
    .line 74
    if-ne p1, v2, :cond_0

    .line 75
    .line 76
    const-string p1, " Check network connectivity or DNS settings."

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    const/16 v2, -0x72

    .line 81
    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    .line 84
    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    const/16 v2, -0x68

    .line 89
    .line 90
    if-ne p1, v2, :cond_2

    .line 91
    .line 92
    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    const/16 v2, -0x65

    .line 97
    .line 98
    if-ne p1, v2, :cond_3

    .line 99
    .line 100
    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    const/16 v2, -0x66

    .line 105
    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    const/16 v2, -0x69

    .line 113
    .line 114
    if-ne p1, v2, :cond_5

    .line 115
    .line 116
    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    const/16 v2, -0x6c

    .line 121
    .line 122
    if-ne p1, v2, :cond_6

    .line 123
    .line 124
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    const/16 v2, -0x6d

    .line 129
    .line 130
    if-ne p1, v2, :cond_7

    .line 131
    .line 132
    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v2, -0x6e

    .line 136
    .line 137
    if-ne p1, v2, :cond_8

    .line 138
    .line 139
    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/16 v2, -0x6f

    .line 143
    .line 144
    if-ne p1, v2, :cond_9

    .line 145
    .line 146
    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/16 v2, -0x75

    .line 150
    .line 151
    if-ne p1, v2, :cond_a

    .line 152
    .line 153
    const-string p1, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/16 v2, -0x76

    .line 157
    .line 158
    if-ne p1, v2, :cond_b

    .line 159
    .line 160
    const-string p1, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/16 v2, 0x1f4

    .line 164
    .line 165
    if-ge p1, v2, :cond_13

    .line 166
    .line 167
    const/16 v2, -0x70

    .line 168
    .line 169
    if-ne p1, v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/16 v2, 0x199

    .line 173
    .line 174
    if-eq p1, v2, :cond_12

    .line 175
    .line 176
    const/16 v2, -0x73

    .line 177
    .line 178
    if-ne p1, v2, :cond_d

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/16 v2, 0x190

    .line 182
    .line 183
    if-ge p1, v2, :cond_11

    .line 184
    .line 185
    const/16 v2, -0x74

    .line 186
    .line 187
    if-ne p1, v2, :cond_e

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    const/16 v2, -0x77

    .line 191
    .line 192
    if-ne p1, v2, :cond_f

    .line 193
    .line 194
    const-string p1, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    const/16 v2, -0x78

    .line 198
    .line 199
    if-ne p1, v2, :cond_10

    .line 200
    .line 201
    const-string p1, " Task exceeded timeout."

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    const-string p1, " See exception message or logs for more details. "

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_11
    :goto_1
    const-string p1, " The request was invalid."

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_12
    :goto_2
    const-string p1, " A resource with this identifier already exists."

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_13
    :goto_3
    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast v1, Lp/qe;

    .line 223
    .line 224
    iget-object p2, v1, Lp/qe;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget v1, v1, Lp/qe;->a:I

    .line 227
    .line 228
    packed-switch v1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_0
    check-cast p2, Lp/awt0;

    .line 236
    .line 237
    invoke-interface {p2, p1, v0}, Lp/awt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    :goto_5
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/jep0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lp/qh8;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/jep0;->h:Lp/oh8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v0, Lp/qe;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp/qe;->f(Lorg/json/JSONObject;Lp/vh8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp/qh8;->e:Lp/lep0;

    .line 35
    .line 36
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 37
    .line 38
    const-string v1, "true"

    .line 39
    .line 40
    const-string v2, "instant_dl_session"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lp/lep0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lp/qh8;->h:Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g(Lp/oep0;Lp/qh8;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "link_click_id"

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lp/jep0;->g(Lp/oep0;Lp/qh8;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onRequestSucceeded "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " on callback "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lp/jep0;->h:Lp/oh8;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v3, "bnc_no_value"

    .line 54
    .line 55
    iget-object v4, p0, Lp/gep0;->c:Lp/wah0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Lp/wah0;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v4, v3}, Lp/wah0;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v4, v3}, Lp/wah0;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lp/jep0;->h:Lp/oh8;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 117
    .line 118
    iget-object p1, p1, Lp/lep0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    const-string v0, "instant_dl_session"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lp/jep0;->h:Lp/oh8;

    .line 135
    .line 136
    invoke-virtual {p2}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Lp/qe;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Lp/qe;->f(Lorg/json/JSONObject;Lp/vh8;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lp/gi8;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "bnc_app_version"

    .line 155
    .line 156
    invoke-virtual {v4, v0, p1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Caught Exception ServerRequestRegisterOpen onRequestSucceeded: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {p2}, Lp/jep0;->o(Lp/qh8;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
