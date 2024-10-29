.class public abstract Lp/f1a0;
.super Lp/fm40;
.source "SourceFile"


# instance fields
.field public final c:Lp/qb;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lp/qb;->b:Lp/qb;

    iput-object p1, p0, Lp/f1a0;->c:Lp/qb;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Lp/xk40;)V

    sget-object p1, Lp/qb;->b:Lp/qb;

    iput-object p1, p0, Lp/f1a0;->c:Lp/qb;

    return-void
.end method


# virtual methods
.method public final m(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/xk40;->g:Lp/uk40;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    const-string p2, "Operation canceled"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/xts;->e(Lp/uk40;Ljava/lang/String;)Lp/wk40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, "error_description"

    .line 24
    .line 25
    const-string v2, "error_message"

    .line 26
    .line 27
    const-string v3, "error_type"

    .line 28
    .line 29
    const-string v4, "error"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "error_code"

    .line 33
    .line 34
    if-nez p2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move-object p3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    if-nez p3, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move-object p3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    const-string v4, "CONNECTION_FAILURE"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_4
    if-nez v2, :cond_8

    .line 90
    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v5, v2

    .line 100
    :goto_5
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p1, p3, v5, v3}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_9
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p1, p3}, Lp/xts;->e(Lp/uk40;Ljava/lang/String;)Lp/wk40;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_a
    const/4 v7, -0x1

    .line 123
    if-eq p2, v7, :cond_b

    .line 124
    .line 125
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    const-string p2, "Unexpected resultCode from authorization."

    .line 128
    .line 129
    invoke-static {p1, p2, v5, v5}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_c

    .line 143
    .line 144
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    const-string p2, "Unexpected null from returned authorization data."

    .line 147
    .line 148
    invoke-static {p1, p2, v5, v5}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_c
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_d
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_f
    const-string v1, "e2e"

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lp/fm40;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    if-nez p3, :cond_12

    .line 203
    .line 204
    if-nez v5, :cond_12

    .line 205
    .line 206
    if-nez v2, :cond_12

    .line 207
    .line 208
    if-eqz p1, :cond_12

    .line 209
    .line 210
    const-string p3, "code"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_11

    .line 227
    .line 228
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance v1, Lp/e1a0;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v2, p0, p1, p2}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    invoke-virtual {p0, p2, p1}, Lp/f1a0;->x(Landroid/os/Bundle;Lp/uk40;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    invoke-virtual {p0, p1, p3, v2, v5}, Lp/f1a0;->w(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    return v0
.end method

.method public final u(Lp/wk40;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/xk40;->h(Lp/wk40;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/xk40;->p()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public v()Lp/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f1a0;->c:Lp/qb;

    return-object v0
.end method

.method public final w(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lp/vhh;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/f1a0;->u(Lp/wk40;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "service_disabled"

    .line 20
    .line 21
    const-string v2, "AndroidAuthKillSwitchException"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/f1a0;->u(Lp/wk40;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "access_denied"

    .line 46
    .line 47
    const-string v2, "OAuthAccessDeniedException"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1, p2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object p2, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/xts;->e(Lp/uk40;Ljava/lang/String;)Lp/wk40;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p1, p2, p3, p4}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;Lp/uk40;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p2, Lp/uk40;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/f1a0;->v()Lp/qb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lp/uk40;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lp/jl;->n(Ljava/util/Collection;Landroid/os/Bundle;Lp/qb;Ljava/lang/String;)Lp/ab;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p2, Lp/uk40;->p0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/jl;->o(Ljava/lang/String;Landroid/os/Bundle;)Lp/du5;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object p1, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    new-instance p1, Lp/wk40;

    .line 24
    .line 25
    sget-object v5, Lp/vk40;->b:Lp/vk40;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lp/wk40;-><init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0, p1, v0}, Lp/xts;->f(Lp/uk40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/wk40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lp/f1a0;->u(Lp/wk40;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lp/xk40;->c:Lp/nou;

    .line 34
    .line 35
    instance-of v3, v1, Lp/sl40;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lp/sl40;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v1, Lp/sl40;->e1:Lp/d30;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    :goto_1
    if-nez v4, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const-string p1, "launcher"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_5
    :goto_2
    return v0
.end method
