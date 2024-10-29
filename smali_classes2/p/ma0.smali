.class public final Lp/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/edx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/imr0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iwg0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kg2;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l100;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lyf0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ofh0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r3m0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rpe;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y03;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/ma0;->a:I

    iput-object p1, p0, Lp/ma0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :cond_2
    const-string p1, "="

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, p1, v1, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/ma0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/ma0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/wr20;->i:Lp/wr20;

    .line 12
    .line 13
    new-instance v1, Lp/tgx;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/ldc;

    .line 20
    .line 21
    const-string v2, "Open the side drawer containing the activity center."

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lp/or0;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/wr20;->wc:Lp/wr20;

    .line 35
    .line 36
    const-string v2, "Handle routing to podcast specific entity page"

    .line 37
    .line 38
    check-cast p1, Lp/ldc;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v4, Lp/y03;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/y03;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lp/wr20;->G3:Lp/wr20;

    .line 53
    .line 54
    check-cast p1, Lp/ldc;

    .line 55
    .line 56
    new-instance v1, Lp/jdc;

    .line 57
    .line 58
    const-class v2, Lp/isd;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v2, v3}, Lp/jdc;-><init>(Ljava/lang/Class;Lp/kdc;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Confetti Rewards"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    new-instance v0, Lp/or0;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/wr20;->Rd:Lp/wr20;

    .line 77
    .line 78
    check-cast p1, Lp/ldc;

    .line 79
    .line 80
    const-string v2, "Handle upsell uri routing"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lp/wr20;->dd:Lp/wr20;

    .line 86
    .line 87
    const-string v2, "Handle start trial upsell uri routing"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    sget-object v0, Lp/wr20;->ja:Lp/wr20;

    .line 94
    .line 95
    check-cast v4, Lp/ofh0;

    .line 96
    .line 97
    check-cast p1, Lp/ldc;

    .line 98
    .line 99
    const-string v1, "Premium Destination"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v4}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp/wr20;->ka:Lp/wr20;

    .line 105
    .line 106
    const-string v1, "Premium Destination with page id"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v4}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    new-array v1, v2, [Lp/ky50;

    .line 113
    .line 114
    sget-object v5, Lp/wr20;->l4:Lp/wr20;

    .line 115
    .line 116
    new-instance v6, Lp/poz;

    .line 117
    .line 118
    invoke-direct {v6, v5, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    sget-object v5, Lp/wr20;->n4:Lp/wr20;

    .line 124
    .line 125
    new-instance v6, Lp/poz;

    .line 126
    .line 127
    invoke-direct {v6, v5, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v1, v0

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v5, Lp/oy50;

    .line 143
    .line 144
    invoke-direct {v5, v1, v0}, Lp/oy50;-><init>(Ljava/lang/Iterable;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lp/raj0;->b:Lp/raj0;

    .line 148
    .line 149
    new-instance v6, Lp/saj0;

    .line 150
    .line 151
    invoke-direct {v6, p0, v0, v1}, Lp/saj0;-><init>(Lp/ma0;ZLp/raj0;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lp/ldc;

    .line 155
    .line 156
    const-string v1, "A page for displaying AI playlist prompt creation"

    .line 157
    .line 158
    invoke-virtual {p1, v5, v1, v6}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v2, [Lp/ky50;

    .line 162
    .line 163
    sget-object v5, Lp/wr20;->m4:Lp/wr20;

    .line 164
    .line 165
    new-instance v6, Lp/poz;

    .line 166
    .line 167
    invoke-direct {v6, v5, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v1, v3

    .line 171
    .line 172
    sget-object v5, Lp/wr20;->o4:Lp/wr20;

    .line 173
    .line 174
    new-instance v6, Lp/poz;

    .line 175
    .line 176
    invoke-direct {v6, v5, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v1, v0

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v2, Lp/oy50;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lp/oy50;-><init>(Ljava/lang/Iterable;I)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lp/lyf0;

    .line 197
    .line 198
    check-cast v4, Lp/myf0;

    .line 199
    .line 200
    iget-object v1, v4, Lp/myf0;->b:Lp/en2;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/en2;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/en2;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move v0, v3

    .line 216
    :goto_0
    sget-object v1, Lp/raj0;->c:Lp/raj0;

    .line 217
    .line 218
    new-instance v3, Lp/saj0;

    .line 219
    .line 220
    invoke-direct {v3, p0, v0, v1}, Lp/saj0;-><init>(Lp/ma0;ZLp/raj0;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "A route to re-edit an AI playlist using prompt creation"

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0, v3}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    new-instance v0, Lp/jdw;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v1}, Lp/jdw;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lp/ja0;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lp/ldc;

    .line 243
    .line 244
    const-string v2, "Playlist Collaboration: playlist uri with invite"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    sget-object v0, Lp/wr20;->D7:Lp/wr20;

    .line 251
    .line 252
    new-instance v1, Lp/or0;

    .line 253
    .line 254
    check-cast v4, Lp/qou;

    .line 255
    .line 256
    invoke-direct {v1, v4}, Lp/or0;-><init>(Lp/qou;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lp/ldc;

    .line 260
    .line 261
    const-string v2, "lex-experiments"

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lp/wr20;->B7:Lp/wr20;

    .line 267
    .line 268
    new-instance v1, Lp/or0;

    .line 269
    .line 270
    invoke-direct {v1, v4}, Lp/or0;-><init>(Lp/qou;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "lexicon"

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    check-cast v4, Lp/r3m0;

    .line 280
    .line 281
    iget-object v0, v4, Lp/r3m0;->a:Lp/udz0;

    .line 282
    .line 283
    invoke-virtual {v0}, Lp/udz0;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    sget-object v0, Lp/wr20;->Qd:Lp/wr20;

    .line 290
    .line 291
    sget-object v1, Lp/e51;->e:Lp/e51;

    .line 292
    .line 293
    check-cast p1, Lp/ldc;

    .line 294
    .line 295
    const-string v2, "Show Update Email Fragment"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void

    .line 301
    :pswitch_8
    check-cast v4, Lp/rpe;

    .line 302
    .line 303
    check-cast v4, Lp/hse;

    .line 304
    .line 305
    iget-object v0, v4, Lp/hse;->a:Lp/xq2;

    .line 306
    .line 307
    invoke-virtual {v0}, Lp/xq2;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    sget-object v0, Lp/wr20;->U3:Lp/wr20;

    .line 314
    .line 315
    sget-object v1, Lp/jl;->Y:Lp/jl;

    .line 316
    .line 317
    check-cast p1, Lp/ldc;

    .line 318
    .line 319
    const-string v2, "What\'s New: Content feed for Music and Podcasts"

    .line 320
    .line 321
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lp/wr20;->T3:Lp/wr20;

    .line 325
    .line 326
    sget-object v1, Lp/jl;->Z:Lp/jl;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    return-void

    .line 332
    :pswitch_9
    sget-object v1, Lp/fg9;->a:Lp/fg9;

    .line 333
    .line 334
    new-instance v2, Lp/or0;

    .line 335
    .line 336
    invoke-direct {v2, p0, v0}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lp/ldc;

    .line 340
    .line 341
    const-string v3, "Campaign Route"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v3, v2}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lp/wr20;->Ne:Lp/wr20;

    .line 347
    .line 348
    new-instance v2, Lp/or0;

    .line 349
    .line 350
    invoke-direct {v2, p0, v0}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1, v3, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lp/wr20;->Me:Lp/wr20;

    .line 357
    .line 358
    new-instance v2, Lp/or0;

    .line 359
    .line 360
    invoke-direct {v2, p0, v0}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v3, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    sget-object v0, Lp/pf;->g:Lp/pf;

    .line 368
    .line 369
    sget-object v1, Lp/wr20;->h5:Lp/wr20;

    .line 370
    .line 371
    check-cast p1, Lp/ldc;

    .line 372
    .line 373
    const-string v2, "Page presenting the top level find content as an entry point to search and genres."

    .line 374
    .line 375
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lp/wr20;->P1:Lp/wr20;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lp/wr20;->J1:Lp/wr20;

    .line 384
    .line 385
    const-string v2, "Page presenting a browse genre."

    .line 386
    .line 387
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lp/wr20;->Vc:Lp/wr20;

    .line 391
    .line 392
    const-string v2, "Page presenting special content in the scope of browse."

    .line 393
    .line 394
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lp/s73;

    .line 398
    .line 399
    const/16 v1, 0x15

    .line 400
    .line 401
    invoke-direct {v0, p0, v1}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lp/tp8;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lp/tp8;-><init>(Lp/s73;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "android.intent.action.SEARCH"

    .line 410
    .line 411
    const-string v2, "Open Find if NPT is enabled or Search if not."

    .line 412
    .line 413
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    sget-object v0, Lp/wr20;->f6:Lp/wr20;

    .line 418
    .line 419
    new-instance v1, Lp/or0;

    .line 420
    .line 421
    invoke-direct {v1, p0, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Lp/ldc;

    .line 425
    .line 426
    const-string v2, "Handle home ad routing"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    sget-object v0, Lp/wr20;->t:Lp/wr20;

    .line 433
    .line 434
    new-instance v1, Lp/poz;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lp/ja0;

    .line 440
    .line 441
    invoke-direct {v0, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    check-cast p1, Lp/ldc;

    .line 445
    .line 446
    const-string v2, "Handle ad routing."

    .line 447
    .line 448
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
