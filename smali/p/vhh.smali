.class public final Lp/vhh;
.super Lp/d021;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/vhh;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lp/qb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lp/vhh;->g:Ljava/lang/String;

    sget-object v0, Lp/qb;->e:Lp/qb;

    iput-object v0, p0, Lp/vhh;->h:Lp/qb;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/vhh;->e:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Lp/fm40;->k()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/uwa0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/vhh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/fm40;-><init>(Lp/xk40;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lp/vhh;->g:Ljava/lang/String;

    sget-object p1, Lp/qb;->e:Lp/qb;

    iput-object p1, p0, Lp/vhh;->h:Lp/qb;

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/vhh;->e:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lp/vhh;->i:Z

    .line 4
    invoke-super {p0}, Lp/fm40;->k()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/uwa0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/vhh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/xk40;->g:Lp/uk40;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, Lp/fm40;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lp/kmk;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lp/kmk;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p2, "state"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "7_challenge"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lp/vhh;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    const-string p2, "error"

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    const-string p2, "error_type"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_7
    const-string v0, "error_msg"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "error_message"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "error_description"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_9
    const-string v4, "error_code"

    .line 151
    .line 152
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :goto_1
    move v4, v2

    .line 165
    :goto_2
    invoke-static {p2}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-static {v0}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    if-ne v4, v2, :cond_c

    .line 178
    .line 179
    const-string p2, "access_token"

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, p1, p3, v3}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lp/e260;

    .line 196
    .line 197
    const/16 v2, 0x1d

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3, v2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    const-string p3, "access_denied"

    .line 209
    .line 210
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_d

    .line 215
    .line 216
    const-string p3, "OAuthAccessDeniedException"

    .line 217
    .line 218
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_e

    .line 223
    .line 224
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 225
    .line 226
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v3, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const/16 p3, 0x1069

    .line 234
    .line 235
    if-ne v4, p3, :cond_f

    .line 236
    .line 237
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 238
    .line 239
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v3, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    new-instance p3, Lp/yss;

    .line 247
    .line 248
    invoke-direct {p3, v4, p2, v0}, Lp/yss;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 252
    .line 253
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lp/yss;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v3, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_1
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 261
    .line 262
    const-string p3, "Invalid state parameter"

    .line 263
    .line 264
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v3, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_4
    return v1

    .line 271
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 272
    .line 273
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v3, p2}, Lp/d021;->w(Lp/uk40;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 277
    .line 278
    .line 279
    return v0
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lp/vhh;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lp/uk40;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/fm40;->h()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/vhh;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/d021;->u(Lp/uk40;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lp/vhh;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "redirect_uri"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/uk40;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Lp/uk40;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "app_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "client_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lp/xts;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "e2e"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/uk40;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "response_type"

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v3, "token,signed_request,graph_domain,granted_scopes"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lp/uk40;->b:Ljava/util/Set;

    .line 69
    .line 70
    const-string v5, "openid"

    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-string v3, "nonce"

    .line 79
    .line 80
    iget-object v5, p1, Lp/uk40;->p0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v3, "id_token,token,signed_request,graph_domain"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v3, "code_challenge"

    .line 91
    .line 92
    iget-object v4, p1, Lp/uk40;->r0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v4, p1, Lp/uk40;->s0:Lp/izb;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    const-string v5, "code_challenge_method"

    .line 109
    .line 110
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "return_scopes"

    .line 114
    .line 115
    const-string v5, "true"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "auth_type"

    .line 121
    .line 122
    iget-object v6, p1, Lp/uk40;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lp/uk40;->a:Lp/zj40;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "login_behavior"

    .line 134
    .line 135
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lp/ots;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    const-string v4, "15.0.1"

    .line 141
    .line 142
    const-string v6, "android-"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v6, "sdk"

    .line 149
    .line 150
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "sso"

    .line 154
    .line 155
    const-string v6, "chrome_custom_tab"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-boolean v4, Lp/ots;->k:Z

    .line 161
    .line 162
    const-string v6, "1"

    .line 163
    .line 164
    const-string v7, "0"

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v4, v7

    .line 171
    :goto_3
    const-string v8, "cct_prefetching"

    .line 172
    .line 173
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, p1, Lp/uk40;->Z:Z

    .line 177
    .line 178
    iget-object v8, p1, Lp/uk40;->Y:Lp/vo40;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v8, Lp/vo40;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v9, "fx_app"

    .line 185
    .line 186
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v4, p1, Lp/uk40;->o0:Z

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    const-string v4, "skip_dedupe"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v4, p1, Lp/uk40;->t:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    const-string v5, "messenger_page_id"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, p1, Lp/uk40;->X:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    :cond_8
    const-string v4, "reset_messenger_state"

    .line 213
    .line 214
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-boolean v4, Lp/vhh;->i:Z

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    const-string v4, "cct_over_app_switch"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-boolean v4, Lp/ots;->k:Z

    .line 227
    .line 228
    const-string v5, "oauth"

    .line 229
    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    invoke-virtual {p1}, Lp/uk40;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    sget-object p1, Lp/xhh;->b:Lp/lih;

    .line 241
    .line 242
    invoke-static {v5, v1}, Lp/xts;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v6, Lp/xhh;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lp/xhh;->c:Lp/nih;

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    sget-object v7, Lp/xhh;->b:Lp/lih;

    .line 256
    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v7, v3, v3}, Lp/lih;->b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sput-object v3, Lp/xhh;->c:Lp/nih;

    .line 265
    .line 266
    :cond_c
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lp/xhh;->c:Lp/nih;

    .line 273
    .line 274
    if-nez v3, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    new-instance v7, Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v3, Lp/nih;->d:Landroid/app/PendingIntent;

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :try_start_0
    iget-object v4, v3, Lp/nih;->a:Lp/k7y;

    .line 290
    .line 291
    iget-object v3, v3, Lp/nih;->b:Lp/h7y;

    .line 292
    .line 293
    check-cast v4, Lp/i7y;

    .line 294
    .line 295
    invoke-virtual {v4, v3, p1, v7}, Lp/i7y;->u(Lp/h7y;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    :catch_0
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    sget-object p1, Lp/xhh;->b:Lp/lih;

    .line 303
    .line 304
    invoke-static {v5, v1}, Lp/uhh;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v6, Lp/xhh;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lp/xhh;->c:Lp/nih;

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    sget-object v7, Lp/xhh;->b:Lp/lih;

    .line 318
    .line 319
    if-nez v7, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    invoke-virtual {v7, v3, v3}, Lp/lih;->b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sput-object v3, Lp/xhh;->c:Lp/nih;

    .line 327
    .line 328
    :cond_11
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lp/xhh;->c:Lp/nih;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    new-instance v7, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v3, Lp/nih;->d:Landroid/app/PendingIntent;

    .line 345
    .line 346
    if-eqz v9, :cond_13

    .line 347
    .line 348
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    :try_start_1
    iget-object v4, v3, Lp/nih;->a:Lp/k7y;

    .line 352
    .line 353
    iget-object v3, v3, Lp/nih;->b:Lp/h7y;

    .line 354
    .line 355
    check-cast v4, Lp/i7y;

    .line 356
    .line 357
    invoke-virtual {v4, v3, p1, v7}, Lp/i7y;->u(Lp/h7y;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lp/xk40;->i()Lp/qou;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-nez p1, :cond_15

    .line 368
    .line 369
    return v2

    .line 370
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 371
    .line 372
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 373
    .line 374
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, p0, Lp/vhh;->d:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_16
    invoke-static {}, Lp/uwa0;->w()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, p0, Lp/vhh;->d:Ljava/lang/String;

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v8, Lp/vo40;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lp/xk40;->c:Lp/nou;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez p1, :cond_17

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    invoke-virtual {p1, v2, v0}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    .line 418
    .line 419
    :goto_a
    return v0
.end method

.method public final v()Lp/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhh;->h:Lp/qb;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/fm40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/vhh;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
