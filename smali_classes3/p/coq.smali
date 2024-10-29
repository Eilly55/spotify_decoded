.class public final Lp/coq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/znq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ken0;

.field public final c:Lp/ugv0;

.field public final d:Lp/tu1;

.field public final e:Lp/ju1;

.field public final f:Z

.field public final g:Lp/goq;

.field public final h:Z

.field public final i:Lp/bu1;

.field public final j:Lp/ioq;

.field public final k:Lp/f5n;

.field public final l:Lp/rdn;

.field public final m:Lp/m7c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/ugv0;Lp/tu1;Lp/ju1;ZLp/goq;ZLp/bu1;Lp/ioq;Lp/f5n;Lp/rdn;Lp/m7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/coq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/coq;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/coq;->c:Lp/ugv0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/coq;->d:Lp/tu1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/coq;->e:Lp/ju1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/coq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/coq;->g:Lp/goq;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/coq;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp/coq;->i:Lp/bu1;

    .line 21
    .line 22
    iput-object p10, p0, Lp/coq;->j:Lp/ioq;

    .line 23
    .line 24
    iput-object p11, p0, Lp/coq;->k:Lp/f5n;

    .line 25
    .line 26
    iput-object p12, p0, Lp/coq;->l:Lp/rdn;

    .line 27
    .line 28
    iput-object p13, p0, Lp/coq;->m:Lp/m7c;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lp/wpi;Ljava/lang/String;Ljava/lang/String;ZLp/g011;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p4, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    iget-object p4, p0, Lp/wpi;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lp/bw0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/wpi;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/g011;

    .line 18
    .line 19
    invoke-virtual {p4, v0, p1, p2, p3}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp/wpi;->a(Lp/wdf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lp/doq;Lp/wpi;Lp/pbq;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp/doq;->s:Lp/nam0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/nam0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/nam0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lp/nam0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p1, Lp/wpi;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lp/sam0;

    .line 21
    .line 22
    iget-object p0, p1, Lp/wpi;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lp/g011;

    .line 26
    .line 27
    iget-object p0, p1, Lp/wpi;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lp/pbq;

    .line 30
    .line 31
    iget-object v5, p0, Lp/pbq;->A:Lp/u4c0;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lp/sam0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)Lp/ram0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lp/wpi;->a(Lp/wdf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static c(Lp/doq;Lp/wpi;Lp/pbq;)V
    .locals 6

    .line 1
    iget-boolean p0, p0, Lp/doq;->o:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p2, Lp/pbq;->t:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lp/wpi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp/uam0;

    .line 12
    .line 13
    iget-object p2, p1, Lp/wpi;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lp/g011;

    .line 17
    .line 18
    iget-object p2, p1, Lp/wpi;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp/pbq;

    .line 21
    .line 22
    iget-object v5, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lp/uam0;->a:Lp/cx0;

    .line 25
    .line 26
    iget-object p2, p0, Lp/cx0;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lp/qou;

    .line 34
    .line 35
    iget-object p2, p0, Lp/cx0;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lp/vqs0;

    .line 43
    .line 44
    iget-object p0, p0, Lp/cx0;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lp/nc30;

    .line 52
    .line 53
    new-instance p0, Lp/sz0;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lp/sz0;-><init>(Lp/qou;Lp/vqs0;Lp/nc30;Lp/g011;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lp/wpi;->a(Lp/wdf;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lp/doq;Lp/saa;Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    :goto_0
    iget-object v1, v8, Lp/coq;->j:Lp/ioq;

    .line 13
    .line 14
    iget-object v2, v1, Lp/ioq;->b:Lp/ahf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lp/ahf;->b:Lp/taf;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/vhg0;

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    new-array v5, v5, [Lp/hed0;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v7, Lp/hed0;

    .line 37
    .line 38
    const-string v9, "available"

    .line 39
    .line 40
    invoke-direct {v7, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v7, v5, v9

    .line 45
    .line 46
    new-instance v7, Lp/hed0;

    .line 47
    .line 48
    const-string v11, "backgroundable"

    .line 49
    .line 50
    invoke-direct {v7, v11, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    aput-object v7, v5, v11

    .line 55
    .line 56
    new-instance v7, Lp/hed0;

    .line 57
    .line 58
    const-string v12, "covers"

    .line 59
    .line 60
    invoke-direct {v7, v12, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    aput-object v7, v5, v13

    .line 65
    .line 66
    new-instance v7, Lp/hed0;

    .line 67
    .line 68
    const-string v14, "description"

    .line 69
    .line 70
    invoke-direct {v7, v14, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x3

    .line 74
    aput-object v7, v5, v15

    .line 75
    .line 76
    new-instance v7, Lp/hed0;

    .line 77
    .line 78
    const-string v10, "freezeFrames"

    .line 79
    .line 80
    invoke-direct {v7, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v7, v5, v10

    .line 85
    .line 86
    new-instance v7, Lp/hed0;

    .line 87
    .line 88
    const-string v10, "isFollowingShow"

    .line 89
    .line 90
    invoke-direct {v7, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    aput-object v7, v5, v10

    .line 95
    .line 96
    new-instance v7, Lp/hed0;

    .line 97
    .line 98
    const-string v10, "isExplicit"

    .line 99
    .line 100
    invoke-direct {v7, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x6

    .line 104
    .line 105
    aput-object v7, v5, v17

    .line 106
    .line 107
    new-instance v7, Lp/hed0;

    .line 108
    .line 109
    const-string v15, "is19PlusOnly"

    .line 110
    .line 111
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x7

    .line 115
    aput-object v7, v5, v15

    .line 116
    .line 117
    new-instance v7, Lp/hed0;

    .line 118
    .line 119
    const-string v15, "isInListenLater"

    .line 120
    .line 121
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x8

    .line 125
    .line 126
    aput-object v7, v5, v15

    .line 127
    .line 128
    new-instance v7, Lp/hed0;

    .line 129
    .line 130
    const-string v15, "isMusicAndTalk"

    .line 131
    .line 132
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v15, 0x9

    .line 136
    .line 137
    aput-object v7, v5, v15

    .line 138
    .line 139
    new-instance v7, Lp/hed0;

    .line 140
    .line 141
    const-string v15, "isNew"

    .line 142
    .line 143
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    aput-object v7, v5, v15

    .line 149
    .line 150
    new-instance v7, Lp/hed0;

    .line 151
    .line 152
    const-string v15, "isCurated"

    .line 153
    .line 154
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0xb

    .line 158
    .line 159
    aput-object v7, v5, v15

    .line 160
    .line 161
    new-instance v7, Lp/hed0;

    .line 162
    .line 163
    const-string v15, "isPlayed"

    .line 164
    .line 165
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v15, 0xc

    .line 169
    .line 170
    aput-object v7, v5, v15

    .line 171
    .line 172
    new-instance v7, Lp/hed0;

    .line 173
    .line 174
    const-string v15, "isPlayable"

    .line 175
    .line 176
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v15, 0xd

    .line 180
    .line 181
    aput-object v7, v5, v15

    .line 182
    .line 183
    new-instance v7, Lp/hed0;

    .line 184
    .line 185
    const-string v15, "lastPlayedAt"

    .line 186
    .line 187
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v15, 0xe

    .line 191
    .line 192
    aput-object v7, v5, v15

    .line 193
    .line 194
    new-instance v7, Lp/hed0;

    .line 195
    .line 196
    const-string v15, "length"

    .line 197
    .line 198
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v15, 0xf

    .line 202
    .line 203
    aput-object v7, v5, v15

    .line 204
    .line 205
    new-instance v7, Lp/hed0;

    .line 206
    .line 207
    const-string v13, "link"

    .line 208
    .line 209
    invoke-direct {v7, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x10

    .line 213
    .line 214
    aput-object v7, v5, v18

    .line 215
    .line 216
    new-instance v7, Lp/hed0;

    .line 217
    .line 218
    const-string v11, "manifestId"

    .line 219
    .line 220
    invoke-direct {v7, v11, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v11, 0x11

    .line 224
    .line 225
    aput-object v7, v5, v11

    .line 226
    .line 227
    new-instance v7, Lp/hed0;

    .line 228
    .line 229
    const-string v11, "mediaTypeEnum"

    .line 230
    .line 231
    invoke-direct {v7, v11, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v19, 0x12

    .line 235
    .line 236
    aput-object v7, v5, v19

    .line 237
    .line 238
    new-instance v7, Lp/hed0;

    .line 239
    .line 240
    const-string v9, "name"

    .line 241
    .line 242
    invoke-direct {v7, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x13

    .line 246
    .line 247
    aput-object v7, v5, v20

    .line 248
    .line 249
    new-instance v7, Lp/hed0;

    .line 250
    .line 251
    const-string v15, "offline"

    .line 252
    .line 253
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v15, 0x14

    .line 257
    .line 258
    aput-object v7, v5, v15

    .line 259
    .line 260
    new-instance v7, Lp/hed0;

    .line 261
    .line 262
    const-string v15, "playable"

    .line 263
    .line 264
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v15, 0x15

    .line 268
    .line 269
    aput-object v7, v5, v15

    .line 270
    .line 271
    new-instance v7, Lp/hed0;

    .line 272
    .line 273
    const-string v15, "playabilityRestriction"

    .line 274
    .line 275
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x16

    .line 279
    .line 280
    aput-object v7, v5, v15

    .line 281
    .line 282
    new-instance v7, Lp/hed0;

    .line 283
    .line 284
    const-string v15, "previewId"

    .line 285
    .line 286
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v15, 0x17

    .line 290
    .line 291
    aput-object v7, v5, v15

    .line 292
    .line 293
    new-instance v7, Lp/hed0;

    .line 294
    .line 295
    const-string v15, "previewManifestId"

    .line 296
    .line 297
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v15, 0x18

    .line 301
    .line 302
    aput-object v7, v5, v15

    .line 303
    .line 304
    new-instance v7, Lp/hed0;

    .line 305
    .line 306
    const-string v15, "publishDate"

    .line 307
    .line 308
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v15, 0x19

    .line 312
    .line 313
    aput-object v7, v5, v15

    .line 314
    .line 315
    new-instance v7, Lp/hed0;

    .line 316
    .line 317
    const-string v15, "syncProgress"

    .line 318
    .line 319
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v15, 0x1a

    .line 323
    .line 324
    aput-object v7, v5, v15

    .line 325
    .line 326
    new-instance v7, Lp/hed0;

    .line 327
    .line 328
    const-string v15, "timeLeft"

    .line 329
    .line 330
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x1b

    .line 334
    .line 335
    aput-object v7, v5, v15

    .line 336
    .line 337
    new-instance v7, Lp/hed0;

    .line 338
    .line 339
    const-string v15, "type"

    .line 340
    .line 341
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v15, 0x1c

    .line 345
    .line 346
    aput-object v7, v5, v15

    .line 347
    .line 348
    new-instance v7, Lp/hed0;

    .line 349
    .line 350
    const-string v15, "isBookChapter"

    .line 351
    .line 352
    invoke-direct {v7, v15, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v15, 0x1d

    .line 356
    .line 357
    aput-object v7, v5, v15

    .line 358
    .line 359
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v7, 0xf

    .line 364
    .line 365
    new-array v7, v7, [Lp/hed0;

    .line 366
    .line 367
    new-instance v15, Lp/hed0;

    .line 368
    .line 369
    invoke-direct {v15, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    aput-object v15, v7, v13

    .line 374
    .line 375
    new-instance v13, Lp/hed0;

    .line 376
    .line 377
    invoke-direct {v13, v9, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    aput-object v13, v7, v9

    .line 382
    .line 383
    new-instance v9, Lp/hed0;

    .line 384
    .line 385
    invoke-direct {v9, v14, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x2

    .line 389
    aput-object v9, v7, v13

    .line 390
    .line 391
    new-instance v9, Lp/hed0;

    .line 392
    .line 393
    const-string v13, "popularity"

    .line 394
    .line 395
    invoke-direct {v9, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    aput-object v9, v7, v13

    .line 400
    .line 401
    new-instance v9, Lp/hed0;

    .line 402
    .line 403
    const-string v13, "publisher"

    .line 404
    .line 405
    invoke-direct {v9, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x4

    .line 409
    aput-object v9, v7, v13

    .line 410
    .line 411
    new-instance v9, Lp/hed0;

    .line 412
    .line 413
    const-string v13, "language"

    .line 414
    .line 415
    invoke-direct {v9, v13, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x5

    .line 419
    aput-object v9, v7, v13

    .line 420
    .line 421
    new-instance v9, Lp/hed0;

    .line 422
    .line 423
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    aput-object v9, v7, v17

    .line 427
    .line 428
    new-instance v9, Lp/hed0;

    .line 429
    .line 430
    invoke-direct {v9, v12, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x7

    .line 434
    aput-object v9, v7, v10

    .line 435
    .line 436
    new-instance v9, Lp/hed0;

    .line 437
    .line 438
    const-string v10, "numEpisodes"

    .line 439
    .line 440
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    aput-object v9, v7, v10

    .line 446
    .line 447
    new-instance v9, Lp/hed0;

    .line 448
    .line 449
    const-string v10, "consumptionOrder"

    .line 450
    .line 451
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v10, 0x9

    .line 455
    .line 456
    aput-object v9, v7, v10

    .line 457
    .line 458
    new-instance v9, Lp/hed0;

    .line 459
    .line 460
    invoke-direct {v9, v11, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/16 v10, 0xa

    .line 464
    .line 465
    aput-object v9, v7, v10

    .line 466
    .line 467
    new-instance v9, Lp/hed0;

    .line 468
    .line 469
    const-string v10, "inCollection"

    .line 470
    .line 471
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v10, 0xb

    .line 475
    .line 476
    aput-object v9, v7, v10

    .line 477
    .line 478
    new-instance v9, Lp/hed0;

    .line 479
    .line 480
    const-string v10, "trailerUri"

    .line 481
    .line 482
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v10, 0xc

    .line 486
    .line 487
    aput-object v9, v7, v10

    .line 488
    .line 489
    new-instance v9, Lp/hed0;

    .line 490
    .line 491
    const-string v10, "latestPlayedEpisodeLink"

    .line 492
    .line 493
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/16 v10, 0xd

    .line 497
    .line 498
    aput-object v9, v7, v10

    .line 499
    .line 500
    new-instance v9, Lp/hed0;

    .line 501
    .line 502
    const-string v10, "resumeEpisodeLink"

    .line 503
    .line 504
    invoke-direct {v9, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v6, 0xe

    .line 508
    .line 509
    aput-object v9, v7, v6

    .line 510
    .line 511
    invoke-static {v7}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0xe7

    .line 519
    .line 520
    move-object v9, v4

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v10, v7

    .line 523
    move-object v11, v5

    .line 524
    move v5, v6

    .line 525
    const/16 v6, 0x17

    .line 526
    .line 527
    invoke-direct/range {v9 .. v16}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v2, Lp/ahf;->a:Lp/whg0;

    .line 531
    .line 532
    check-cast v2, Lp/aig0;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lp/yxd0;

    .line 543
    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    invoke-direct {v3, v4, v5}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-wide/16 v3, 0xa

    .line 554
    .line 555
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v1, v1, Lp/ioq;->a:Lp/rrt0;

    .line 566
    .line 567
    invoke-interface {v1}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-wide/16 v3, 0x1

    .line 572
    .line 573
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v3, Lp/hoq;->a:Lp/hoq;

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v3, Lp/w111;

    .line 584
    .line 585
    invoke-direct {v3, v0, v6}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v9, Lp/rdj;

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    move-object v1, v9

    .line 596
    move-object/from16 v3, p0

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    move-object/from16 v6, p2

    .line 603
    .line 604
    move-object/from16 v7, p5

    .line 605
    .line 606
    invoke-direct/range {v1 .. v7}, Lp/rdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0
.end method

.method public final e(Lp/pbq;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/coq;->d:Lp/tu1;

    .line 2
    .line 3
    check-cast v0, Lp/uu1;

    .line 4
    .line 5
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pq2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lp/pbq;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lp/pbq;->z:Lp/r3r0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lp/r3r0;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "ShowUri should not be empty"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method
