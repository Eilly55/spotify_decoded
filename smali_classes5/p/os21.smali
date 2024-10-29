.class public final Lp/os21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ns21;


# instance fields
.field public final a:Lp/qw0;


# direct methods
.method public constructor <init>(Lp/qw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/os21;->a:Lp/qw0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;Lp/yr20;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->V()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->C()Lp/yr20;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->E()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    return p0
.end method

.method public static b(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->V()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->E()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(ZZLspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    invoke-virtual/range {p3 .. p3}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_18

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 31
    .line 32
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->i0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lp/xv0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v8, v5

    .line 74
    :goto_1
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move-object v5, v3

    .line 91
    invoke-direct/range {v5 .. v10}, Lp/xv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    move-object v2, v3

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->X()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v8, v3

    .line 131
    :goto_2
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->S()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->Q()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->W()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->S()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->R()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x4

    .line 184
    new-array v5, v4, [Lp/hed0;

    .line 185
    .line 186
    sget-object v12, Lp/dyf0;->a:Lp/dyf0;

    .line 187
    .line 188
    sget-object v4, Lp/yr20;->e:Lp/yr20;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lp/os21;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;Lp/yr20;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    new-instance v0, Lp/hed0;

    .line 201
    .line 202
    invoke-direct {v0, v12, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    aput-object v0, v5, v4

    .line 207
    .line 208
    sget-object v0, Lp/dyf0;->b:Lp/dyf0;

    .line 209
    .line 210
    sget-object v12, Lp/yr20;->h:Lp/yr20;

    .line 211
    .line 212
    invoke-static {v3, v12}, Lp/os21;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;Lp/yr20;)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v4, Lp/hed0;

    .line 221
    .line 222
    invoke-direct {v4, v0, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aput-object v4, v5, v0

    .line 227
    .line 228
    sget-object v4, Lp/dyf0;->c:Lp/dyf0;

    .line 229
    .line 230
    sget-object v12, Lp/yr20;->g:Lp/yr20;

    .line 231
    .line 232
    invoke-static {v3, v12}, Lp/os21;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;Lp/yr20;)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    new-instance v1, Lp/hed0;

    .line 243
    .line 244
    invoke-direct {v1, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v1, v5, v0

    .line 249
    .line 250
    sget-object v1, Lp/dyf0;->d:Lp/dyf0;

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    new-array v0, v4, [Lp/yr20;

    .line 254
    .line 255
    sget-object v4, Lp/yr20;->c:Lp/yr20;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    aput-object v4, v0, v16

    .line 260
    .line 261
    sget-object v4, Lp/yr20;->d:Lp/yr20;

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    aput-object v4, v0, v18

    .line 266
    .line 267
    sget-object v4, Lp/yr20;->f:Lp/yr20;

    .line 268
    .line 269
    const/16 v17, 0x2

    .line 270
    .line 271
    aput-object v4, v0, v17

    .line 272
    .line 273
    sget-object v4, Lp/yr20;->i:Lp/yr20;

    .line 274
    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    aput-object v4, v0, v15

    .line 279
    .line 280
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->V()Lp/ntz;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_4

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v23, v15

    .line 308
    .line 309
    check-cast v23, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 310
    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->C()Lp/yr20;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_3

    .line 322
    .line 323
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_3
    move-object/from16 v3, v24

    .line 327
    .line 328
    const/4 v15, 0x3

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 347
    .line 348
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->E()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v3, v4

    .line 353
    goto :goto_4

    .line 354
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Lp/hed0;

    .line 359
    .line 360
    invoke-direct {v3, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    aput-object v3, v5, v0

    .line 365
    .line 366
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v4, 0x1

    .line 383
    const/4 v5, 0x2

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    if-eq v3, v4, :cond_9

    .line 387
    .line 388
    if-eq v3, v5, :cond_8

    .line 389
    .line 390
    const/4 v15, 0x4

    .line 391
    if-eq v3, v0, :cond_7

    .line 392
    .line 393
    if-eq v3, v15, :cond_7

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    if-ne v3, v0, :cond_6

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_7
    move-object/from16 v3, p0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    const/4 v15, 0x4

    .line 409
    move-object/from16 v3, p0

    .line 410
    .line 411
    move v0, v5

    .line 412
    goto :goto_6

    .line 413
    :cond_9
    const/4 v15, 0x4

    .line 414
    :goto_5
    move-object/from16 v3, p0

    .line 415
    .line 416
    move v0, v4

    .line 417
    :goto_6
    iget-object v4, v3, Lp/os21;->a:Lp/qw0;

    .line 418
    .line 419
    iget-object v4, v4, Lp/qw0;->d:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    invoke-virtual/range {v17 .. v17}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    :cond_a
    :goto_7
    move/from16 v12, v16

    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_b
    if-nez p1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->S()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    if-eqz p2, :cond_11

    .line 453
    .line 454
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->S()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->V()Lp/ntz;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    instance-of v5, v4, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_d

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 498
    .line 499
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->C()Lp/yr20;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    if-ne v15, v12, :cond_e

    .line 504
    .line 505
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->E()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-lez v5, :cond_e

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_e
    const/4 v15, 0x4

    .line 513
    goto :goto_8

    .line 514
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Lp/os21;->b(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_a

    .line 523
    .line 524
    :cond_10
    :goto_a
    const/4 v12, 0x1

    .line 525
    goto :goto_d

    .line 526
    :cond_11
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lp/os21;->b(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_10

    .line 535
    .line 536
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->V()Lp/ntz;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    instance-of v5, v4, Ljava/util/Collection;

    .line 541
    .line 542
    if-eqz v5, :cond_12

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_12

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_a

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;

    .line 566
    .line 567
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->C()Lp/yr20;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    if-ne v15, v12, :cond_14

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    goto :goto_b

    .line 575
    :cond_14
    move/from16 v15, v16

    .line 576
    .line 577
    :goto_b
    invoke-virtual {v5}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$NumberOfItemsForLinkType;->E()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_15

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_c

    .line 585
    :cond_15
    move/from16 v5, v16

    .line 586
    .line 587
    :goto_c
    xor-int/2addr v5, v15

    .line 588
    if-nez v5, :cond_13

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_d
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->l0()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_16

    .line 596
    .line 597
    const/16 v18, 0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_16
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->j0()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    const/16 v18, 0x2

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_17
    const/16 v18, 0x4

    .line 610
    .line 611
    :goto_e
    new-instance v2, Lp/yv0;

    .line 612
    .line 613
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x20

    .line 623
    .line 624
    move-object v5, v2

    .line 625
    move/from16 v15, v19

    .line 626
    .line 627
    move/from16 v16, v0

    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    move/from16 v19, v4

    .line 632
    .line 633
    invoke-direct/range {v5 .. v19}, Lp/yv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZILjava/util/Map;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v21

    .line 637
    .line 638
    :goto_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object v1, v0

    .line 642
    move-object/from16 v0, v20

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_18
    move-object/from16 v3, p0

    .line 647
    .line 648
    move-object v0, v1

    .line 649
    return-object v0
.end method
