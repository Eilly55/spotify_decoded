.class public final Lp/qwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s9s;


# direct methods
.method public constructor <init>(Lp/s9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qwu;->a:Lp/s9s;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;)Lp/ggg;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lp/qy0;->d()Lp/xfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/xfg;->a()Lp/ggg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lp/qy0;->d()Lp/xfg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->getStandardLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    iput-object v1, v0, Lp/xfg;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->getSmallLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iput-object v1, v0, Lp/xfg;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->getLargeLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_3
    iput-object v1, v0, Lp/xfg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v2, p0

    .line 53
    :goto_0
    iput-object v2, v0, Lp/xfg;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/xfg;->a()Lp/ggg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    return-object p0
.end method

.method public static f(Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;)I
    .locals 4

    .line 1
    sget-object v0, Lp/mwu;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Lp/ntz;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/Extension;

    .line 27
    .line 28
    new-instance v2, Lp/rbs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/Extension;->P()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/Extension;->getData()Lp/fx8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v1}, Lp/rbs;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;
    .locals 9

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lp/pbq;->F:I

    .line 11
    .line 12
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p5, p1, Lp/jbq;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/jbq;->a()Lp/pbq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object p5

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->hasCovers()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, p5

    .line 39
    :goto_1
    invoke-static {v0}, Lp/qwu;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;)Lp/ggg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->S()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->hasFreezeFrames()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, p5

    .line 55
    :goto_2
    invoke-static {v1}, Lp/qwu;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;)Lp/ggg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->U()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->hasShow()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v2, p5

    .line 71
    :goto_3
    const-string v3, ""

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lp/n3r0;->a()Lp/r3r0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->hasCovers()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v4, p5

    .line 96
    :goto_4
    invoke-static {v4}, Lp/qwu;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;)Lp/ggg;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v4, v5, Lp/n3r0;->j:Lp/ggg;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->getLink()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v5, Lp/n3r0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v5, Lp/n3r0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->getPublisher()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_8
    iput-object v2, v5, Lp/n3r0;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Lp/n3r0;->a()Lp/r3r0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->T()Lp/toq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->hasMediaTypeEnum()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v4, p5

    .line 143
    :goto_6
    if-nez v4, :cond_a

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    sget-object v5, Lp/mwu;->c:[I

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aget v4, v5, v4

    .line 154
    .line 155
    :goto_7
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x3

    .line 157
    const/4 v7, 0x2

    .line 158
    if-eq v4, v5, :cond_d

    .line 159
    .line 160
    if-eq v4, v7, :cond_c

    .line 161
    .line 162
    if-eq v4, v6, :cond_b

    .line 163
    .line 164
    sget-object v4, Lp/kbq;->d:Lp/kbq;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    sget-object v4, Lp/kbq;->c:Lp/kbq;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    sget-object v4, Lp/kbq;->b:Lp/kbq;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    sget-object v4, Lp/kbq;->a:Lp/kbq;

    .line 174
    .line 175
    :goto_8
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->R()Lp/roq;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v5, :cond_10

    .line 184
    .line 185
    if-eq v8, v7, :cond_f

    .line 186
    .line 187
    if-eq v8, v6, :cond_e

    .line 188
    .line 189
    sget-object v6, Lp/nbq;->d:Lp/nbq;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    sget-object v6, Lp/nbq;->c:Lp/nbq;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_f
    sget-object v6, Lp/nbq;->b:Lp/nbq;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    sget-object v6, Lp/nbq;->a:Lp/nbq;

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getExtensionList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lp/ntz;

    .line 205
    .line 206
    invoke-static {v7}, Lp/qwu;->g(Lp/ntz;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, p0, Lp/qwu;->a:Lp/s9s;

    .line 211
    .line 212
    check-cast v8, Lp/t9s;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget v8, Lp/pbq;->F:I

    .line 219
    .line 220
    invoke-static {}, Lp/xt7;->c()Lp/jbq;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v2, v8, Lp/jbq;->e:Lp/r3r0;

    .line 225
    .line 226
    iput-object v0, v8, Lp/jbq;->l:Lp/ggg;

    .line 227
    .line 228
    iput-object v6, v8, Lp/jbq;->k:Lp/nbq;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getLink()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v8, Lp/jbq;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v8, Lp/jbq;->d:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v8, Lp/jbq;->A:Lp/kbq;

    .line 243
    .line 244
    iput-object v1, v8, Lp/jbq;->t:Lp/ggg;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getLength()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v8, Lp/jbq;->a:I

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getPreviewId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v8, Lp/jbq;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getIsExplicit()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v8, Lp/jbq;->p:Z

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getIs19PlusOnly()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v8, Lp/jbq;->q:Z

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getIsBookChapter()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v8, Lp/jbq;->r:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getPublishDate()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    long-to-int v0, v0

    .line 281
    iput v0, v8, Lp/jbq;->b:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getBackgroundable()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v8, Lp/jbq;->w:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getAvailable()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v8, Lp/jbq;->B:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getManifestId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    move-object v0, v3

    .line 302
    :cond_11
    iput-object v0, v8, Lp/jbq;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getDescription()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    :cond_12
    iput-object v0, v8, Lp/jbq;->j:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p3, :cond_13

    .line 315
    .line 316
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->getIsPlayed()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v1, v5, :cond_13

    .line 321
    .line 322
    move v1, v5

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    move v1, v0

    .line 325
    :goto_a
    iput-boolean v1, v8, Lp/jbq;->m:Z

    .line 326
    .line 327
    if-eqz p4, :cond_14

    .line 328
    .line 329
    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;->getIsInListenLater()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v5, :cond_14

    .line 334
    .line 335
    move v1, v5

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    move v1, v0

    .line 338
    :goto_b
    iput-boolean v1, v8, Lp/jbq;->y:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getIsCurated()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput-boolean v1, v8, Lp/jbq;->z:Z

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getPreviewManifestId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_15

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    move-object v3, v1

    .line 354
    :goto_c
    iput-object v3, v8, Lp/jbq;->s:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p4, :cond_16

    .line 357
    .line 358
    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;->getIsNew()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v5, :cond_16

    .line 363
    .line 364
    move v1, v5

    .line 365
    goto :goto_d

    .line 366
    :cond_16
    move v1, v0

    .line 367
    :goto_d
    iput-boolean v1, v8, Lp/jbq;->h:Z

    .line 368
    .line 369
    if-eqz p4, :cond_17

    .line 370
    .line 371
    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;->getIsFollowingShow()Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-ne p4, v5, :cond_17

    .line 376
    .line 377
    move p4, v5

    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move p4, v0

    .line 380
    :goto_e
    iput-boolean p4, v8, Lp/jbq;->u:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->getIsMusicAndTalk()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput-boolean p1, v8, Lp/jbq;->v:Z

    .line 387
    .line 388
    if-eqz p3, :cond_18

    .line 389
    .line 390
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->getIsPlayable()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-ne p1, v5, :cond_18

    .line 395
    .line 396
    move p1, v5

    .line 397
    goto :goto_f

    .line 398
    :cond_18
    move p1, v0

    .line 399
    :goto_f
    iput-boolean p1, v8, Lp/jbq;->x:Z

    .line 400
    .line 401
    if-eqz p3, :cond_19

    .line 402
    .line 403
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->R()Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lp/qwu;->f(Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    :cond_19
    iput v5, v8, Lp/jbq;->E:I

    .line 412
    .line 413
    if-eqz p3, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->Q()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_10

    .line 424
    :cond_1a
    move-object p1, p5

    .line 425
    :goto_10
    iput-object p1, v8, Lp/jbq;->o:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz p3, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->hasTimeLeft()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1c

    .line 434
    .line 435
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->getTimeLeft()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-gez p1, :cond_1b

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1b
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->getTimeLeft()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_11
    move-object p1, p5

    .line 452
    :goto_12
    iput-object p1, v8, Lp/jbq;->f:Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz p2, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;->getOfflineState()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p5

    .line 460
    :cond_1d
    if-eqz p2, :cond_1e

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;->getSyncProgress()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :cond_1e
    invoke-static {v0, p5}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v8, Lp/jbq;->C:Lp/u4c0;

    .line 471
    .line 472
    iput-object v7, v8, Lp/jbq;->D:Lp/d9s;

    .line 473
    .line 474
    invoke-virtual {v8}, Lp/jbq;->a()Lp/pbq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1
.end method

.method public final c(Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;)Lp/pbq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->I()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->j()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v2

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v2

    .line 41
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->y()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v7, v2

    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowShowRequest$ProtoShowRequestItem;->S()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v8, v2

    .line 67
    :goto_4
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lp/qwu;->b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;)Lp/r3r0;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/n3r0;->a()Lp/r3r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getExtensionList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ntz;

    .line 17
    .line 18
    invoke-static {v0}, Lp/qwu;->g(Lp/ntz;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/qwu;->a:Lp/s9s;

    .line 23
    .line 24
    check-cast v1, Lp/t9s;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->hasCovers()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Lp/qwu;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;)Lp/ggg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getConsumptionOrder()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "episodic"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v4, v2, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v2, Lp/o3r0;->b:Lp/o3r0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v4, "sequential"

    .line 64
    .line 65
    invoke-static {v4, v2, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v2, Lp/o3r0;->c:Lp/o3r0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "recent"

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lp/o3r0;->d:Lp/o3r0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v2, Lp/o3r0;->a:Lp/o3r0;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getMediaTypeEnum()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->hasMediaTypeEnum()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v3

    .line 103
    :goto_2
    const/4 v6, 0x2

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    sget-object v4, Lp/q3r0;->a:Lp/q3r0;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v5, :cond_9

    .line 124
    .line 125
    sget-object v4, Lp/q3r0;->b:Lp/q3r0;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v6, :cond_b

    .line 136
    .line 137
    sget-object v4, Lp/q3r0;->c:Lp/q3r0;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_5
    sget-object v4, Lp/q3r0;->d:Lp/q3r0;

    .line 141
    .line 142
    :goto_6
    invoke-static {}, Lp/xt7;->d()Lp/n3r0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v1, v7, Lp/n3r0;->j:Lp/ggg;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput v1, v7, Lp/n3r0;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getLink()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v7, Lp/n3r0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v7, Lp/n3r0;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v7, Lp/n3r0;->t:Lp/q3r0;

    .line 164
    .line 165
    iput-boolean v1, v7, Lp/n3r0;->o:Z

    .line 166
    .line 167
    iput-object v2, v7, Lp/n3r0;->w:Lp/o3r0;

    .line 168
    .line 169
    if-nez p3, :cond_c

    .line 170
    .line 171
    sget-object v2, Lp/p3r0;->a:Lp/p3r0;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->Q()Lp/ifr0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lp/mwu;->b:[I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget v2, v4, v2

    .line 185
    .line 186
    if-eq v2, v5, :cond_f

    .line 187
    .line 188
    if-eq v2, v6, :cond_e

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    if-eq v2, v4, :cond_d

    .line 192
    .line 193
    sget-object v2, Lp/p3r0;->a:Lp/p3r0;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    sget-object v2, Lp/p3r0;->d:Lp/p3r0;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    sget-object v2, Lp/p3r0;->c:Lp/p3r0;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    sget-object v2, Lp/p3r0;->b:Lp/p3r0;

    .line 203
    .line 204
    :goto_7
    iput-object v2, v7, Lp/n3r0;->x:Lp/p3r0;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v7, Lp/n3r0;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->P()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v7, Lp/n3r0;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getTrailerUri()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v7, Lp/n3r0;->n:Ljava/lang/String;

    .line 223
    .line 224
    const-wide/16 v8, -0x1

    .line 225
    .line 226
    iput-wide v8, v7, Lp/n3r0;->p:J

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getIsExplicit()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput-boolean v2, v7, Lp/n3r0;->l:Z

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowCollectionState;->getIsInCollection()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v5, :cond_10

    .line 241
    .line 242
    move p2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    move p2, v1

    .line 245
    :goto_8
    iput-boolean p2, v7, Lp/n3r0;->m:Z

    .line 246
    .line 247
    if-eqz p3, :cond_11

    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->getLatestPlayedEpisodeLink()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    move-object p2, v3

    .line 255
    :goto_9
    const-string v2, ""

    .line 256
    .line 257
    if-nez p2, :cond_12

    .line 258
    .line 259
    move-object p2, v2

    .line 260
    :cond_12
    iput-object p2, v7, Lp/n3r0;->q:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p3, :cond_13

    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->getResumeEpisodeLink()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_a

    .line 269
    :cond_13
    move-object p2, v3

    .line 270
    :goto_a
    if-nez p2, :cond_14

    .line 271
    .line 272
    move-object p2, v2

    .line 273
    :cond_14
    iput-object p2, v7, Lp/n3r0;->r:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p3, :cond_15

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->getPlayedPercentage()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    goto :goto_b

    .line 282
    :cond_15
    move p2, v1

    .line 283
    :goto_b
    iput p2, v7, Lp/n3r0;->s:I

    .line 284
    .line 285
    if-eqz p3, :cond_16

    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->getPlayedTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    goto :goto_c

    .line 292
    :cond_16
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    :goto_c
    iput-wide v8, v7, Lp/n3r0;->g:J

    .line 295
    .line 296
    if-eqz p3, :cond_17

    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->R()Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Lp/qwu;->f(Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    goto :goto_d

    .line 307
    :cond_17
    move p2, v5

    .line 308
    :goto_d
    iput p2, v7, Lp/n3r0;->A:I

    .line 309
    .line 310
    if-eqz p4, :cond_18

    .line 311
    .line 312
    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;->getOfflineState()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_18
    if-eqz p4, :cond_19

    .line 317
    .line 318
    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowOfflineState;->getSyncProgress()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_e

    .line 323
    :cond_19
    move p2, v1

    .line 324
    :goto_e
    invoke-static {p2, v3}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, v7, Lp/n3r0;->z:Lp/u4c0;

    .line 329
    .line 330
    if-eqz p3, :cond_1a

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->getIsPlayable()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ne p2, v5, :cond_1a

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1a
    move v5, v1

    .line 340
    :goto_f
    iput-boolean v5, v7, Lp/n3r0;->k:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getPublisher()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-nez p2, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move-object v2, p2

    .line 350
    :goto_10
    iput-object v2, v7, Lp/n3r0;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getIsMusicAndTalk()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput-boolean p2, v7, Lp/n3r0;->u:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->getIsBook()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput-boolean p1, v7, Lp/n3r0;->v:Z

    .line 363
    .line 364
    iput-object v0, v7, Lp/n3r0;->y:Lp/d9s;

    .line 365
    .line 366
    invoke-virtual {v7}, Lp/n3r0;->a()Lp/r3r0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method

.method public final e(Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateResponse;->P()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/owu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/wey0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/pwu;->a:Lp/pwu;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/xot;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lp/xot;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/xot;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/hed0;

    .line 51
    .line 52
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lp/mp50;->S0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
