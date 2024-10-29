.class public final Lp/pwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ii8;


# instance fields
.field public final b:Lp/bwt0;

.field public final c:Lp/dn90;

.field public final d:Lp/ym90;

.field public final e:Lp/mwt0;

.field public final f:Landroid/content/Context;

.field public final g:Lp/h1w0;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/bwt0;Lp/dn90;Lp/ym90;Lp/mwt0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwt0;->b:Lp/bwt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pwt0;->c:Lp/dn90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pwt0;->d:Lp/ym90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pwt0;->e:Lp/mwt0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pwt0;->f:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lp/owt0;->a:Lp/owt0;

    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/pwt0;->g:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "forwarded_by_login_flow"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "branch_used"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v2, p0, Lp/pwt0;->b:Lp/bwt0;

    .line 15
    .line 16
    check-cast v2, Lp/iwt0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/iwt0;->a:Lp/yh8;

    .line 19
    .line 20
    check-cast v2, Lp/ai8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/ai8;->a()Lp/lwt0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lp/lwt0;->a:Lp/qh8;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lp/lrl;->b:Lp/lrl;

    .line 43
    .line 44
    const-string p1, "+clicked_branch_link"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "~referring_link"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object p1, v0

    .line 10
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, "short_link"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "shortlink_source"

    .line 23
    .line 24
    const-string v2, "BranchIO"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "forwarded_by_login_flow"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object p1, p0, Lp/pwt0;->c:Lp/dn90;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lp/u8a0;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lp/u8a0;->a()Lp/v8a0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lp/dn90;->a:Lp/kba0;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/content/Intent;ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp/pwt0;->d:Lp/ym90;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p3, "Branch error: "

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object p2, v1, Lp/ym90;->a:Lp/c9j;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p3}, Lp/c9j;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-boolean p4, p0, Lp/pwt0;->h:Z

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const-string p4, "\n                    "

    .line 29
    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 33
    .line 34
    const-string v3, "+clicked_branch_link"

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const-string v3, "$full_url"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lp/pwt0;->b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lp/ii8;->a:Lp/hi8;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lp/hi8;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p2, p1}, Lp/pwt0;->b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v3, Lp/hi8;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lp/cz4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p3, p2, p1}, Lp/pwt0;->b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v3, Lp/hi8;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lp/cz4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lp/pwt0;->b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v3, "opt_in"

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "price_increase"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget p1, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;->c:I

    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    const-class p2, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 144
    .line 145
    iget-object p3, p0, Lp/pwt0;->f:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "uri"

    .line 151
    .line 152
    const-string p4, "PRICE_INCREASE"

    .line 153
    .line 154
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    :goto_0
    const/4 v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Branch link opened the app but no deep link parameter was attached to the link.\n                       |Link properties:\n                       |"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Lp/ccm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p2, v1, Lp/ym90;->a:Lp/c9j;

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0, p3}, Lp/c9j;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "LinkProperties object doesn\'t contain +clicked_branch_link param or it\'s not true.\n                        |Link Properties:\n                        |"

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lp/ccm;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, v1, Lp/ym90;->a:Lp/c9j;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0, p3}, Lp/c9j;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return v2
.end method
