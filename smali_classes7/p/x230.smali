.class public abstract Lp/x230;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/d330;)Lcom/spotify/mobius/First;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/d330;->b:Lp/ygk0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ygk0;->a:Lp/anz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/anz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lp/d330;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lp/fmm;->f0(II)Lp/anz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lp/d330;->c:Lp/o900;

    .line 20
    .line 21
    instance-of v4, v1, Lp/w140;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v1, Lp/w140;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/w140;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    iget-object v0, v0, Lp/ygk0;->a:Lp/anz;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lp/x230;->c(IILp/anz;)Lp/anz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, Lp/d330;->b:Lp/ygk0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v3, v9, v0, v2, v1}, Lp/ygk0;->b(Lp/ygk0;Lp/anz;Lp/anz;II)Lp/ygk0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x3d

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lp/d330;->b(Lp/d330;Lp/wrc0;Lp/ygk0;Lp/o900;Lp/uxk0;I)Lp/d330;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lp/lw20;

    .line 59
    .line 60
    invoke-static {p0, v9}, Lp/gpn;->D0(Lp/d330;Ljava/util/List;)Lp/lw20;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b()Lcom/spotify/mobius/Update;
    .locals 5

    .line 1
    sget-object v0, Lp/s230;->a:Lp/s230;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/t230;->a:Lp/t230;

    .line 8
    .line 9
    new-instance v3, Lp/hw80;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4, v2}, Lp/hw80;-><init>(ILp/xej0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp/u230;->a:Lp/u230;

    .line 19
    .line 20
    new-instance v3, Lp/hw80;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lp/hw80;-><init>(ILp/xej0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lp/t2u0;->q0:Lp/t2u0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/uns;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/v230;->a:Lp/v230;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final c(IILp/anz;)Lp/anz;
    .locals 3

    .line 1
    iget v0, p2, Lp/ymz;->b:I

    .line 2
    .line 3
    iget v1, p2, Lp/ymz;->a:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sub-int/2addr p0, v2

    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    div-int/lit8 p2, p0, 0x2

    .line 13
    .line 14
    sub-int p2, v1, p2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p2

    .line 25
    :goto_0
    sub-int/2addr v1, v2

    .line 26
    sub-int/2addr p0, v1

    .line 27
    add-int/2addr v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    return-object p2
.end method

.method public static final d(Lp/d330;)Lp/nw20;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/d330;->b:Lp/ygk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ygk0;->a:Lp/anz;

    .line 4
    .line 5
    iget-object v1, p0, Lp/d330;->c:Lp/o900;

    .line 6
    .line 7
    instance-of v2, v1, Lp/w140;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lp/anz;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/w140;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/w140;->g()Lp/anz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lp/anz;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v2}, Lp/w140;->g()Lp/anz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v0, Lp/ymz;->a:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lp/anz;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    invoke-interface {v2}, Lp/w140;->g()Lp/anz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v5, v0, Lp/ymz;->b:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lp/anz;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, Lp/w140;->g()Lp/anz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x1

    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-virtual {v3, v5}, Lp/anz;->g(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v0, Lp/anz;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5, v6}, Lp/ymz;-><init>(III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lp/t73;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v3, v1, v4}, Lp/t73;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/wey0;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lp/wey0;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp/w230;->b:Lp/w230;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lp/w230;->c:Lp/w230;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lp/w230;->d:Lp/w230;

    .line 105
    .line 106
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v2}, Lp/w140;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 160
    .line 161
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lp/nt21;->c:Lp/nt21;

    .line 166
    .line 167
    if-ne v4, v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 194
    .line 195
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->S()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 245
    .line 246
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lp/d330;->a:Lp/wrc0;

    .line 262
    .line 263
    invoke-virtual {p0}, Lp/wrc0;->e()Lp/nhe;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    iget-object p0, p0, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 270
    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->R()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->Q()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    new-instance p0, Lp/nw20;

    .line 299
    .line 300
    invoke-direct {p0, v3}, Lp/nw20;-><init>(Ljava/util/Set;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_b
    :goto_5
    new-instance p0, Lp/nw20;

    .line 305
    .line 306
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lp/nw20;-><init>(Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/t120;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lp/t120;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    check-cast v2, Lp/t120;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lp/t120;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 84
    .line 85
    return-object p0
.end method
