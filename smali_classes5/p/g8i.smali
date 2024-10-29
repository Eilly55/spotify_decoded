.class public final Lp/g8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/g8i;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lp/g8i;-><init>(Lp/tii;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lp/g8i;->a:I

    iput-object p0, p0, Lp/g8i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/g8i;->b:Lp/tii;

    .line 19
    iget-object p2, p1, Lp/tii;->f7:Lp/oev;

    .line 20
    iget-object p1, p1, Lp/tii;->V4:Lp/mjj0;

    .line 21
    new-instance v0, Lp/imz;

    const/16 v1, 0x19

    invoke-direct {v0, p2, p1, v1}, Lp/imz;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/g8i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/g8i;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/g8i;-><init>(Lp/tii;Lp/ami;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x8

    iput p3, p0, Lp/g8i;->a:I

    iput-object p0, p0, Lp/g8i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g8i;->b:Lp/tii;

    iput-object p2, p0, Lp/g8i;->c:Ljava/lang/Object;

    sget-object p1, Lp/fqt0;->r:Lp/b2c0;

    .line 4
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/g8i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/gdt;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/g8i;->a:I

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g8i;-><init>(Lp/tii;Lp/xp2;Lp/nou;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cfn;Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/g8i;->a:I

    iput-object p0, p0, Lp/g8i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g8i;->b:Lp/tii;

    iput-object p3, p0, Lp/g8i;->c:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lp/tii;->B2:Lp/ssl;

    .line 16
    invoke-static {p2, p1}, Lp/oev;->d(Lp/cfn;Lp/mjj0;)Lp/oev;

    move-result-object p1

    iput-object p1, p0, Lp/g8i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/cfn;Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;I)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lp/g8i;->a:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lp/g8i;-><init>(Lp/tii;Lp/cfn;Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;Lp/h5z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/g8i;->a:I

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g8i;-><init>(Lp/tii;Lp/xp2;Lp/nou;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;Lp/i27;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/g8i;->a:I

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g8i;-><init>(Lp/tii;Lp/xp2;Lp/nou;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;Lp/xb70;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/g8i;->a:I

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g8i;-><init>(Lp/tii;Lp/xp2;Lp/nou;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/kgi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/g8i;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/g8i;-><init>(Lp/tii;Lp/kgi;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/kgi;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Lp/g8i;->a:I

    iput-object p0, p0, Lp/g8i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g8i;->b:Lp/tii;

    iput-object p2, p0, Lp/g8i;->c:Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lp/kgi;->d0:Lp/wj50;

    sget-object p2, Lp/mtz0;->u:Lp/jyw;

    sget-object p3, Lp/ktz0;->s:Lp/jyw;

    .line 8
    new-instance v0, Lp/g6e0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lp/g6e0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v0, p0, Lp/g8i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;Lp/nou;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/g8i;->a:I

    iput-object p1, p0, Lp/g8i;->b:Lp/tii;

    iput-object p2, p0, Lp/g8i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/g8i;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/g8i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ybi;Lp/z4h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/g8i;->a:I

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g8i;-><init>(Lp/tii;Lp/xp2;Lp/nou;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/g8i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/g8i;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/g8i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/gkn0;

    .line 12
    .line 13
    new-instance v0, Lp/snd0;

    .line 14
    .line 15
    check-cast v3, Lp/ami;

    .line 16
    .line 17
    iget-object v4, v3, Lp/ami;->a:Lp/dmi;

    .line 18
    .line 19
    new-instance v11, Lp/lod0;

    .line 20
    .line 21
    new-instance v5, Lp/rln0;

    .line 22
    .line 23
    iget-object v6, v4, Lp/dmi;->b:Lp/ami;

    .line 24
    .line 25
    iget-object v7, v6, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 26
    .line 27
    invoke-direct {v5, v7}, Lp/rln0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v4, Lp/dmi;->uc:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lp/bod0;

    .line 37
    .line 38
    new-instance v8, Lp/iod0;

    .line 39
    .line 40
    iget-object v4, v4, Lp/dmi;->a:Lp/tii;

    .line 41
    .line 42
    iget-object v9, v4, Lp/tii;->X0:Lp/mjj0;

    .line 43
    .line 44
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lp/kud;

    .line 49
    .line 50
    invoke-direct {v8, v1, v9}, Lp/iod0;-><init>(ZLp/kud;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/qkn0;

    .line 54
    .line 55
    iget-object v9, v4, Lp/tii;->b:Landroid/app/Application;

    .line 56
    .line 57
    invoke-direct {v1, v9}, Lp/qkn0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lp/jmn0;

    .line 61
    .line 62
    invoke-direct {v9, v5, v7, v8, v1}, Lp/jmn0;-><init>(Lp/rln0;Lp/bod0;Lp/iod0;Lp/pkn0;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lp/qln0;

    .line 66
    .line 67
    iget-object v1, v4, Lp/tii;->r3:Lp/mjj0;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 74
    .line 75
    const-class v5, Lp/rks;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/rks;

    .line 82
    .line 83
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v1}, Lp/qln0;-><init>(Lp/rks;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lp/qkn0;

    .line 90
    .line 91
    iget-object v1, v4, Lp/tii;->b:Landroid/app/Application;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Lp/qkn0;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 97
    .line 98
    new-instance v10, Lp/mkn0;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v5, v11

    .line 104
    move-object v6, v9

    .line 105
    move-object v9, v1

    .line 106
    invoke-direct/range {v5 .. v10}, Lp/lod0;-><init>(Lp/jmn0;Lp/qln0;Lp/pkn0;Landroid/app/Activity;Lp/lkn0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lp/tii;->k5:Lp/mjj0;

    .line 110
    .line 111
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lp/glz0;

    .line 117
    .line 118
    new-instance v7, Lp/la80;

    .line 119
    .line 120
    invoke-direct {v7}, Lp/la80;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lp/tii;->nh:Lp/mjj0;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Lp/ych0;

    .line 131
    .line 132
    iget-object v1, v3, Lp/ami;->a:Lp/dmi;

    .line 133
    .line 134
    new-instance v9, Lp/znd0;

    .line 135
    .line 136
    iget-object v1, v1, Lp/dmi;->a:Lp/tii;

    .line 137
    .line 138
    iget-object v1, v1, Lp/tii;->a1:Lp/mjj0;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/ipr;

    .line 145
    .line 146
    invoke-direct {v9, v1}, Lp/znd0;-><init>(Lp/ipr;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v0

    .line 150
    move-object v5, v11

    .line 151
    invoke-direct/range {v4 .. v9}, Lp/snd0;-><init>(Lp/lod0;Lp/glz0;Lp/la80;Lp/ych0;Lp/znd0;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lp/gkn0;->t1:Lp/snd0;

    .line 155
    .line 156
    iget-object v0, v2, Lp/tii;->a:Lp/yii;

    .line 157
    .line 158
    new-instance v1, Lp/hkn0;

    .line 159
    .line 160
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 161
    .line 162
    iget-object v0, v0, Lp/tii;->b:Landroid/app/Application;

    .line 163
    .line 164
    new-instance v4, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v5, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 167
    .line 168
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v4}, Lp/hkn0;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lp/gkn0;->u1:Lp/hkn0;

    .line 175
    .line 176
    new-instance v0, Lp/qq10;

    .line 177
    .line 178
    iget-object v1, v2, Lp/tii;->k5:Lp/mjj0;

    .line 179
    .line 180
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp/glz0;

    .line 185
    .line 186
    new-instance v4, Lp/ma80;

    .line 187
    .line 188
    invoke-direct {v4}, Lp/ma80;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v0, Lp/qq10;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p1, Lp/gkn0;->v1:Lp/qq10;

    .line 199
    .line 200
    iget-object v0, v2, Lp/tii;->E9:Lp/mjj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/vqs0;

    .line 207
    .line 208
    iput-object v0, p1, Lp/gkn0;->w1:Lp/vqs0;

    .line 209
    .line 210
    iget-object v0, v3, Lp/ami;->L:Lp/mjj0;

    .line 211
    .line 212
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/kba0;

    .line 217
    .line 218
    iput-object v0, p1, Lp/gkn0;->x1:Lp/kba0;

    .line 219
    .line 220
    iget-object v0, p0, Lp/g8i;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/zs20;

    .line 229
    .line 230
    iput-object v0, p1, Lp/gkn0;->y1:Lp/zs20;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_0
    check-cast p1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 234
    .line 235
    new-instance v0, Lp/cdf0;

    .line 236
    .line 237
    iget-object v3, v2, Lp/tii;->je:Lp/ssl;

    .line 238
    .line 239
    invoke-virtual {v3}, Lp/ssl;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lp/uhs;

    .line 245
    .line 246
    iget-object v3, p0, Lp/g8i;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lp/mjj0;

    .line 249
    .line 250
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Lp/qi40;

    .line 255
    .line 256
    iget-object v6, v2, Lp/tii;->r0:Lp/mjj0;

    .line 257
    .line 258
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lp/lvb;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lp/mz2;

    .line 268
    .line 269
    iget-object v7, v2, Lp/tii;->X0:Lp/mjj0;

    .line 270
    .line 271
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lp/kud;

    .line 276
    .line 277
    invoke-direct {v6, v1, v7}, Lp/mz2;-><init>(ZLp/kud;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lp/mz2;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lp/her;

    .line 292
    .line 293
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lp/sif;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {v6, v3, v5, v1}, Lp/her;-><init>(Lp/sif;Lp/qi40;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lp/zhb0;

    .line 307
    .line 308
    iget-object v3, v2, Lp/tii;->y6:Lp/mjj0;

    .line 309
    .line 310
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lp/fyy0;

    .line 315
    .line 316
    iget-object v5, v2, Lp/tii;->Bl:Lp/mjj0;

    .line 317
    .line 318
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lp/c9a0;

    .line 323
    .line 324
    invoke-direct {v1, v3, v5}, Lp/zhb0;-><init>(Lp/fyy0;Lp/c9a0;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lp/e2w;

    .line 328
    .line 329
    iget-object v10, v2, Lp/tii;->b:Landroid/app/Application;

    .line 330
    .line 331
    invoke-direct {v8, v10}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lp/g8i;->b()Lp/pz60;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object v3, v0

    .line 339
    move-object v5, v6

    .line 340
    move-object v6, v1

    .line 341
    move-object v7, v10

    .line 342
    invoke-direct/range {v3 .. v9}, Lp/cdf0;-><init>(Lp/uhs;Lp/her;Lp/zhb0;Landroid/app/Application;Lp/e2w;Lp/pz60;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->a:Lp/aoz;

    .line 346
    .line 347
    new-instance v0, Lp/bq90;

    .line 348
    .line 349
    iget-object v1, v2, Lp/tii;->g3:Lp/mjj0;

    .line 350
    .line 351
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lp/boz;

    .line 356
    .line 357
    iget-object v2, v2, Lp/tii;->jj:Lp/mjj0;

    .line 358
    .line 359
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lp/gm3;

    .line 364
    .line 365
    invoke-direct {v0, v10, v1, v2}, Lp/bq90;-><init>(Landroid/content/Context;Lp/boz;Lp/gm3;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->b:Lp/bq90;

    .line 369
    .line 370
    invoke-virtual {p0}, Lp/g8i;->b()Lp/pz60;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->c:Lp/pz60;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    check-cast p1, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 378
    .line 379
    iget-object v0, p0, Lp/g8i;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp/mjj0;

    .line 382
    .line 383
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/cxb0;

    .line 388
    .line 389
    iput-object v0, p1, Lcom/spotify/collection/downloaded/service/OffliningService;->a:Lp/cxb0;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_2
    check-cast p1, Lp/xb70;

    .line 393
    .line 394
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p1, Lp/xb70;->t1:Lp/ahn0;

    .line 399
    .line 400
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p1, Lp/xb70;->u1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 405
    .line 406
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v12, v3

    .line 411
    check-cast v12, Lp/xb70;

    .line 412
    .line 413
    sget-object v10, Lp/axa;->b:Lp/axa;

    .line 414
    .line 415
    invoke-virtual {v0, v12, v12, v10}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, Lp/xb70;->v1:Lp/o021;

    .line 420
    .line 421
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v7, Lp/s00;

    .line 426
    .line 427
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lp/h6i;

    .line 430
    .line 431
    iget-object v0, v0, Lp/h6i;->k:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v8, v0

    .line 434
    check-cast v8, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 435
    .line 436
    invoke-direct {v7, v8}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    new-instance v5, Lp/k20;

    .line 441
    .line 442
    invoke-direct {v5, v12}, Lp/k20;-><init>(Lp/h20;)V

    .line 443
    .line 444
    .line 445
    move-object v6, v12

    .line 446
    move-object v9, v12

    .line 447
    invoke-virtual/range {v4 .. v12}, Lp/nxa;->a(Lp/y20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;ZLp/x420;)Lp/ied;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p1, Lp/xb70;->w1:Lp/rjz0;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_3
    check-cast p1, Lp/h5z;

    .line 455
    .line 456
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p1, Lp/h5z;->t1:Lp/ahn0;

    .line 461
    .line 462
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p1, Lp/h5z;->u1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 467
    .line 468
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v12, v3

    .line 473
    check-cast v12, Lp/h5z;

    .line 474
    .line 475
    sget-object v10, Lp/hxa;->b:Lp/hxa;

    .line 476
    .line 477
    invoke-virtual {v0, v12, v12, v10}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p1, Lp/h5z;->v1:Lp/o021;

    .line 482
    .line 483
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v7, Lp/s00;

    .line 488
    .line 489
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lp/h6i;

    .line 492
    .line 493
    iget-object v0, v0, Lp/h6i;->k:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v8, v0

    .line 496
    check-cast v8, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 497
    .line 498
    invoke-direct {v7, v8}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 499
    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    new-instance v5, Lp/k20;

    .line 503
    .line 504
    invoke-direct {v5, v12}, Lp/k20;-><init>(Lp/h20;)V

    .line 505
    .line 506
    .line 507
    move-object v6, v12

    .line 508
    move-object v9, v12

    .line 509
    invoke-virtual/range {v4 .. v12}, Lp/nxa;->a(Lp/y20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;ZLp/x420;)Lp/ied;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p1, Lp/h5z;->w1:Lp/rjz0;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_4
    check-cast p1, Lp/gdt;

    .line 517
    .line 518
    new-instance v0, Lp/fe40;

    .line 519
    .line 520
    check-cast v3, Lp/gdt;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Lp/fe40;-><init>(Lp/gdt;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p1, Lp/gdt;->x1:Lp/fe40;

    .line 526
    .line 527
    new-instance v0, Lp/guo0;

    .line 528
    .line 529
    invoke-direct {v0}, Lp/guo0;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v0, p1, Lp/gdt;->y1:Lp/guo0;

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_5
    check-cast p1, Lp/bao;

    .line 536
    .line 537
    invoke-static {v2}, Lp/tii;->S2(Lp/tii;)Lp/q5h0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p1, Lp/bao;->z1:Lp/p5h0;

    .line 542
    .line 543
    new-instance v0, Lp/xcz;

    .line 544
    .line 545
    iget-object v1, p0, Lp/g8i;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lp/mjj0;

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-direct {v0, v1, v2}, Lp/xcz;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p1, Lp/bao;->A1:Lp/xcz;

    .line 554
    .line 555
    check-cast v3, Lp/kgi;

    .line 556
    .line 557
    iget-object v0, v3, Lp/kgi;->E:Lp/ssl;

    .line 558
    .line 559
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lp/hy21;

    .line 564
    .line 565
    iput-object v0, p1, Lp/bao;->B1:Lp/hy21;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    check-cast p1, Lp/z4h;

    .line 569
    .line 570
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p1, Lp/z4h;->t1:Lp/ahn0;

    .line 575
    .line 576
    iget-object v0, v2, Lp/tii;->Og:Lp/mjj0;

    .line 577
    .line 578
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lp/m4h;

    .line 583
    .line 584
    iput-object v0, p1, Lp/z4h;->u1:Lp/m4h;

    .line 585
    .line 586
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lp/ybi;

    .line 589
    .line 590
    iget-object v0, v0, Lp/ybi;->o:Lp/mjj0;

    .line 591
    .line 592
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lp/hw;

    .line 597
    .line 598
    iput-object v0, p1, Lp/z4h;->v1:Lp/hw;

    .line 599
    .line 600
    new-instance v0, Lp/xx;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v0, p1, Lp/z4h;->w1:Lp/xx;

    .line 606
    .line 607
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lp/ybi;

    .line 610
    .line 611
    iget-object v0, v0, Lp/ybi;->p:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 614
    .line 615
    iget-object v4, v2, Lp/tii;->z9:Lp/mjj0;

    .line 616
    .line 617
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lp/gqy;

    .line 622
    .line 623
    new-instance v5, Lp/tr2;

    .line 624
    .line 625
    iget-object v6, v2, Lp/tii;->X0:Lp/mjj0;

    .line 626
    .line 627
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lp/kud;

    .line 632
    .line 633
    invoke-direct {v5, v1, v1, v6}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lp/sap;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lp/oyo;

    .line 642
    .line 643
    invoke-direct {v5, v0, v4, v1}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 644
    .line 645
    .line 646
    iput-object v5, p1, Lp/z4h;->x1:Lp/oyo;

    .line 647
    .line 648
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v11, v3

    .line 653
    check-cast v11, Lp/z4h;

    .line 654
    .line 655
    sget-object v10, Lp/vwa;->b:Lp/vwa;

    .line 656
    .line 657
    invoke-virtual {v0, v11, v11, v10}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, p1, Lp/z4h;->y1:Lp/o021;

    .line 662
    .line 663
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    new-instance v7, Lp/s00;

    .line 668
    .line 669
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lp/ybi;

    .line 672
    .line 673
    iget-object v0, v0, Lp/ybi;->p:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v8, v0

    .line 676
    check-cast v8, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 677
    .line 678
    invoke-direct {v7, v8}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 679
    .line 680
    .line 681
    move-object v5, v11

    .line 682
    move-object v6, v11

    .line 683
    move-object v9, v11

    .line 684
    invoke-static/range {v4 .. v11}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, p1, Lp/z4h;->z1:Lp/rjz0;

    .line 689
    .line 690
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, p1, Lp/z4h;->A1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_7
    check-cast p1, Lp/i27;

    .line 698
    .line 699
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, p1, Lp/i27;->t1:Lp/ahn0;

    .line 704
    .line 705
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v11, v3

    .line 710
    check-cast v11, Lp/i27;

    .line 711
    .line 712
    sget-object v10, Lp/twa;->b:Lp/twa;

    .line 713
    .line 714
    invoke-virtual {v0, v11, v11, v10}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, p1, Lp/i27;->u1:Lp/o021;

    .line 719
    .line 720
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    new-instance v7, Lp/s00;

    .line 725
    .line 726
    iget-object v0, p0, Lp/g8i;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lp/h6i;

    .line 729
    .line 730
    iget-object v0, v0, Lp/h6i;->k:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v8, v0

    .line 733
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 734
    .line 735
    invoke-direct {v7, v8}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 736
    .line 737
    .line 738
    move-object v5, v11

    .line 739
    move-object v6, v11

    .line 740
    move-object v9, v11

    .line 741
    invoke-static/range {v4 .. v11}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p1, Lp/i27;->v1:Lp/rjz0;

    .line 746
    .line 747
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, p1, Lp/i27;->w1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 752
    .line 753
    iget-object v0, v2, Lp/tii;->Jj:Lp/mjj0;

    .line 754
    .line 755
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lp/y29;

    .line 760
    .line 761
    iput-object v0, p1, Lp/i27;->x1:Lp/y29;

    .line 762
    .line 763
    iget-object v0, v2, Lp/tii;->Pj:Lp/mjj0;

    .line 764
    .line 765
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lp/o29;

    .line 770
    .line 771
    iput-object v0, p1, Lp/i27;->y1:Lp/o29;

    .line 772
    .line 773
    iget-object v0, v2, Lp/tii;->Vj:Lp/mjj0;

    .line 774
    .line 775
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lp/wbc0;

    .line 780
    .line 781
    iput-object v0, p1, Lp/i27;->z1:Lp/wbc0;

    .line 782
    .line 783
    iget-object v0, v2, Lp/tii;->Oj:Lp/mjj0;

    .line 784
    .line 785
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lp/jy8;

    .line 790
    .line 791
    iput-object v0, p1, Lp/i27;->A1:Lp/jy8;

    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lp/pz60;
    .locals 4

    .line 1
    new-instance v0, Lp/pz60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g8i;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->a1:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/ipr;

    .line 12
    .line 13
    iget-object v2, p0, Lp/g8i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lp/pz60;-><init>(Lp/ipr;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "widgetCategory"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
