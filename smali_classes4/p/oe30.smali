.class public final Lp/oe30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/bux;


# direct methods
.method public constructor <init>(Lp/bux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oe30;->a:Lp/bux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;Ljava/lang/String;)Lp/z5y;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lp/z5y;->body()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "home:encoreSectionHeader"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v7, :cond_b

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lp/bux;

    .line 36
    .line 37
    invoke-interface {v7}, Lp/bux;->componentId()Lp/wtx;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Lp/wtx;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "listeninghistory:filterRow"

    .line 46
    .line 47
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v11, "listeninghistory:podcastContextRow"

    .line 58
    .line 59
    const-string v12, "listeninghistory:podcastCollectionContextRow"

    .line 60
    .line 61
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "listeninghistory:episodeRow"

    .line 74
    .line 75
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "listeninghistory:trackRow"

    .line 84
    .line 85
    const-string v15, "filter_podcasts"

    .line 86
    .line 87
    sparse-switch v13, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    if-nez v11, :cond_5

    .line 99
    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_1
    const-string v11, "filter_albums"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v11, "listeninghistory:albumContextRow"

    .line 113
    .line 114
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v11, "filter_playlists"

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v11, "listeninghistory:playlistContextRow"

    .line 129
    .line 130
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v11, "filter_songs"

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :goto_1
    if-eqz v11, :cond_7

    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v7}, Lp/bux;->toBuilder()Lp/aux;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "has_play_context"

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v5, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lp/sry0;->p(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v5, v2

    .line 197
    move-object v4, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string v8, "listeninghistory:playsFromContextRow"

    .line 200
    .line 201
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    move v6, v12

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/bux;

    .line 226
    .line 227
    invoke-static {v0, v8}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v9, :cond_d

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    iget-object v2, v0, Lp/oe30;->a:Lp/bux;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move-object/from16 v0, p0

    .line 258
    .line 259
    :cond_e
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 260
    .line 261
    :goto_5
    invoke-interface/range {p1 .. p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v1}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x6c6a9d89 -> :sswitch_3
        -0x58fa7726 -> :sswitch_2
        -0x3fcfd575 -> :sswitch_1
        0x2c1aaad6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/z5y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/oe30;->a(Lp/z5y;Ljava/lang/String;)Lp/z5y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
