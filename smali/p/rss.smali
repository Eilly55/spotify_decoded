.class public final Lp/rss;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/rss;",
        "Lp/igm;",
        "<init>",
        "()V",
        "p/hu5",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic s1:I


# instance fields
.field public r1:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rss;->r1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Lp/a2a0;->d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lp/igm;->i1:Z

    .line 32
    .line 33
    invoke-super {p0, p1}, Lp/igm;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lp/rss;->r1:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, p1, Lp/uz11;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lp/nou;->a:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/uz11;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/uz11;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/rss;->r1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Lp/a2a0;->c:[Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v3, 0x133529d

    .line 44
    .line 45
    .line 46
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "is_fallback"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 71
    .line 72
    if-nez v0, :cond_c

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v0, "action"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    :goto_2
    if-nez p1, :cond_5

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v0, "params"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-static {v5}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sget-object v0, Lp/ab;->Y:Ljava/util/Date;

    .line 112
    .line 113
    invoke-static {}, Lp/hib;->n()Lp/ab;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lp/hib;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v4, v3

    .line 129
    :goto_4
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_5
    new-instance v7, Lp/qss;

    .line 138
    .line 139
    invoke-direct {v7, p0, v2}, Lp/qss;-><init>(Lp/rss;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "app_id"

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v4, v0, Lp/ab;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget-object v3, v0, Lp/ab;->e:Ljava/lang/String;

    .line 155
    .line 156
    :goto_6
    const-string v0, "access_token"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget v0, Lp/uz11;->Z:I

    .line 166
    .line 167
    check-cast v7, Lp/pz11;

    .line 168
    .line 169
    invoke-static {v1}, Lp/uz11;->b(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lp/uz11;

    .line 173
    .line 174
    sget-object v9, Lp/vo40;->b:Lp/vo40;

    .line 175
    .line 176
    move-object v0, v8

    .line 177
    move-object v2, v5

    .line 178
    move-object v3, p1

    .line 179
    move v4, v6

    .line 180
    move-object v5, v9

    .line 181
    move-object v6, v7

    .line 182
    invoke-direct/range {v0 .. v6}, Lp/uz11;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILp/vo40;Lp/pz11;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    if-nez p1, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const-string v0, "url"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_8
    invoke-static {v3}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    const/4 p1, 0x1

    .line 214
    new-array v0, p1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v0, v2

    .line 221
    .line 222
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "fb%s://bridge/"

    .line 227
    .line 228
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v2, Lp/yts;->p0:I

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    invoke-static {v1}, Lp/uz11;->b(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lp/yts;

    .line 240
    .line 241
    invoke-static {}, Lp/asl;->J()V

    .line 242
    .line 243
    .line 244
    sget v2, Lp/uz11;->Z:I

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    invoke-static {}, Lp/asl;->J()V

    .line 249
    .line 250
    .line 251
    sget v2, Lp/uz11;->Z:I

    .line 252
    .line 253
    :cond_f
    invoke-direct {v8, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v8, Lp/uz11;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v8, Lp/uz11;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Lp/qss;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lp/qss;-><init>(Lp/rss;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, Lp/uz11;->c:Lp/pz11;

    .line 266
    .line 267
    :goto_9
    iput-object v8, p0, Lp/rss;->r1:Landroid/app/Dialog;

    .line 268
    .line 269
    :goto_a
    return-void

    .line 270
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/nou;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lp/igm;->u0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/rss;->r1:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lp/uz11;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/uz11;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/uz11;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
