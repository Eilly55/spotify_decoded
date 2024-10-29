.class public final Lp/gsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/de60;

.field public c:Lp/xa21;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/uk40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lp/gsv;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    iput p1, p0, Lp/gsv;->f:I

    .line 17
    .line 18
    const p1, 0x10001

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lp/gsv;->g:I

    .line 22
    .line 23
    iget-object p1, p2, Lp/uk40;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lp/gsv;->h:Ljava/lang/String;

    .line 26
    .line 27
    const p1, 0x133060d

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lp/gsv;->i:I

    .line 31
    .line 32
    iget-object p1, p2, Lp/uk40;->p0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lp/gsv;->t:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lp/de60;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lp/de60;-><init>(Lp/gsv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/gsv;->b:Lp/de60;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/gsv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp/gsv;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lp/gsv;->c:Lp/xa21;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v2, v1, Lp/xa21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/isv;

    .line 19
    .line 20
    iget-object v1, v1, Lp/xa21;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/uk40;

    .line 23
    .line 24
    iget-object v3, v2, Lp/isv;->c:Lp/gsv;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object v4, v3, Lp/gsv;->c:Lp/xa21;

    .line 31
    .line 32
    :goto_0
    iput-object v4, v2, Lp/isv;->c:Lp/gsv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lp/xk40;->e:Lp/pl40;

    .line 39
    .line 40
    const-string v5, "progressBar"

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, v3, Lp/pl40;->a:Lp/sl40;

    .line 46
    .line 47
    iget-object v3, v3, Lp/sl40;->f1:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_12

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_11

    .line 57
    .line 58
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 67
    .line 68
    :cond_4
    iget-object v6, v1, Lp/uk40;->b:Ljava/util/Set;

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 73
    .line 74
    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "openid"

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lp/xk40;->p()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    move-object v7, v6

    .line 106
    check-cast v7, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v2, p1, v1}, Lp/isv;->u(Landroid/os/Bundle;Lp/uk40;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lp/xk40;->e:Lp/pl40;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    iget-object v3, v3, Lp/pl40;->a:Lp/sl40;

    .line 143
    .line 144
    iget-object v3, v3, Lp/sl40;->f1:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v3, Lp/hsv;

    .line 160
    .line 161
    invoke-direct {v3, p1, v2, v1}, Lp/hsv;-><init>(Landroid/os/Bundle;Lp/isv;Lp/uk40;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lp/kmk;->M(Lp/ttz0;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Required value was null."

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const-string v0, ","

    .line 224
    .line 225
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "new_permissions"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iput-object p1, v1, Lp/uk40;->b:Ljava/util/Set;

    .line 235
    .line 236
    :cond_11
    invoke-virtual {v2}, Lp/fm40;->h()Lp/xk40;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lp/xk40;->p()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/gsv;->e:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    iget-object v0, p0, Lp/gsv;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/gsv;->t:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    iget v0, p0, Lp/gsv;->f:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lp/gsv;->i:I

    .line 37
    .line 38
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v1, p0, Lp/gsv;->b:Lp/de60;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lp/gsv;->e:Landroid/os/Messenger;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0, p2}, Lp/gsv;->a(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp/gsv;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/gsv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, Lp/gsv;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/gsv;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/gsv;->c(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
