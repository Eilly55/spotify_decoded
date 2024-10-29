.class public final Lp/a3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/ld10;Lp/ken0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a3v;->a:I

    iput-object p1, p0, Lp/a3v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a3v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/a3v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/a3v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xu21;Lp/cv21;Lp/s2r0;Lp/edi0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/a3v;->a:I

    iput-object p1, p0, Lp/a3v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a3v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/a3v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/a3v;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;ZZ)Lp/p5a0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lp/q5a0;->a:I

    .line 5
    .line 6
    new-instance v0, Lp/g32;

    .line 7
    .line 8
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    invoke-virtual {p2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "filter"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lp/a3v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/edi0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object p0, p0, Lp/a3v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lp/s2r0;

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p5, p1, p2}, Lp/s2r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move-object v1, v0

    .line 69
    move-object v3, p3

    .line 70
    move v6, p4

    .line 71
    invoke-direct/range {v1 .. v9}, Lp/g32;-><init>(Ljava/lang/String;Lp/wr20;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lp/gwh0;->a:Lp/gwh0;

    .line 75
    .line 76
    new-instance p1, Lp/p5a0;

    .line 77
    .line 78
    const-class p2, Lp/g22;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0, p0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/a3v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    new-array v0, v0, [Lp/hed0;

    .line 10
    .line 11
    sget-object v2, Lp/wr20;->a3:Lp/wr20;

    .line 12
    .line 13
    new-instance v3, Lp/hed0;

    .line 14
    .line 15
    const-string v4, "Collection root: Your Library"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    sget-object v2, Lp/wr20;->b3:Lp/wr20;

    .line 24
    .line 25
    new-instance v3, Lp/hed0;

    .line 26
    .line 27
    const-string v4, "Collection rootlist: Your Library."

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    sget-object v2, Lp/wr20;->c3:Lp/wr20;

    .line 36
    .line 37
    new-instance v3, Lp/hed0;

    .line 38
    .line 39
    const-string v4, "Collection rootlist by you: Your Library"

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    sget-object v2, Lp/wr20;->E2:Lp/wr20;

    .line 47
    .line 48
    new-instance v3, Lp/hed0;

    .line 49
    .line 50
    const-string v4, "Collection album overview: Your Library."

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    sget-object v2, Lp/wr20;->G2:Lp/wr20;

    .line 59
    .line 60
    new-instance v3, Lp/hed0;

    .line 61
    .line 62
    const-string v4, "Collection artist overview: Your Library."

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    sget-object v2, Lp/wr20;->T2:Lp/wr20;

    .line 71
    .line 72
    new-instance v3, Lp/hed0;

    .line 73
    .line 74
    const-string v4, "Collection podcasts downloads: Your Library"

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v3, v0, v2

    .line 81
    .line 82
    sget-object v2, Lp/wr20;->W2:Lp/wr20;

    .line 83
    .line 84
    new-instance v3, Lp/hed0;

    .line 85
    .line 86
    const-string v5, "Collection podcasts following: Your Library"

    .line 87
    .line 88
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    sget-object v2, Lp/wr20;->S2:Lp/wr20;

    .line 95
    .line 96
    new-instance v3, Lp/hed0;

    .line 97
    .line 98
    const-string v5, "Collection podcasts: Your Library"

    .line 99
    .line 100
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    sget-object v2, Lp/wr20;->f3:Lp/wr20;

    .line 107
    .line 108
    new-instance v3, Lp/hed0;

    .line 109
    .line 110
    invoke-direct {v3, v2, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    sget-object v2, Lp/wr20;->l3:Lp/wr20;

    .line 118
    .line 119
    new-instance v3, Lp/hed0;

    .line 120
    .line 121
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    sget-object v2, Lp/wr20;->N2:Lp/wr20;

    .line 129
    .line 130
    new-instance v3, Lp/hed0;

    .line 131
    .line 132
    const-string v4, "Old downloads uri fallback navigate to Your Library"

    .line 133
    .line 134
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    aput-object v3, v0, v2

    .line 140
    .line 141
    sget-object v2, Lp/wr20;->O2:Lp/wr20;

    .line 142
    .line 143
    new-instance v3, Lp/hed0;

    .line 144
    .line 145
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    aput-object v3, v0, v2

    .line 151
    .line 152
    sget-object v2, Lp/wr20;->H2:Lp/wr20;

    .line 153
    .line 154
    new-instance v3, Lp/hed0;

    .line 155
    .line 156
    const-string v4, "Collection audiobooks: Your Library"

    .line 157
    .line 158
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    aput-object v3, v0, v2

    .line 164
    .line 165
    sget-object v2, Lp/wr20;->I2:Lp/wr20;

    .line 166
    .line 167
    new-instance v3, Lp/hed0;

    .line 168
    .line 169
    const-string v4, "All downloads: Your Library"

    .line 170
    .line 171
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    aput-object v3, v0, v2

    .line 177
    .line 178
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lp/hed0;

    .line 199
    .line 200
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lp/wr20;

    .line 203
    .line 204
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, Lp/poz;

    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lp/zw21;

    .line 214
    .line 215
    invoke-direct {v5, p0, v3}, Lp/zw21;-><init>(Lp/a3v;Lp/wr20;)V

    .line 216
    .line 217
    .line 218
    move-object v3, p1

    .line 219
    check-cast v3, Lp/ldc;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v2, v5}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lp/a3v;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lp/xu21;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/xu21;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 236
    .line 237
    new-instance v1, Lp/or0;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lp/ldc;

    .line 245
    .line 246
    const-string v2, "Collection playlist folders: drill down in Your Library."

    .line 247
    .line 248
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void

    .line 252
    :pswitch_0
    sget-object v0, Lp/wr20;->A2:Lp/wr20;

    .line 253
    .line 254
    new-instance v2, Lp/poz;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lp/z2v;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lp/z2v;-><init>(Lp/a3v;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lp/ldc;

    .line 265
    .line 266
    const-string v1, "Handle clip links"

    .line 267
    .line 268
    invoke-virtual {p1, v2, v1, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
