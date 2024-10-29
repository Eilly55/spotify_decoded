.class public final Lp/vgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    const-class p1, Lp/zsn0;

    iput-object p1, p0, Lp/vgw;->b:Ljava/lang/Class;

    const-string p1, "Saved episodes page for a specific show."

    iput-object p1, p0, Lp/vgw;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lp/wr20;->d3:Lp/wr20;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/vgw;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lp/lq10;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    const-class p1, Lp/keg;

    iput-object p1, p0, Lp/vgw;->b:Ljava/lang/Class;

    const-string p1, "Upsell view showing metadata"

    iput-object p1, p0, Lp/vgw;->c:Ljava/lang/String;

    .line 17
    sget-object p1, Lp/wr20;->k4:Lp/wr20;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/vgw;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lp/ml2;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    const-class p1, Lp/ogw;

    iput-object p1, p0, Lp/vgw;->b:Ljava/lang/Class;

    const-string p1, "Group blend members page"

    iput-object p1, p0, Lp/vgw;->c:Ljava/lang/String;

    .line 11
    sget-object p1, Lp/wr20;->w1:Lp/wr20;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/vgw;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lp/tyq;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lp/wr20;->b5:Lp/wr20;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/vgw;->d:Ljava/util/Set;

    const-string p1, "Equalizer page"

    iput-object p1, p0, Lp/vgw;->c:Ljava/lang/String;

    const-class p1, Lp/vxq;

    iput-object p1, p0, Lp/vgw;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lp/vj2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    const-class v0, Lp/a1m0;

    iput-object v0, p0, Lp/vgw;->b:Ljava/lang/Class;

    const-string v0, "Page that shows artists or contributor releases"

    iput-object v0, p0, Lp/vgw;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sget-object v1, Lp/wr20;->V0:Lp/wr20;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lp/vj2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lp/wr20;->d4:Lp/wr20;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lp/wr20;->o1:Lp/wr20;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v0, p0, Lp/vgw;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lp/xu21;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/vgw;->a:I

    iput-object p1, p0, Lp/vgw;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lp/xu21;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp/wr20;->R2:Lp/wr20;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp/dso;->a:Lp/dso;

    :goto_0
    iput-object p1, p0, Lp/vgw;->d:Ljava/util/Set;

    const-string p1, "Your Library Playlist Folder Page"

    iput-object p1, p0, Lp/vgw;->c:Ljava/lang/String;

    const-class p1, Lp/w7u;

    iput-object p1, p0, Lp/vgw;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p2, Lp/ayt0;->c:Lp/wr20;

    .line 4
    .line 5
    iget v2, p0, Lp/vgw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lp/ayt0;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, p3

    .line 36
    :goto_0
    const-string p3, "filter"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lp/q8u;

    .line 43
    .line 44
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v5, v1, p2, p1}, Lp/q8u;-><init>(Ljava/lang/String;Lp/wr20;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :pswitch_0
    new-instance p1, Lp/seg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v4}, Lp/seg;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    new-instance p2, Lp/dyq;

    .line 67
    .line 68
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, p1

    .line 86
    :goto_1
    invoke-direct {p2, v5}, Lp/dyq;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_2
    new-instance v2, Lp/j1m0;

    .line 91
    .line 92
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v7, 0x2c

    .line 114
    .line 115
    if-eq v6, v7, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    if-eq v6, v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0xd0

    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lp/nvg;

    .line 126
    .line 127
    invoke-virtual {p2}, Lp/ayt0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v5, p2

    .line 135
    :goto_2
    invoke-direct {v0, v5}, Lp/nvg;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "Link type doesn\'t match with any Creator link type"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance v0, Lp/nvg;

    .line 149
    .line 150
    invoke-virtual {p2}, Lp/ayt0;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v5, p2

    .line 158
    :goto_3
    invoke-direct {v0, v5}, Lp/nvg;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v6, Lp/mvg;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v7, 0x19

    .line 169
    .line 170
    if-eq v1, v7, :cond_c

    .line 171
    .line 172
    const/16 v7, 0x25

    .line 173
    .line 174
    if-eq v1, v7, :cond_9

    .line 175
    .line 176
    packed-switch v1, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    packed-switch v1, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string p2, "URI is not artist related"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_3
    invoke-virtual {p2}, Lp/ayt0;->B()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :pswitch_4
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_a
    if-eqz v4, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {p2, v4, v0}, Lp/fav0;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Required value was null."

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_c
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_d
    :goto_4
    if-nez p2, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object v5, p2

    .line 241
    :goto_5
    invoke-direct {v6, v5}, Lp/mvg;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v6

    .line 245
    :goto_6
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {v2, p1, v0, p2}, Lp/j1m0;-><init>(Ljava/lang/String;Lp/rvg;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_5
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 260
    .line 261
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string p3, "showTitle"

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-nez p3, :cond_f

    .line 282
    .line 283
    move-object v7, v5

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v7, p3

    .line 286
    :goto_7
    const-string p3, "isFollowedShow"

    .line 287
    .line 288
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const-string p3, "showImageUri"

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    move-object v9, v5

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    move-object v9, p1

    .line 303
    :goto_8
    new-instance p1, Lp/btn0;

    .line 304
    .line 305
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v3, p1

    .line 309
    move-object v5, p2

    .line 310
    invoke-direct/range {v3 .. v9}, Lp/btn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string p2, "showId can\'t be null"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p2, "uri can\'t be null"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :pswitch_6
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lp/tgw;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lp/tgw;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object p2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgw;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgw;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/vgw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/vgw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/xu21;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/xu21;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    check-cast v2, Lp/lq10;

    .line 17
    .line 18
    check-cast v2, Lp/mq10;

    .line 19
    .line 20
    iget-object v0, v2, Lp/mq10;->a:Lp/fq2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/fq2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    check-cast v2, Lp/tyq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/tyq;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_2
    return v1

    .line 35
    :pswitch_3
    check-cast v2, Lp/ml2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/ml2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 4

    .line 1
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    .line 2
    .line 3
    iget v1, p0, Lp/vgw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lp/hwh0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
