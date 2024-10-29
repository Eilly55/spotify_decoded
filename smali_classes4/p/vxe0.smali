.class public final Lp/vxe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/vxe0;->a:I

    iput-object p2, p0, Lp/vxe0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vxe0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/vxe0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lp/vxe0;->a:I

    iput-object p2, p0, Lp/vxe0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vxe0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vxe0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/zzl;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/vxe0;->a:I

    iput-object p1, p0, Lp/vxe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/vxe0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vxe0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/xc7;)V
    .locals 10

    .line 1
    sget-object v0, Lp/wc7;->a:Lp/wc7;

    .line 2
    .line 3
    sget-object v1, Lp/dxa;->b:Lp/dxa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/vxe0;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/vxe0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/vxe0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/vxe0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "rowComponent"

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v3, p1, Lp/vc7;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    check-cast p1, Lp/vc7;

    .line 24
    .line 25
    iget-object p1, p1, Lp/vc7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v8

    .line 48
    :goto_0
    const-string v8, "https"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v3, v8, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const-string v8, "play.google.com"

    .line 58
    .line 59
    invoke-static {v4, v8, v9}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    check-cast v5, Lp/md7;

    .line 66
    .line 67
    iget-object p1, v5, Lp/md7;->c:Lp/feh0;

    .line 68
    .line 69
    iget-object v1, v5, Lp/md7;->d:Lp/oqc;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v6, Lp/wmh;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp/d221;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {p1, v0, v2}, Lp/d221;-><init>(Landroid/net/Uri;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, p1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v2, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    const-string v0, "http"

    .line 112
    .line 113
    invoke-static {v3, v0, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "spotify.com"

    .line 120
    .line 121
    invoke-static {v4, v0, v9}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v5, Lp/md7;

    .line 128
    .line 129
    iget-object v0, v5, Lp/md7;->c:Lp/feh0;

    .line 130
    .line 131
    check-cast v6, Lp/wmh;

    .line 132
    .line 133
    iget-object v3, v5, Lp/md7;->d:Lp/oqc;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v6, v2}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_5
    check-cast v5, Lp/md7;

    .line 157
    .line 158
    iget-object v0, v5, Lp/md7;->c:Lp/feh0;

    .line 159
    .line 160
    check-cast v6, Lp/wmh;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v6}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    check-cast v4, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;->getUri()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    check-cast v5, Lp/md7;

    .line 188
    .line 189
    iget-object p1, v5, Lp/md7;->c:Lp/feh0;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;->getUri()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v6, Lp/wmh;

    .line 196
    .line 197
    iget-object v3, v5, Lp/md7;->d:Lp/oqc;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v6, v2}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_9
    :goto_1
    return-void

    .line 221
    :pswitch_0
    instance-of v3, p1, Lp/vc7;

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    check-cast v5, Lp/md7;

    .line 232
    .line 233
    iget-object p1, v5, Lp/md7;->c:Lp/feh0;

    .line 234
    .line 235
    check-cast v6, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;->getUri()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v4, Lp/wmh;

    .line 242
    .line 243
    iget-object v3, v5, Lp/md7;->d:Lp/oqc;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v4, v2}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_b
    :goto_2
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/ydk;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/vxe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vxe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vxe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vxe0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/mgg0;

    .line 13
    .line 14
    check-cast v2, Lp/lfg0;

    .line 15
    .line 16
    check-cast v1, Lp/bdo;

    .line 17
    .line 18
    check-cast v3, Lp/zfg0;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Lp/zfg0;->a(Lp/lfg0;Lp/bdo;)Lp/bgg0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lp/wia;->e:Lp/wia;

    .line 29
    .line 30
    sget-object v5, Lp/wia;->f:Lp/wia;

    .line 31
    .line 32
    sget-object v7, Lp/wia;->g:Lp/wia;

    .line 33
    .line 34
    sget-object v8, Lp/ffg0;->c:Lp/ffg0;

    .line 35
    .line 36
    const-class v2, Lp/lgg0;

    .line 37
    .line 38
    sget-object v6, Lp/wia;->h:Lp/wia;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v8}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lp/mgg0;

    .line 46
    .line 47
    check-cast v2, Lp/lfg0;

    .line 48
    .line 49
    check-cast v1, Lp/nr0;

    .line 50
    .line 51
    check-cast v3, Lp/zfg0;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lp/zfg0;->a(Lp/lfg0;Lp/bdo;)Lp/bgg0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lp/bka;->c:Lp/bka;

    .line 62
    .line 63
    sget-object v5, Lp/bka;->d:Lp/bka;

    .line 64
    .line 65
    sget-object v7, Lp/bka;->e:Lp/bka;

    .line 66
    .line 67
    sget-object v8, Lp/eka;->a:Lp/eka;

    .line 68
    .line 69
    const-class v2, Lp/lgg0;

    .line 70
    .line 71
    sget-object v6, Lp/bka;->f:Lp/bka;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-virtual/range {v1 .. v8}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/yvm0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/vxe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vxe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vxe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/vxe0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v5, Lp/lbm0;

    .line 26
    .line 27
    iget-object p1, v5, Lp/lbm0;->d:Lp/f4g0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/f4g0;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v5, Lp/lbm0;

    .line 34
    .line 35
    iget-object p1, v5, Lp/lbm0;->d:Lp/f4g0;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lp/blz0;

    .line 40
    .line 41
    iget-object v0, v1, Lp/blz0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v3}, Lp/f4g0;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v5, Lp/lbm0;

    .line 48
    .line 49
    iget-object p1, v5, Lp/lbm0;->d:Lp/f4g0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/f4g0;->d()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v5, Lp/ir10;

    .line 67
    .line 68
    iget-object p1, v5, Lp/ir10;->f:Lp/f4g0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/f4g0;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    check-cast v5, Lp/ir10;

    .line 75
    .line 76
    iget-object p1, v5, Lp/ir10;->f:Lp/f4g0;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Lp/blz0;

    .line 81
    .line 82
    iget-object v0, v1, Lp/blz0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lp/f4g0;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    check-cast v5, Lp/ir10;

    .line 90
    .line 91
    iget-object p1, v5, Lp/ir10;->f:Lp/f4g0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/f4g0;->d()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/exx0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/vxe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vxe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lp/vxe0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/vxe0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v3, Lp/xtn;

    .line 24
    .line 25
    iget-object p1, v3, Lp/xtn;->g:Lp/z800;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast v4, Lp/utn;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lp/z800;->v(Landroidx/recyclerview/widget/g;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v4, Lp/utn;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Lp/xtn;

    .line 45
    .line 46
    iget-object v2, v0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    add-int/lit8 v4, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->notifyItemRemoved(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Lp/xtn;

    .line 57
    .line 58
    iget-object v0, v3, Lp/xtn;->d:Lp/ryn;

    .line 59
    .line 60
    check-cast v1, Lp/sxn;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/pwn;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lp/pwn;-><init>(Lp/sxn;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp/ryn;->a:Lp/j3v;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast v4, Lp/ttn;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lp/xtn;

    .line 86
    .line 87
    iget-object v2, v0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    add-int/lit8 v4, p1, -0x1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->notifyItemRemoved(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v3, Lp/xtn;

    .line 98
    .line 99
    iget-object v0, v3, Lp/xtn;->d:Lp/ryn;

    .line 100
    .line 101
    check-cast v1, Lp/sxn;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/pwn;

    .line 107
    .line 108
    invoke-direct {v2, v1, p1}, Lp/pwn;-><init>(Lp/sxn;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lp/ryn;->a:Lp/j3v;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/hsz;->c:Lp/hsz;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget v5, v0, Lp/vxe0;->a:I

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lp/vxe0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lp/vxe0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lp/vxe0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/xg90;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eq v1, v11, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v14, Lp/md7;

    .line 43
    .line 44
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 45
    .line 46
    check-cast v13, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v3, v4}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v14, Lp/md7;

    .line 69
    .line 70
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 71
    .line 72
    check-cast v12, Lp/wmh;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lp/feh0;->d(Lp/wmh;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lp/aws;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eq v1, v11, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast v14, Lp/md7;

    .line 95
    .line 96
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 97
    .line 98
    check-cast v13, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;

    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v3, v4}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v14, Lp/md7;

    .line 121
    .line 122
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 123
    .line 124
    check-cast v12, Lp/wmh;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lp/feh0;->d(Lp/wmh;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lp/ee7;

    .line 136
    .line 137
    sget-object v3, Lp/ge7;->a:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v1, v3, v1

    .line 144
    .line 145
    if-ne v1, v11, :cond_7

    .line 146
    .line 147
    check-cast v14, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;

    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->getUri()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    check-cast v12, Lp/md7;

    .line 163
    .line 164
    iget-object v1, v12, Lp/md7;->c:Lp/feh0;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;->getUri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lp/dxa;->b:Lp/dxa;

    .line 171
    .line 172
    check-cast v13, Lp/wmh;

    .line 173
    .line 174
    iget-object v5, v12, Lp/md7;->d:Lp/oqc;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v13, v5}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v1, "billingPaymentRowComponent"

    .line 194
    .line 195
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v10

    .line 199
    :cond_6
    :goto_2
    check-cast v12, Lp/md7;

    .line 200
    .line 201
    iget-object v1, v12, Lp/md7;->c:Lp/feh0;

    .line 202
    .line 203
    check-cast v13, Lp/wmh;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lp/feh0;->d(Lp/wmh;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-object v2

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lp/xc7;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lp/vxe0;->a(Lp/xc7;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lp/xc7;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lp/vxe0;->a(Lp/xc7;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lp/e47;

    .line 231
    .line 232
    sget-object v3, Lp/c47;->a:Lp/c47;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    check-cast v14, Lp/i47;

    .line 241
    .line 242
    iget-object v1, v14, Lp/i47;->d:Lp/feh0;

    .line 243
    .line 244
    check-cast v12, Lp/wmh;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lp/feh0;->d(Lp/wmh;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    sget-object v3, Lp/c47;->b:Lp/c47;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    check-cast v13, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->S()Lcom/spotify/planoverview/v1/proto/Button;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "http"

    .line 284
    .line 285
    invoke-static {v3, v4, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    check-cast v14, Lp/i47;

    .line 292
    .line 293
    iget-object v1, v14, Lp/i47;->d:Lp/feh0;

    .line 294
    .line 295
    sget-object v4, Lp/cxa;->b:Lp/cxa;

    .line 296
    .line 297
    iget-object v5, v14, Lp/i47;->e:Lp/oqc;

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v3}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_9
    const-string v1, "benefitLstCardEncoreComponent"

    .line 318
    .line 319
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v10

    .line 323
    :cond_a
    check-cast v14, Lp/i47;

    .line 324
    .line 325
    iget-object v4, v14, Lp/i47;->d:Lp/feh0;

    .line 326
    .line 327
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3, v1}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_b
    sget-object v3, Lp/c47;->c:Lp/c47;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    check-cast v13, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;

    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v14, Lp/i47;

    .line 362
    .line 363
    iget-object v4, v14, Lp/i47;->d:Lp/feh0;

    .line 364
    .line 365
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    sget-object v3, Lp/c47;->d:Lp/c47;

    .line 376
    .line 377
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    check-cast v13, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;

    .line 384
    .line 385
    invoke-virtual {v13}, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v14, Lp/i47;

    .line 394
    .line 395
    iget-object v3, v14, Lp/i47;->c:Lp/gzy0;

    .line 396
    .line 397
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lp/gzy0;->a:Lp/ig80;

    .line 401
    .line 402
    invoke-virtual {v4}, Lp/ig80;->b()Lp/cg80;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Lp/dg80;

    .line 407
    .line 408
    invoke-direct {v5, v4, v10, v9}, Lp/dg80;-><init>(Lp/cg80;Ljava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lp/c880;

    .line 412
    .line 413
    invoke-direct {v4, v5}, Lp/c880;-><init>(Lp/dg80;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lp/c880;->d(Ljava/lang/String;)Lp/dyy0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v3, Lp/gzy0;->b:Lp/glz0;

    .line 421
    .line 422
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 427
    .line 428
    iget-object v4, v14, Lp/i47;->d:Lp/feh0;

    .line 429
    .line 430
    invoke-virtual {v4, v1, v3}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    instance-of v3, v1, Lp/d47;

    .line 435
    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    check-cast v14, Lp/i47;

    .line 439
    .line 440
    iget-object v3, v14, Lp/i47;->d:Lp/feh0;

    .line 441
    .line 442
    check-cast v1, Lp/d47;

    .line 443
    .line 444
    check-cast v12, Lp/wmh;

    .line 445
    .line 446
    iget-object v1, v1, Lp/d47;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v1, v12}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    instance-of v1, v1, Lp/b47;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    check-cast v14, Lp/i47;

    .line 457
    .line 458
    iget-object v1, v14, Lp/i47;->d:Lp/feh0;

    .line 459
    .line 460
    check-cast v12, Lp/wmh;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lp/feh0;->d(Lp/wmh;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_4
    return-object v2

    .line 469
    :pswitch_5
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lp/c5o0;

    .line 472
    .line 473
    sget-object v3, Lp/b5o0;->b:Lp/b5o0;

    .line 474
    .line 475
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    check-cast v14, Lp/j3v;

    .line 482
    .line 483
    check-cast v12, Lp/yfk;

    .line 484
    .line 485
    invoke-interface {v14, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_10
    sget-object v3, Lp/b5o0;->a:Lp/b5o0;

    .line 490
    .line 491
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    check-cast v13, Lp/g3v;

    .line 498
    .line 499
    if-eqz v13, :cond_11

    .line 500
    .line 501
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_5
    return-object v2

    .line 505
    :pswitch_6
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lp/ral0;

    .line 508
    .line 509
    sget-object v3, Lp/kug0;->a:[I

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    aget v1, v3, v1

    .line 516
    .line 517
    if-ne v1, v11, :cond_13

    .line 518
    .line 519
    check-cast v14, Lp/wmh;

    .line 520
    .line 521
    new-instance v1, Lp/owu;

    .line 522
    .line 523
    check-cast v13, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    .line 524
    .line 525
    const/4 v3, 0x6

    .line 526
    invoke-direct {v1, v13, v3}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v14, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    move-object v3, v12

    .line 536
    check-cast v3, Lp/fn5;

    .line 537
    .line 538
    iget-object v3, v3, Lp/fn5;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lp/kba0;

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getUri()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v3, v4, v1, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    move-object v10, v2

    .line 550
    :cond_12
    if-nez v10, :cond_13

    .line 551
    .line 552
    check-cast v12, Lp/fn5;

    .line 553
    .line 554
    iget-object v1, v12, Lp/fn5;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lp/kba0;

    .line 557
    .line 558
    invoke-virtual {v13}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getUri()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v1, v3}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    return-object v2

    .line 566
    :pswitch_7
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lp/asg0;

    .line 569
    .line 570
    sget-object v3, Lp/y690;->a:[I

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    aget v1, v3, v1

    .line 577
    .line 578
    if-ne v1, v11, :cond_15

    .line 579
    .line 580
    check-cast v14, Lp/wmh;

    .line 581
    .line 582
    new-instance v1, Lp/owu;

    .line 583
    .line 584
    check-cast v13, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    .line 585
    .line 586
    invoke-direct {v1, v13, v4}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    move-object v3, v12

    .line 596
    check-cast v3, Lp/nn5;

    .line 597
    .line 598
    iget-object v3, v3, Lp/nn5;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lp/kba0;

    .line 601
    .line 602
    invoke-virtual {v13}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getUri()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v3, v4, v1, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    move-object v10, v2

    .line 610
    :cond_14
    if-nez v10, :cond_15

    .line 611
    .line 612
    check-cast v12, Lp/nn5;

    .line 613
    .line 614
    iget-object v1, v12, Lp/nn5;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lp/kba0;

    .line 617
    .line 618
    invoke-virtual {v13}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getUri()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v1, v3}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    return-object v2

    .line 626
    :pswitch_8
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lp/ztc0;

    .line 629
    .line 630
    new-instance v2, Lp/ztc0;

    .line 631
    .line 632
    new-instance v3, Lp/lno0;

    .line 633
    .line 634
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lp/j7r0;

    .line 637
    .line 638
    check-cast v14, Lp/zqg0;

    .line 639
    .line 640
    check-cast v12, Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v12}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    check-cast v13, Lp/mrm0;

    .line 647
    .line 648
    invoke-direct {v3, v1, v14, v4, v13}, Lp/lno0;-><init>(Lp/j7r0;Lp/zqg0;ZLp/mrm0;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v3}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_9
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lp/ydk;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lp/vxe0;->c(Lp/ydk;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_a
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lp/ydk;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lp/vxe0;->c(Lp/ydk;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_b
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lp/exx0;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lp/vxe0;->e(Lp/exx0;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_c
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lp/exx0;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lp/vxe0;->e(Lp/exx0;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_d
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lp/co10;

    .line 690
    .line 691
    check-cast v14, Lp/ev90;

    .line 692
    .line 693
    invoke-interface {v14}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_16

    .line 704
    .line 705
    new-instance v3, Lp/qeu;

    .line 706
    .line 707
    check-cast v12, Lp/ct0;

    .line 708
    .line 709
    check-cast v13, Lp/j3v;

    .line 710
    .line 711
    invoke-direct {v3, v7, v12, v13}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v5, Lp/mtc;->a:Ljava/lang/Object;

    .line 715
    .line 716
    new-instance v5, Lp/ltc;

    .line 717
    .line 718
    const v6, 0x1d0e523f

    .line 719
    .line 720
    .line 721
    invoke-direct {v5, v3, v11, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v10, v5, v4}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lp/qeu;

    .line 728
    .line 729
    const/16 v5, 0x13

    .line 730
    .line 731
    invoke-direct {v3, v5, v12, v14}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lp/ltc;

    .line 735
    .line 736
    const v6, 0x4a181a28    # 2492042.0f

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v3, v11, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v10, v5, v4}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    .line 743
    .line 744
    .line 745
    :cond_16
    return-object v2

    .line 746
    :pswitch_e
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lp/lnd0;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    if-eq v1, v11, :cond_18

    .line 757
    .line 758
    if-eq v1, v8, :cond_17

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_17
    check-cast v14, Lp/q3g0;

    .line 763
    .line 764
    iget-object v1, v14, Lp/q3g0;->b:Lp/b4g0;

    .line 765
    .line 766
    check-cast v12, Lp/p3g0;

    .line 767
    .line 768
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    check-cast v13, Lp/blz0;

    .line 773
    .line 774
    check-cast v1, Lp/j4g0;

    .line 775
    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v5, v1, Lp/j4g0;->c:Lp/f4g0;

    .line 781
    .line 782
    iget-object v6, v5, Lp/f4g0;->b:Lp/nd80;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v7, Lp/e680;

    .line 788
    .line 789
    iget-object v8, v13, Lp/blz0;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-direct {v7, v6, v4, v8}, Lp/e680;-><init>(Lp/nd80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v4, Lp/s780;

    .line 795
    .line 796
    invoke-direct {v4, v7}, Lp/s780;-><init>(Lp/e680;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Lp/s780;->g()Lp/dyy0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v5, v5, Lp/f4g0;->a:Lp/fyy0;

    .line 804
    .line 805
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 806
    .line 807
    .line 808
    iget-object v4, v1, Lp/j4g0;->h:Lp/c4g0;

    .line 809
    .line 810
    iget-object v5, v4, Lp/c4g0;->a:Lp/mu60;

    .line 811
    .line 812
    iget-object v1, v1, Lp/j4g0;->d:Lp/ddf;

    .line 813
    .line 814
    iget-object v4, v4, Lp/c4g0;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1, v5, v3, v13, v4}, Lp/ddf;->a(Lp/mu60;ILp/blz0;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_18
    check-cast v14, Lp/q3g0;

    .line 822
    .line 823
    iget-object v1, v14, Lp/q3g0;->b:Lp/b4g0;

    .line 824
    .line 825
    check-cast v12, Lp/p3g0;

    .line 826
    .line 827
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    check-cast v13, Lp/blz0;

    .line 832
    .line 833
    check-cast v1, Lp/j4g0;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v4, v13, Lp/blz0;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    iget-object v5, v1, Lp/j4g0;->c:Lp/f4g0;

    .line 845
    .line 846
    iget-object v6, v5, Lp/f4g0;->b:Lp/nd80;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v7, v6, Lp/nd80;->b:Lp/bxy0;

    .line 852
    .line 853
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const-string v15, "participant"

    .line 862
    .line 863
    new-instance v8, Lp/cxy0;

    .line 864
    .line 865
    move-object v14, v8

    .line 866
    move-object/from16 v18, v4

    .line 867
    .line 868
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    iput-boolean v9, v7, Lp/axy0;->j:Z

    .line 877
    .line 878
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v7, Lp/cyy0;

    .line 883
    .line 884
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 885
    .line 886
    .line 887
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 888
    .line 889
    iget-object v4, v6, Lp/nd80;->a:Lp/rwy0;

    .line 890
    .line 891
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 902
    .line 903
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 904
    .line 905
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const-string v6, "ui_reveal"

    .line 910
    .line 911
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 912
    .line 913
    const-string v6, "long_hit"

    .line 914
    .line 915
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 916
    .line 917
    iput v11, v4, Lp/swy0;->b:I

    .line 918
    .line 919
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 924
    .line 925
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lp/dyy0;

    .line 930
    .line 931
    iget-object v5, v5, Lp/f4g0;->a:Lp/fyy0;

    .line 932
    .line 933
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 934
    .line 935
    .line 936
    iget-object v4, v1, Lp/j4g0;->h:Lp/c4g0;

    .line 937
    .line 938
    iget-object v5, v4, Lp/c4g0;->a:Lp/mu60;

    .line 939
    .line 940
    iget-object v1, v1, Lp/j4g0;->d:Lp/ddf;

    .line 941
    .line 942
    iget-object v4, v4, Lp/c4g0;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1, v5, v3, v13, v4}, Lp/ddf;->a(Lp/mu60;ILp/blz0;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_19
    check-cast v14, Lp/q3g0;

    .line 949
    .line 950
    iget-object v1, v14, Lp/q3g0;->b:Lp/b4g0;

    .line 951
    .line 952
    check-cast v12, Lp/p3g0;

    .line 953
    .line 954
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    check-cast v13, Lp/blz0;

    .line 959
    .line 960
    check-cast v1, Lp/j4g0;

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v4, v1, Lp/j4g0;->c:Lp/f4g0;

    .line 967
    .line 968
    iget-object v5, v4, Lp/f4g0;->b:Lp/nd80;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v6, Lp/e680;

    .line 974
    .line 975
    iget-object v7, v13, Lp/blz0;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v6, v5, v3, v7}, Lp/e680;-><init>(Lp/nd80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v7}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v4, v4, Lp/f4g0;->a:Lp/fyy0;

    .line 985
    .line 986
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 991
    .line 992
    iget-object v1, v1, Lp/j4g0;->b:Lp/kba0;

    .line 993
    .line 994
    iget-object v4, v13, Lp/blz0;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v1, v4, v3, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    :goto_6
    return-object v2

    .line 1000
    :pswitch_f
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lp/yvm0;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lp/vxe0;->d(Lp/yvm0;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_10
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lp/yvm0;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lp/vxe0;->d(Lp/yvm0;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :pswitch_11
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lp/xom0;

    .line 1019
    .line 1020
    new-instance v2, Lp/vzl;

    .line 1021
    .line 1022
    check-cast v12, Ljava/lang/String;

    .line 1023
    .line 1024
    check-cast v14, Ljava/lang/String;

    .line 1025
    .line 1026
    check-cast v13, Lp/zzl;

    .line 1027
    .line 1028
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    instance-of v3, v1, Lp/rom0;

    .line 1032
    .line 1033
    if-nez v3, :cond_1a

    .line 1034
    .line 1035
    instance-of v3, v1, Lp/uom0;

    .line 1036
    .line 1037
    if-nez v3, :cond_1a

    .line 1038
    .line 1039
    instance-of v3, v1, Lp/pom0;

    .line 1040
    .line 1041
    if-nez v3, :cond_1a

    .line 1042
    .line 1043
    instance-of v1, v1, Lp/qom0;

    .line 1044
    .line 1045
    if-eqz v1, :cond_1b

    .line 1046
    .line 1047
    :cond_1a
    move v9, v11

    .line 1048
    :cond_1b
    invoke-direct {v2, v12, v14, v9}, Lp/vzl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_12
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lp/fpm0;

    .line 1055
    .line 1056
    check-cast v14, Lp/j3v;

    .line 1057
    .line 1058
    iget-object v2, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1059
    .line 1060
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 1061
    .line 1062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-interface {v14, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    if-nez v2, :cond_1c

    .line 1073
    .line 1074
    check-cast v12, Lp/lqx;

    .line 1075
    .line 1076
    check-cast v13, Lp/j3v;

    .line 1077
    .line 1078
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lp/tl70;

    .line 1082
    .line 1083
    const/16 v3, 0x19

    .line 1084
    .line 1085
    invoke-direct {v2, v3, v13}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Lp/tl70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move-object v2, v1

    .line 1093
    check-cast v2, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    :cond_1c
    return-object v2

    .line 1096
    :pswitch_13
    move-object/from16 v8, p1

    .line 1097
    .line 1098
    check-cast v8, Lp/bnr;

    .line 1099
    .line 1100
    new-instance v1, Lp/vfc0;

    .line 1101
    .line 1102
    check-cast v14, Lp/oyo;

    .line 1103
    .line 1104
    iget-object v2, v14, Lp/oyo;->b:Lp/aq2;

    .line 1105
    .line 1106
    check-cast v12, Lp/hfc0;

    .line 1107
    .line 1108
    invoke-virtual {v12}, Lp/hfc0;->b()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    new-instance v10, Lp/azo;

    .line 1113
    .line 1114
    invoke-direct {v10, v2, v3, v9}, Lp/azo;-><init>(Lp/aq2;ZI)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v13, Lp/nfc0;

    .line 1118
    .line 1119
    iget-object v2, v13, Lp/nfc0;->a:Lp/am1;

    .line 1120
    .line 1121
    iget-object v3, v2, Lp/am1;->a:Lp/njj0;

    .line 1122
    .line 1123
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v4, v3

    .line 1128
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1129
    .line 1130
    iget-object v3, v2, Lp/am1;->b:Lp/njj0;

    .line 1131
    .line 1132
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    move-object v5, v3

    .line 1137
    check-cast v5, Lp/qfc0;

    .line 1138
    .line 1139
    iget-object v3, v2, Lp/am1;->c:Lp/njj0;

    .line 1140
    .line 1141
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v6, v3

    .line 1146
    check-cast v6, Lp/ffc0;

    .line 1147
    .line 1148
    iget-object v2, v2, Lp/am1;->d:Lp/njj0;

    .line 1149
    .line 1150
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object v7, v2

    .line 1155
    check-cast v7, Lp/ytn0;

    .line 1156
    .line 1157
    new-instance v2, Lp/v24;

    .line 1158
    .line 1159
    move-object v3, v2

    .line 1160
    invoke-direct/range {v3 .. v8}, Lp/v24;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qfc0;Lp/ffc0;Lp/ytn0;Lp/bnr;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v10, v2}, Lp/vfc0;-><init>(Lp/azo;Lp/v24;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_14
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1170
    .line 1171
    check-cast v14, Lp/jvn0;

    .line 1172
    .line 1173
    check-cast v14, Lp/kvn0;

    .line 1174
    .line 1175
    iget-object v2, v14, Lp/kvn0;->a:Lp/e03;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lp/e03;->a()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_1d

    .line 1182
    .line 1183
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_1d

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v3, "is_segment_based_episode"

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-string v3, "true"

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1d

    .line 1216
    .line 1217
    goto :goto_7

    .line 1218
    :cond_1d
    check-cast v12, Lp/cl2;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Lp/cl2;->a()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_1e

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "parent_episode.uri"

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v1, :cond_1e

    .line 1249
    .line 1250
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    xor-int/2addr v1, v11

    .line 1255
    if-ne v1, v11, :cond_1e

    .line 1256
    .line 1257
    :goto_7
    new-instance v1, Lp/n9v0;

    .line 1258
    .line 1259
    invoke-direct {v1, v6}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_8

    .line 1263
    :cond_1e
    move-object v1, v13

    .line 1264
    check-cast v1, Lp/gnm0;

    .line 1265
    .line 1266
    :goto_8
    return-object v1

    .line 1267
    :pswitch_15
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lp/b0p0;

    .line 1270
    .line 1271
    check-cast v14, Lp/fy2;

    .line 1272
    .line 1273
    invoke-virtual {v14}, Lp/fy2;->a()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_1f

    .line 1278
    .line 1279
    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    .line 1280
    .line 1281
    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 1282
    .line 1283
    sget-object v1, Lp/f0p0;->a:Lp/f0p0;

    .line 1284
    .line 1285
    invoke-static {v12, v13, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    goto :goto_9

    .line 1290
    :cond_1f
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1291
    .line 1292
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1293
    .line 1294
    :goto_9
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_16
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Landroid/os/Bundle;

    .line 1301
    .line 1302
    check-cast v14, Landroid/content/Context;

    .line 1303
    .line 1304
    check-cast v12, Ljava/util/Random;

    .line 1305
    .line 1306
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    check-cast v13, Lp/dfp0;

    .line 1311
    .line 1312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    const-string v2, "com.spotify.app.music.scopes.utils.action.player.NOTIFICATION_CHANGE_SEGMENT"

    .line 1316
    .line 1317
    invoke-static {v14, v2}, Lp/dfp0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/high16 v3, 0xc000000

    .line 1322
    .line 1323
    invoke-static {v14, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    return-object v1

    .line 1328
    :pswitch_17
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Landroid/view/View;

    .line 1331
    .line 1332
    check-cast v14, Lp/mil;

    .line 1333
    .line 1334
    check-cast v12, Lp/b3h0;

    .line 1335
    .line 1336
    check-cast v12, Lp/x1l;

    .line 1337
    .line 1338
    invoke-virtual {v12}, Lp/x1l;->b()Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v13, Landroid/view/View;

    .line 1343
    .line 1344
    iget v4, v14, Lp/mil;->s:I

    .line 1345
    .line 1346
    invoke-static {v14, v1, v3, v13, v4}, Lp/mil;->a(Lp/mil;Landroid/view/View;Lcom/spotify/messaging/tooltipsimpl/TooltipContentView;Landroid/view/View;I)V

    .line 1347
    .line 1348
    .line 1349
    return-object v2

    .line 1350
    :pswitch_18
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lp/uw60;

    .line 1353
    .line 1354
    sget-object v3, Lp/xw60;->a:[I

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    aget v1, v3, v1

    .line 1361
    .line 1362
    if-ne v1, v11, :cond_21

    .line 1363
    .line 1364
    check-cast v14, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;

    .line 1365
    .line 1366
    invoke-virtual {v14}, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;->P()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v12, Lp/wmh;

    .line 1371
    .line 1372
    new-instance v3, Lp/l2f;

    .line 1373
    .line 1374
    invoke-direct {v3, v1, v7}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v12, v3}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    if-eqz v3, :cond_20

    .line 1382
    .line 1383
    move-object v4, v13

    .line 1384
    check-cast v4, Lp/nn5;

    .line 1385
    .line 1386
    iget-object v4, v4, Lp/nn5;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, Lp/kba0;

    .line 1389
    .line 1390
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v4, v1, v3, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v10, v2

    .line 1397
    :cond_20
    if-nez v10, :cond_21

    .line 1398
    .line 1399
    check-cast v13, Lp/nn5;

    .line 1400
    .line 1401
    iget-object v3, v13, Lp/nn5;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lp/kba0;

    .line 1404
    .line 1405
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v3, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_21
    return-object v2

    .line 1412
    :pswitch_19
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Lp/ejo;

    .line 1415
    .line 1416
    check-cast v14, Lp/uho;

    .line 1417
    .line 1418
    iget-boolean v2, v14, Lp/uho;->b:Z

    .line 1419
    .line 1420
    iget-object v1, v1, Lp/ejo;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v2, :cond_22

    .line 1423
    .line 1424
    move-object v14, v13

    .line 1425
    check-cast v14, Lp/dio;

    .line 1426
    .line 1427
    new-instance v15, Lp/pio;

    .line 1428
    .line 1429
    check-cast v12, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-direct {v15, v12}, Lp/pio;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v16, 0x0

    .line 1435
    .line 1436
    const/16 v17, 0x0

    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    const/16 v19, 0xe

    .line 1441
    .line 1442
    invoke-static/range {v14 .. v19}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-array v3, v8, [Lp/mho;

    .line 1447
    .line 1448
    new-instance v4, Lp/gho;

    .line 1449
    .line 1450
    invoke-direct {v4, v1}, Lp/gho;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    aput-object v4, v3, v9

    .line 1454
    .line 1455
    sget-object v1, Lp/hho;->a:Lp/hho;

    .line 1456
    .line 1457
    aput-object v1, v3, v11

    .line 1458
    .line 1459
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    goto :goto_a

    .line 1468
    :cond_22
    move-object v2, v13

    .line 1469
    check-cast v2, Lp/dio;

    .line 1470
    .line 1471
    new-instance v3, Lp/pio;

    .line 1472
    .line 1473
    check-cast v12, Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-direct {v3, v12}, Lp/pio;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    const/4 v5, 0x0

    .line 1480
    const/4 v6, 0x0

    .line 1481
    const/16 v7, 0xe

    .line 1482
    .line 1483
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    new-array v3, v11, [Lp/mho;

    .line 1488
    .line 1489
    new-instance v4, Lp/gho;

    .line 1490
    .line 1491
    invoke-direct {v4, v1}, Lp/gho;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    aput-object v4, v3, v9

    .line 1495
    .line 1496
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :goto_a
    return-object v1

    .line 1505
    :pswitch_1a
    move-object/from16 v4, p1

    .line 1506
    .line 1507
    check-cast v4, Landroid/app/Activity;

    .line 1508
    .line 1509
    check-cast v14, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1510
    .line 1511
    invoke-virtual {v14}, Lcom/spotify/connectivity/sessionstate/SessionState;->logoutReason()Lp/ip5;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v5, Lp/ip5;->X:Lp/ip5;

    .line 1516
    .line 1517
    if-ne v2, v5, :cond_23

    .line 1518
    .line 1519
    move v9, v11

    .line 1520
    :cond_23
    check-cast v13, Lp/zfu0;

    .line 1521
    .line 1522
    iget-object v2, v13, Lp/zfu0;->b:Lp/p5h0;

    .line 1523
    .line 1524
    new-instance v5, Lp/m5h0;

    .line 1525
    .line 1526
    const-string v7, "account_switching_close_button"

    .line 1527
    .line 1528
    invoke-direct {v5, v3, v7, v1, v10}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    check-cast v2, Lp/q5h0;

    .line 1532
    .line 1533
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v9, :cond_25

    .line 1537
    .line 1538
    check-cast v12, Ljava/lang/String;

    .line 1539
    .line 1540
    if-nez v12, :cond_24

    .line 1541
    .line 1542
    goto :goto_b

    .line 1543
    :cond_24
    move-object v6, v12

    .line 1544
    :goto_b
    iget-object v1, v13, Lp/zfu0;->h:Lp/fo;

    .line 1545
    .line 1546
    check-cast v1, Lp/go;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Landroid/content/Intent;

    .line 1552
    .line 1553
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lp/do;

    .line 1557
    .line 1558
    invoke-direct {v2, v6}, Lp/do;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v3, "account_switch_action"

    .line 1562
    .line 1563
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    const-class v2, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 1567
    .line 1568
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1569
    .line 1570
    .line 1571
    const v2, 0x10008000

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_c

    .line 1578
    :cond_25
    iget-object v2, v13, Lp/zfu0;->X:Lp/zo40;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const/4 v5, 0x0

    .line 1585
    const/4 v6, 0x0

    .line 1586
    const/4 v7, 0x0

    .line 1587
    const/4 v8, 0x1

    .line 1588
    const/16 v9, 0x38

    .line 1589
    .line 1590
    move-object v3, v4

    .line 1591
    move-object v4, v1

    .line 1592
    invoke-static/range {v2 .. v9}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :goto_c
    return-object v1

    .line 1597
    :pswitch_1b
    move-object/from16 v4, p1

    .line 1598
    .line 1599
    check-cast v4, Lp/ms5;

    .line 1600
    .line 1601
    check-cast v14, Lp/n6y;

    .line 1602
    .line 1603
    iget-object v4, v14, Lp/n6y;->n1:Landroid/view/ViewGroup;

    .line 1604
    .line 1605
    if-eqz v4, :cond_28

    .line 1606
    .line 1607
    check-cast v12, Lp/os5;

    .line 1608
    .line 1609
    check-cast v13, Ljava/util/List;

    .line 1610
    .line 1611
    iput-boolean v11, v14, Lp/n6y;->w1:Z

    .line 1612
    .line 1613
    new-instance v5, Lp/ngy0;

    .line 1614
    .line 1615
    invoke-direct {v5}, Lp/ngy0;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v6, Lp/hus;

    .line 1619
    .line 1620
    invoke-direct {v6}, Lp/n211;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    const-wide/16 v10, 0x15e

    .line 1624
    .line 1625
    iput-wide v10, v6, Lp/pfy0;->c:J

    .line 1626
    .line 1627
    check-cast v12, Lp/yij;

    .line 1628
    .line 1629
    invoke-virtual {v12}, Lp/yij;->getView()Landroid/view/View;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-virtual {v6, v9}, Lp/pfy0;->q(Landroid/view/View;)Lp/pfy0;

    .line 1634
    .line 1635
    .line 1636
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 1637
    .line 1638
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v9, v6, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 1642
    .line 1643
    invoke-virtual {v5, v6}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v6, Lp/hus;

    .line 1647
    .line 1648
    invoke-direct {v6}, Lp/n211;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    const-wide/16 v7, 0x96

    .line 1652
    .line 1653
    iput-wide v7, v6, Lp/pfy0;->c:J

    .line 1654
    .line 1655
    invoke-virtual {v12}, Lp/yij;->getView()Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    iget-object v8, v6, Lp/pfy0;->f:Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v7, Lp/rxs;

    .line 1665
    .line 1666
    invoke-direct {v7}, Lp/rxs;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    iput-object v7, v6, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 1670
    .line 1671
    invoke-virtual {v5, v6}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Lp/y8a;

    .line 1675
    .line 1676
    invoke-direct {v6}, Lp/pfy0;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iput-wide v10, v6, Lp/pfy0;->c:J

    .line 1680
    .line 1681
    new-instance v7, Lp/po20;

    .line 1682
    .line 1683
    invoke-direct {v7}, Lp/po20;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput-object v7, v6, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 1687
    .line 1688
    invoke-virtual {v5, v6}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    check-cast v6, Landroid/view/ViewGroup;

    .line 1696
    .line 1697
    invoke-static {v6, v5}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    const/4 v6, 0x2

    .line 1705
    sub-int/2addr v5, v6

    .line 1706
    :goto_d
    const/4 v6, -0x1

    .line 1707
    if-ge v6, v5, :cond_26

    .line 1708
    .line 1709
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1710
    .line 1711
    .line 1712
    add-int/lit8 v5, v5, -0x1

    .line 1713
    .line 1714
    goto :goto_d

    .line 1715
    :cond_26
    invoke-virtual {v12}, Lp/yij;->getView()Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    const/16 v5, 0x8

    .line 1720
    .line 1721
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v14, v6, v13}, Lp/n6y;->T0(ILjava/util/List;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v14, Lp/n6y;->c1:Lp/pxh;

    .line 1728
    .line 1729
    if-eqz v4, :cond_27

    .line 1730
    .line 1731
    iget-object v4, v4, Lp/pxh;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v4, Lp/p5h0;

    .line 1734
    .line 1735
    new-instance v5, Lp/m5h0;

    .line 1736
    .line 1737
    const-string v6, "none"

    .line 1738
    .line 1739
    const-string v7, "more_options_button"

    .line 1740
    .line 1741
    invoke-direct {v5, v3, v7, v1, v6}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    check-cast v4, Lp/q5h0;

    .line 1745
    .line 1746
    invoke-virtual {v4, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v2

    .line 1750
    :cond_27
    const-string v1, "presenter"

    .line 1751
    .line 1752
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    throw v1

    .line 1757
    :cond_28
    move-object v1, v10

    .line 1758
    const-string v2, "buttonContainer"

    .line 1759
    .line 1760
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v1

    .line 1764
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Lp/odc;

    .line 1767
    .line 1768
    check-cast v14, Lp/yxe0;

    .line 1769
    .line 1770
    iget-object v3, v14, Lp/yxe0;->b:Lp/ipr;

    .line 1771
    .line 1772
    invoke-static {}, Lcom/spotify/messages/ListeningPartyPlaybackError;->S()Lp/eh30;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v12, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v4, v12}, Lp/eh30;->Q(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v12}, Lp/eh30;->S(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    check-cast v13, Lp/def0;

    .line 1785
    .line 1786
    iget-wide v5, v13, Lp/def0;->b:J

    .line 1787
    .line 1788
    invoke-virtual {v4, v5, v6}, Lp/eh30;->R(J)V

    .line 1789
    .line 1790
    .line 1791
    check-cast v1, Lp/mdc;

    .line 1792
    .line 1793
    iget-object v1, v1, Lp/mdc;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v4, v1}, Lp/eh30;->P(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v3, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v2

    .line 1806
    nop

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
