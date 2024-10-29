.class public final Lp/il8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/v60;

.field public final c:Lp/kl8;

.field public final d:Lp/i60;

.field public final e:Lp/yc2;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/v60;Lp/kl8;Lp/i60;Lp/yc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/il8;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/il8;->b:Lp/v60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/il8;->c:Lp/kl8;

    .line 9
    .line 10
    iput-object p4, p0, Lp/il8;->d:Lp/i60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/il8;->e:Lp/yc2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/il8;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/bl8;Lp/g8z0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v4, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v2, Lp/g8z0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v2, Lp/g8z0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v2, Lp/g8z0;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v2, Lp/g8z0;->m:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, v1, Lp/oe;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object/from16 v3, v16

    .line 35
    .line 36
    :cond_0
    move-object v14, v3

    .line 37
    check-cast v14, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v2, Lp/g8z0;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/le0;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget v3, v3, Lp/le0;->c:I

    .line 50
    .line 51
    :goto_0
    move v15, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v3, v0, Lp/il8;->b:Lp/v60;

    .line 56
    .line 57
    check-cast v3, Lp/a70;

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v15}, Lp/a70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lp/il8;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v4, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v16, v5

    .line 80
    .line 81
    :goto_2
    move-object/from16 v5, v16

    .line 82
    .line 83
    check-cast v5, Ljava/util/Collection;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-static {v6, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lp/il8;->e:Lp/yc2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lp/yc2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lp/il8;->c:Lp/kl8;

    .line 103
    .line 104
    check-cast v3, Lp/ll8;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lp/ll8;->a(Lp/bl8;Lp/g8z0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final b(Lp/oe;Lp/g8z0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lp/wk8;

    .line 8
    .line 9
    iget-object v4, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/wk8;

    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/adsbrowse/events/proto/EmbeddedBrowseAdEvent;->S()Lp/noo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lp/noo;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lp/noo;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lp/oe;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lp/noo;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lp/noo;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lp/il8;->a:Lp/ipr;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    instance-of v3, v1, Lp/bl8;

    .line 49
    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    check-cast v1, Lp/bl8;

    .line 53
    .line 54
    sget-object v3, Lp/jl8;->a:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v5, v1, Lp/oe;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 63
    .line 64
    iget-object v7, v0, Lp/il8;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_d

    .line 82
    .line 83
    :cond_2
    iget-object v3, v1, Lp/oe;->a:Ljava/lang/String;

    .line 84
    .line 85
    instance-of v8, v1, Lp/yk8;

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    if-eqz v8, :cond_b

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lp/yk8;

    .line 93
    .line 94
    iget-object v15, v8, Lp/yk8;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v2, Lp/g8z0;->f:Ljava/util/List;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v14, v13

    .line 119
    check-cast v14, Lp/m70;

    .line 120
    .line 121
    iget-object v14, v14, Lp/m70;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v14}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    xor-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v13, 0x0

    .line 133
    :goto_0
    check-cast v13, Lp/m70;

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    iget-object v12, v13, Lp/m70;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v12, 0x0

    .line 141
    :goto_1
    if-nez v12, :cond_6

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    :cond_6
    iget-object v13, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v8, Lp/yk8;->c:Ljava/lang/Exception;

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v14, 0x0

    .line 156
    :goto_2
    if-nez v14, :cond_8

    .line 157
    .line 158
    move-object v14, v9

    .line 159
    :cond_8
    new-instance v9, Lp/rk8;

    .line 160
    .line 161
    move-object v8, v9

    .line 162
    move-object/from16 p1, v6

    .line 163
    .line 164
    move-object v6, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v14

    .line 167
    move-object v14, v3

    .line 168
    invoke-direct/range {v8 .. v14}, Lp/rk8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lp/il8;->d:Lp/i60;

    .line 172
    .line 173
    check-cast v8, Lp/j60;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lp/j60;->a(Lp/li3;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v2, Lp/g8z0;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v2, Lp/g8z0;->l:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v2, Lp/g8z0;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v2, Lp/g8z0;->m:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    :cond_9
    move-object/from16 v19, v5

    .line 203
    .line 204
    check-cast v19, Ljava/util/List;

    .line 205
    .line 206
    iget v5, v2, Lp/g8z0;->o:I

    .line 207
    .line 208
    iget-object v11, v0, Lp/il8;->b:Lp/v60;

    .line 209
    .line 210
    check-cast v11, Lp/a70;

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object v10, v15

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v15, v6

    .line 220
    move-object/from16 v16, v17

    .line 221
    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    move/from16 v20, v5

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v20}, Lp/a70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    move-object/from16 v6, p1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v6, v5

    .line 241
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v3, v6}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lp/il8;->e:Lp/yc2;

    .line 251
    .line 252
    invoke-virtual {v3}, Lp/yc2;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    iget-object v3, v0, Lp/il8;->c:Lp/kl8;

    .line 259
    .line 260
    check-cast v3, Lp/ll8;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lp/ll8;->a(Lp/bl8;Lp/g8z0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    instance-of v4, v1, Lp/tk8;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lp/tk8;

    .line 272
    .line 273
    iget-object v4, v4, Lp/tk8;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4, v1, v2}, Lp/il8;->a(Ljava/lang/String;Ljava/lang/String;Lp/bl8;Lp/g8z0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {v0, v3, v9, v1, v2}, Lp/il8;->a(Ljava/lang/String;Ljava/lang/String;Lp/bl8;Lp/g8z0;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_4
    return-void
.end method
