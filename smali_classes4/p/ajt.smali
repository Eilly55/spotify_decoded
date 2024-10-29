.class public final Lp/ajt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ajt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ajt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lp/wmh;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lp/ajt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lp/cjt;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->P()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v4, Lp/cjt;->b:Lp/hnt;

    .line 53
    .line 54
    iget-object v9, v9, Lp/hnt;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v6, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lp/bus;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lp/bus;->P(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v6, v9

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->P()Lp/ntz;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lp/bus;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v10, v11}, Lp/bus;->P(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v5, v6

    .line 174
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 198
    .line 199
    new-instance v15, Lp/qkt;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v10, "highlighted-chip"

    .line 222
    .line 223
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    new-instance v7, Lp/rkt;

    .line 230
    .line 231
    invoke-direct {v7}, Lp/rkt;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v7, 0x0

    .line 236
    :goto_5
    move-object v10, v15

    .line 237
    move-object v8, v15

    .line 238
    move-object v15, v7

    .line 239
    invoke-direct/range {v10 .. v15}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/rkt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v5, Lp/skt;

    .line 247
    .line 248
    invoke-direct {v5, v6, v9}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, v4, Lp/cjt;->g:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    iget-object v7, v4, Lp/cjt;->h:Lp/skt;

    .line 260
    .line 261
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lp/oqc;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    iget-object v10, v4, Lp/cjt;->h:Lp/skt;

    .line 276
    .line 277
    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    xor-int/2addr v9, v10

    .line 282
    new-instance v10, Lp/skt;

    .line 283
    .line 284
    invoke-direct {v10, v6, v9}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iput-object v5, v4, Lp/cjt;->h:Lp/skt;

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/oqc;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    new-instance v5, Lp/hg9;

    .line 301
    .line 302
    const/16 v6, 0xb

    .line 303
    .line 304
    invoke-direct {v5, v6, v4, v1, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;

    .line 4
    .line 5
    check-cast p3, Lp/wmh;

    .line 6
    .line 7
    iget-object p3, p0, Lp/ajt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lp/m8x0;

    .line 10
    .line 11
    iget-object v0, p3, Lp/m8x0;->c:Lp/hnt;

    .line 12
    .line 13
    iget-object v0, v0, Lp/hnt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_0
    check-cast v3, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "No default chip selected from BE response"

    .line 78
    .line 79
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_3
    iget-object v3, p3, Lp/m8x0;->c:Lp/hnt;

    .line 84
    .line 85
    iput-object v0, v3, Lp/hnt;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p3, p2, v2}, Lp/m8x0;->i(Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;Ljava/lang/String;)Lp/j8x0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p3, Lp/m8x0;->X:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p3, Lp/m8x0;->Y:Lp/j8x0;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp/oqc;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v4, p3, Lp/m8x0;->Y:Lp/j8x0;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x17

    .line 125
    .line 126
    invoke-static {v0, v1, v4, v5, v6}, Lp/j8x0;->a(Lp/j8x0;Ljava/util/List;ZZI)Lp/j8x0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    xor-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v4, v1

    .line 166
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 167
    .line 168
    const v2, 0x7f0b033f

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v4, v1

    .line 187
    :goto_3
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object v4, v1

    .line 195
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v2, v1

    .line 209
    :goto_5
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v0, p3, Lp/m8x0;->Y:Lp/j8x0;

    .line 215
    .line 216
    :cond_d
    iget-object v0, v0, Lp/j8x0;->a:Lp/k8x0;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    const-string v0, "faceheader_image"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v2, v0, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    :cond_e
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iget-object v0, p3, Lp/m8x0;->h:Lp/jmr0;

    .line 234
    .line 235
    check-cast v0, Lp/lmr0;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lp/lmr0;->a(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lp/oqc;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    new-instance v0, Lp/sw3;

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-direct {v0, v1, p3, p2}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;

    .line 4
    .line 5
    check-cast p3, Lp/wmh;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;->R()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v1, p0, Lp/ajt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/xss0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/xss0;->c:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 21
    .line 22
    const-string v3, "snappyGridCarouselView"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;->P()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, p3, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    iput v5, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->O1:I

    .line 43
    .line 44
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget v6, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->O1:I

    .line 50
    .line 51
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iput-boolean v6, v5, Landroidx/recyclerview/widget/e;->i:Z

    .line 58
    .line 59
    new-instance v5, Lp/kfw;

    .line 60
    .line 61
    invoke-direct {v5}, Lp/mfw;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v5, Lp/mfw;->c:Z

    .line 65
    .line 66
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const-string v7, "gridLayoutManager"

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iput-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->N0:Lp/mfw;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->P1:Landroid/os/Parcelable;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v5, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->K1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_2
    :goto_1
    iget-object v0, v1, Lp/xss0;->a:Lp/q7c0;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->L1:Lp/q7c0;

    .line 103
    .line 104
    check-cast v0, Lp/s7c0;

    .line 105
    .line 106
    iget v5, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->M1:I

    .line 107
    .line 108
    iput v5, v0, Lp/s7c0;->f:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v5, "snapHelper"

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->L1:Lp/q7c0;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_4
    iget-object v0, v2, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->L1:Lp/q7c0;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;->Q()Lp/ntz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v0, p3, :cond_5

    .line 150
    .line 151
    const-string p3, "full-width"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, v1, Lp/xss0;->b:Lp/unh;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;->Q()Lp/ntz;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lp/xss0;->d:Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-object p1, v1, Lp/xss0;->c:Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iput-object v4, p1, Lcom/spotify/home/daccomponentsimpl/gridcarousel/SnappyGridCarouselView;->P1:Landroid/os/Parcelable;

    .line 178
    .line 179
    iput-object p2, v1, Lp/xss0;->d:Lcom/spotify/home/dac/component/v1/proto/SnappyGridSectionComponent;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_7
    :goto_3
    return-void

    .line 187
    :cond_8
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/e3f0;->a:Lp/e3f0;

    .line 4
    .line 5
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const-string v7, "elementViewHolder"

    .line 8
    .line 9
    iget v8, v1, Lp/ajt;->a:I

    .line 10
    .line 11
    const-string v9, "AlignedCurationInteractor subscription failed."

    .line 12
    .line 13
    const-string v10, "binding"

    .line 14
    .line 15
    const-string v15, "encoreComponent"

    .line 16
    .line 17
    const-string v4, "PlayerInteractor subscription failed."

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v20, "card"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v12, v1, Lp/ajt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    check-cast v4, Lp/wmh;

    .line 42
    .line 43
    check-cast v12, Lp/bel0;

    .line 44
    .line 45
    iget-object v5, v12, Lp/bel0;->c:Lp/oqc;

    .line 46
    .line 47
    const-string v7, "component"

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->P()Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lp/p6x;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;->S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-array v0, v0, [J

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;->R()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    int-to-long v13, v15

    .line 68
    aput-wide v13, v0, v6

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v13, v8

    .line 75
    aput-wide v13, v0, v11

    .line 76
    .line 77
    const/16 v8, 0x11

    .line 78
    .line 79
    invoke-direct {v9, v10, v0, v8}, Lp/p6x;-><init>(Ljava/lang/String;[JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->R()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->Q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v0, v8}, Lp/tco;->q(Ljava/lang/String;Ljava/lang/String;)Lp/yf4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    move v6, v11

    .line 105
    :cond_0
    xor-int/2addr v6, v11

    .line 106
    new-instance v8, Lp/gel0;

    .line 107
    .line 108
    invoke-direct {v8, v9, v0, v6}, Lp/gel0;-><init>(Lp/p6x;Lp/yf4;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, Lp/bel0;->c:Lp/oqc;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v5, Lp/hg9;

    .line 119
    .line 120
    const/16 v6, 0x1c

    .line 121
    .line 122
    invoke-direct {v5, v6, v12, v2, v4}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_1
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    throw v2

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;

    .line 146
    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    check-cast v2, Lp/wmh;

    .line 150
    .line 151
    check-cast v12, Lp/zdl0;

    .line 152
    .line 153
    iget-object v4, v12, Lp/zdl0;->c:Lp/oqc;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    new-instance v5, Lp/oel0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->P()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v9}, Lp/tco;->q(Ljava/lang/String;Ljava/lang/String;)Lp/yf4;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v5, v6, v7, v8, v9}, Lp/oel0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/yf4;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v12, Lp/zdl0;->c:Lp/oqc;

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    new-instance v5, Lp/hg9;

    .line 191
    .line 192
    const/16 v6, 0x1b

    .line 193
    .line 194
    invoke-direct {v5, v6, v12, v0, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_3
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    throw v2

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :pswitch_1
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;

    .line 218
    .line 219
    move-object/from16 v2, p3

    .line 220
    .line 221
    check-cast v2, Lp/wmh;

    .line 222
    .line 223
    check-cast v12, Lp/ncy;

    .line 224
    .line 225
    iget-object v2, v12, Lp/ncy;->b:Lp/oqc;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    new-instance v4, Lp/lcy;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;->P()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v4, v5, v0}, Lp/lcy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_5
    const-string v0, "heading"

    .line 247
    .line 248
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    throw v2

    .line 253
    :pswitch_2
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lp/w4l0;

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    check-cast v4, Lp/v4l0;

    .line 260
    .line 261
    move-object/from16 v5, p3

    .line 262
    .line 263
    check-cast v5, Lp/cdo;

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    const/4 v5, 0x0

    .line 271
    :goto_0
    instance-of v6, v4, Lp/r4l0;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v12, Lp/b5l0;

    .line 282
    .line 283
    iget-object v4, v12, Lp/b5l0;->c:Lp/kba0;

    .line 284
    .line 285
    iget-object v2, v2, Lp/w4l0;->g:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-interface {v4, v2, v0, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    instance-of v4, v4, Lp/t4l0;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    check-cast v12, Lp/b5l0;

    .line 297
    .line 298
    iget-object v4, v12, Lp/b5l0;->d:Lp/ucf;

    .line 299
    .line 300
    iget-object v2, v2, Lp/w4l0;->g:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v12, Lp/qcf;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v11, 0x7fc

    .line 310
    .line 311
    move-object v5, v12

    .line 312
    invoke-direct/range {v5 .. v11}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v2, v12, v0}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_1
    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Landroid/view/View;

    .line 322
    .line 323
    move-object/from16 v0, p2

    .line 324
    .line 325
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 326
    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    check-cast v2, Lp/wmh;

    .line 330
    .line 331
    check-cast v12, Lp/c7l0;

    .line 332
    .line 333
    iput-object v0, v12, Lp/c7l0;->g:Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 334
    .line 335
    iget-object v2, v12, Lp/c7l0;->h:Lp/hfo;

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->Q()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_9

    .line 348
    .line 349
    :goto_2
    const/4 v10, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    :try_start_0
    invoke-static {}, Lp/k3f;->values()[Lp/k3f;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    array-length v8, v4

    .line 356
    move v9, v6

    .line 357
    :goto_3
    if-ge v9, v8, :cond_b

    .line 358
    .line 359
    aget-object v10, v4, v9

    .line 360
    .line 361
    iget-object v13, v10, Lp/k3f;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->Q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v13, v14, v11}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v8, "Array contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v4, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v8, "Invalid shelf content tag: "

    .line 388
    .line 389
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->Q()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-array v8, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :goto_4
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 426
    .line 427
    new-instance v8, Lp/e7l0;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->R()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    sget-object v13, Lp/k3f;->c:Lp/k3f;

    .line 434
    .line 435
    if-eq v10, v13, :cond_c

    .line 436
    .line 437
    sget-object v13, Lp/k3f;->d:Lp/k3f;

    .line 438
    .line 439
    if-ne v10, v13, :cond_d

    .line 440
    .line 441
    :cond_c
    move v6, v11

    .line 442
    :cond_d
    new-instance v10, Lp/f7l0;

    .line 443
    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    goto :goto_5

    .line 451
    :cond_e
    const/4 v11, 0x0

    .line 452
    :goto_5
    if-nez v11, :cond_f

    .line 453
    .line 454
    move-object v11, v5

    .line 455
    :cond_f
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_6

    .line 462
    :cond_10
    const/4 v4, -0x1

    .line 463
    :goto_6
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lp/nsn;->C(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v14, v5}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-direct {v10, v11, v13, v4, v5}, Lp/f7l0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lp/u5w;

    .line 483
    .line 484
    const/16 v5, 0xd

    .line 485
    .line 486
    invoke-direct {v4, v5, v12, v0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v8, v9, v6, v10, v4}, Lp/e7l0;-><init>(Ljava/lang/String;ZLp/f7l0;Lp/u5w;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v8}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v12, Lp/c7l0;->h:Lp/hfo;

    .line 496
    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    const v4, 0x7f0b108d

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iget-object v4, v12, Lp/c7l0;->b:Lp/akx;

    .line 511
    .line 512
    check-cast v4, Lp/bkx;

    .line 513
    .line 514
    invoke-virtual {v4, v0, v2}, Lp/bkx;->a(Lp/w470;Landroidx/recyclerview/widget/RecyclerView;)Lp/g3v;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v12, Lp/c7l0;->e:Lp/g3v;

    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_11
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    throw v2

    .line 526
    :cond_12
    const/4 v2, 0x0

    .line 527
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :pswitch_4
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Lp/z4a0;

    .line 534
    .line 535
    move-object/from16 v0, p2

    .line 536
    .line 537
    check-cast v0, Lp/y4a0;

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    check-cast v4, Lp/cdo;

    .line 542
    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_13
    const/4 v4, 0x0

    .line 549
    :goto_7
    sget-object v5, Lp/x4a0;->a:Lp/x4a0;

    .line 550
    .line 551
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    :try_start_1
    check-cast v12, Lp/c5a0;

    .line 560
    .line 561
    iget-object v0, v12, Lp/c5a0;->a:Lp/kba0;

    .line 562
    .line 563
    iget-object v5, v2, Lp/z4a0;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-interface {v0, v5, v4, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :catch_1
    move-exception v0

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v5, "Failed to navigate to the uri:"

    .line 578
    .line 579
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v2, Lp/z4a0;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_8
    return-object v3

    .line 595
    :pswitch_5
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroid/view/View;

    .line 598
    .line 599
    move-object/from16 v0, p2

    .line 600
    .line 601
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

    .line 602
    .line 603
    move-object/from16 v2, p3

    .line 604
    .line 605
    check-cast v2, Lp/wmh;

    .line 606
    .line 607
    check-cast v12, Lp/k0l0;

    .line 608
    .line 609
    iput-object v0, v12, Lp/k0l0;->f:Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;

    .line 610
    .line 611
    iget-object v2, v12, Lp/k0l0;->h:Lp/u38;

    .line 612
    .line 613
    if-eqz v2, :cond_15

    .line 614
    .line 615
    iget-object v4, v12, Lp/k0l0;->b:Lp/akx;

    .line 616
    .line 617
    check-cast v4, Lp/bkx;

    .line 618
    .line 619
    iget-object v2, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 620
    .line 621
    invoke-virtual {v4, v0, v2}, Lp/bkx;->a(Lp/w470;Landroidx/recyclerview/widget/RecyclerView;)Lp/g3v;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v12, Lp/k0l0;->g:Lp/g3v;

    .line 626
    .line 627
    new-instance v2, Lp/sw3;

    .line 628
    .line 629
    const/16 v4, 0x16

    .line 630
    .line 631
    invoke-direct {v2, v4, v12, v0}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedSectionComponent;->Q()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v4, v12, Lp/k0l0;->a:Lp/kph;

    .line 639
    .line 640
    check-cast v4, Lp/oph;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v5, v4, Lp/oph;->c:Lp/ken0;

    .line 646
    .line 647
    const-string v6, "nft-disabled"

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    sget-object v6, Lp/mph;->a:Lp/mph;

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v4, Lp/oph;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    new-instance v6, Lp/lph;

    .line 666
    .line 667
    invoke-direct {v6, v4, v11}, Lp/lph;-><init>(Lp/oph;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v6, v4, Lp/oph;->j:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v6, Lp/p2b;

    .line 681
    .line 682
    const/16 v7, 0x8

    .line 683
    .line 684
    invoke-direct {v6, v7, v4, v0}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v5, v4, Lp/oph;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 696
    .line 697
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v5, Lp/xe2;

    .line 702
    .line 703
    const/16 v6, 0xb

    .line 704
    .line 705
    invoke-direct {v5, v2, v6}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Lp/nph;->a:Lp/nph;

    .line 709
    .line 710
    invoke-virtual {v0, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v4, Lp/oph;->i:Lp/jym;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 717
    .line 718
    .line 719
    return-object v3

    .line 720
    :cond_15
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    throw v2

    .line 725
    :pswitch_6
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Landroid/view/View;

    .line 728
    .line 729
    move-object/from16 v0, p2

    .line 730
    .line 731
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 732
    .line 733
    move-object/from16 v7, p3

    .line 734
    .line 735
    check-cast v7, Lp/wmh;

    .line 736
    .line 737
    check-cast v12, Lp/d5r0;

    .line 738
    .line 739
    new-instance v8, Lp/x4r0;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->T()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->h()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    new-instance v9, Lp/lf4;

    .line 754
    .line 755
    new-instance v10, Lp/je4;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->Q()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    if-nez v13, :cond_16

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_16
    move-object v5, v13

    .line 765
    :goto_9
    invoke-direct {v10, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    sget-object v5, Lp/wxt0;->b5:Lp/wxt0;

    .line 769
    .line 770
    invoke-direct {v9, v10, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 771
    .line 772
    .line 773
    iget-object v5, v12, Lp/d5r0;->c:Lp/aqf0;

    .line 774
    .line 775
    move-object v10, v5

    .line 776
    check-cast v10, Lp/dqf0;

    .line 777
    .line 778
    iget-object v10, v10, Lp/dqf0;->k:Lp/e3f0;

    .line 779
    .line 780
    if-ne v10, v2, :cond_17

    .line 781
    .line 782
    move/from16 v18, v11

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_17
    move/from16 v18, v6

    .line 786
    .line 787
    :goto_a
    const/16 v19, 0x0

    .line 788
    .line 789
    move-object v13, v8

    .line 790
    move-object/from16 v17, v9

    .line 791
    .line 792
    invoke-direct/range {v13 .. v19}, Lp/x4r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZ)V

    .line 793
    .line 794
    .line 795
    iput-object v8, v12, Lp/d5r0;->h:Lp/x4r0;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v5, v2}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v5, Lp/nmr;

    .line 806
    .line 807
    const/16 v6, 0x9

    .line 808
    .line 809
    invoke-direct {v5, v12, v6}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v12, Lp/d5r0;->i:Lp/lym;

    .line 813
    .line 814
    invoke-static {v2, v6, v4, v5}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v12, Lp/d5r0;->g:Lp/oqc;

    .line 818
    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    new-instance v4, Lp/hg9;

    .line 822
    .line 823
    const/16 v5, 0x1a

    .line 824
    .line 825
    invoke-direct {v4, v5, v0, v12, v7}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->U()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_19

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v2, v12, Lp/d5r0;->g:Lp/oqc;

    .line 842
    .line 843
    if-eqz v2, :cond_18

    .line 844
    .line 845
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v12, Lp/d5r0;->d:Lp/k3z;

    .line 853
    .line 854
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_18
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    throw v2

    .line 863
    :cond_19
    :goto_b
    return-object v3

    .line 864
    :cond_1a
    const/4 v2, 0x0

    .line 865
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :pswitch_7
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Landroid/view/View;

    .line 872
    .line 873
    move-object/from16 v0, p2

    .line 874
    .line 875
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;

    .line 876
    .line 877
    move-object/from16 v7, p3

    .line 878
    .line 879
    check-cast v7, Lp/wmh;

    .line 880
    .line 881
    check-cast v12, Lp/hrg0;

    .line 882
    .line 883
    new-instance v8, Lp/frg0;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->T()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->h()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    new-instance v9, Lp/lf4;

    .line 898
    .line 899
    new-instance v10, Lp/je4;

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->Q()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    if-nez v13, :cond_1b

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_1b
    move-object v5, v13

    .line 909
    :goto_c
    invoke-direct {v10, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    sget-object v5, Lp/wxt0;->U4:Lp/wxt0;

    .line 913
    .line 914
    invoke-direct {v9, v10, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v12, Lp/hrg0;->c:Lp/aqf0;

    .line 918
    .line 919
    check-cast v5, Lp/dqf0;

    .line 920
    .line 921
    iget-object v5, v5, Lp/dqf0;->k:Lp/e3f0;

    .line 922
    .line 923
    if-ne v5, v2, :cond_1c

    .line 924
    .line 925
    move/from16 v18, v11

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1c
    move/from16 v18, v6

    .line 929
    .line 930
    :goto_d
    move-object v13, v8

    .line 931
    move-object/from16 v17, v9

    .line 932
    .line 933
    invoke-direct/range {v13 .. v18}, Lp/frg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;Z)V

    .line 934
    .line 935
    .line 936
    iput-object v8, v12, Lp/hrg0;->h:Lp/frg0;

    .line 937
    .line 938
    iget-object v2, v12, Lp/hrg0;->g:Lp/oqc;

    .line 939
    .line 940
    if-eqz v2, :cond_20

    .line 941
    .line 942
    invoke-interface {v2, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v5, v12, Lp/hrg0;->c:Lp/aqf0;

    .line 950
    .line 951
    check-cast v5, Lp/dqf0;

    .line 952
    .line 953
    invoke-virtual {v5, v2, v6}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v5, Lp/nmr;

    .line 958
    .line 959
    const/16 v6, 0x8

    .line 960
    .line 961
    invoke-direct {v5, v12, v6}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iget-object v6, v12, Lp/hrg0;->i:Lp/lym;

    .line 965
    .line 966
    invoke-static {v2, v6, v4, v5}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v12, Lp/hrg0;->g:Lp/oqc;

    .line 970
    .line 971
    if-eqz v2, :cond_1f

    .line 972
    .line 973
    new-instance v4, Lp/hg9;

    .line 974
    .line 975
    const/16 v5, 0x19

    .line 976
    .line 977
    invoke-direct {v4, v5, v0, v12, v7}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->U()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1e

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v2, v12, Lp/hrg0;->g:Lp/oqc;

    .line 994
    .line 995
    if-eqz v2, :cond_1d

    .line 996
    .line 997
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v12, Lp/hrg0;->d:Lp/k3z;

    .line 1005
    .line 1006
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_1d
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    throw v2

    .line 1015
    :cond_1e
    :goto_e
    return-object v3

    .line 1016
    :cond_1f
    const/4 v2, 0x0

    .line 1017
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v2

    .line 1021
    :cond_20
    const/4 v2, 0x0

    .line 1022
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :pswitch_8
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Landroid/view/View;

    .line 1029
    .line 1030
    move-object/from16 v7, p2

    .line 1031
    .line 1032
    check-cast v7, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;

    .line 1033
    .line 1034
    move-object/from16 v8, p3

    .line 1035
    .line 1036
    check-cast v8, Lp/wmh;

    .line 1037
    .line 1038
    check-cast v12, Lp/yig0;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->U()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v16

    .line 1048
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->h()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    new-instance v9, Lp/lf4;

    .line 1053
    .line 1054
    new-instance v0, Lp/je4;

    .line 1055
    .line 1056
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->R()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    if-nez v10, :cond_21

    .line 1061
    .line 1062
    move-object v10, v5

    .line 1063
    :cond_21
    invoke-direct {v0, v10, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v10, Lp/wxt0;->b5:Lp/wxt0;

    .line 1067
    .line 1068
    invoke-direct {v9, v0, v10}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->Q()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1082
    const/16 v0, 0x3e8

    .line 1083
    .line 1084
    move-object/from16 p1, v7

    .line 1085
    .line 1086
    int-to-long v6, v0

    .line 1087
    :try_start_3
    div-long v6, v18, v6

    .line 1088
    .line 1089
    iget-object v0, v12, Lp/yig0;->d:Lp/gi5;

    .line 1090
    .line 1091
    check-cast v0, Lp/shj;

    .line 1092
    .line 1093
    iget-object v0, v0, Lp/shj;->c:Lp/lzi;

    .line 1094
    .line 1095
    check-cast v0, Lp/wxj;

    .line 1096
    .line 1097
    invoke-virtual {v0, v6, v7}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1101
    :goto_f
    move-object v15, v5

    .line 1102
    goto :goto_11

    .line 1103
    :catch_2
    move-exception v0

    .line 1104
    goto :goto_10

    .line 1105
    :catch_3
    move-exception v0

    .line 1106
    move-object/from16 p1, v7

    .line 1107
    .line 1108
    :goto_10
    new-array v6, v11, [Ljava/lang/Object;

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    aput-object v10, v6, v7

    .line 1112
    .line 1113
    const-string v7, "Invalid date value: %s"

    .line 1114
    .line 1115
    invoke-static {v0, v7, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :goto_11
    iget-object v0, v12, Lp/yig0;->c:Lp/aqf0;

    .line 1120
    .line 1121
    move-object v5, v0

    .line 1122
    check-cast v5, Lp/dqf0;

    .line 1123
    .line 1124
    iget-object v5, v5, Lp/dqf0;->k:Lp/e3f0;

    .line 1125
    .line 1126
    if-ne v5, v2, :cond_22

    .line 1127
    .line 1128
    move/from16 v19, v11

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_22
    const/16 v19, 0x0

    .line 1132
    .line 1133
    :goto_12
    new-instance v2, Lp/wig0;

    .line 1134
    .line 1135
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v13, v2

    .line 1145
    move-object/from16 v18, v9

    .line 1146
    .line 1147
    invoke-direct/range {v13 .. v19}, Lp/wig0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;Z)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v2, v12, Lp/yig0;->i:Lp/wig0;

    .line 1151
    .line 1152
    iget-object v5, v12, Lp/yig0;->h:Lp/oqc;

    .line 1153
    .line 1154
    if-eqz v5, :cond_26

    .line 1155
    .line 1156
    invoke-interface {v5, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v0, v2}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v2, Lp/nmr;

    .line 1168
    .line 1169
    const/4 v5, 0x7

    .line 1170
    invoke-direct {v2, v12, v5}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v12, Lp/yig0;->t:Lp/lym;

    .line 1174
    .line 1175
    invoke-static {v0, v5, v4, v2}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v12, Lp/yig0;->h:Lp/oqc;

    .line 1179
    .line 1180
    if-eqz v0, :cond_25

    .line 1181
    .line 1182
    new-instance v2, Lp/hg9;

    .line 1183
    .line 1184
    const/16 v4, 0x18

    .line 1185
    .line 1186
    move-object/from16 v5, p1

    .line 1187
    .line 1188
    invoke-direct {v2, v4, v5, v12, v8}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->V()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_24

    .line 1199
    .line 1200
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v2, v12, Lp/yig0;->h:Lp/oqc;

    .line 1205
    .line 1206
    if-eqz v2, :cond_23

    .line 1207
    .line 1208
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v12, Lp/yig0;->e:Lp/k3z;

    .line 1216
    .line 1217
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_23
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    throw v2

    .line 1226
    :cond_24
    :goto_13
    return-object v3

    .line 1227
    :cond_25
    const/4 v2, 0x0

    .line 1228
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v2

    .line 1232
    :cond_26
    const/4 v2, 0x0

    .line 1233
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v2

    .line 1237
    :pswitch_9
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Landroid/view/View;

    .line 1240
    .line 1241
    move-object/from16 v0, p2

    .line 1242
    .line 1243
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;

    .line 1244
    .line 1245
    move-object/from16 v6, p3

    .line 1246
    .line 1247
    check-cast v6, Lp/wmh;

    .line 1248
    .line 1249
    check-cast v12, Lp/swf0;

    .line 1250
    .line 1251
    new-instance v7, Lp/nwf0;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->U()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v26

    .line 1257
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v27

    .line 1261
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->h()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v28

    .line 1265
    new-instance v8, Lp/lf4;

    .line 1266
    .line 1267
    new-instance v10, Lp/je4;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->Q()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    if-nez v14, :cond_27

    .line 1274
    .line 1275
    :goto_14
    const/4 v13, 0x0

    .line 1276
    goto :goto_15

    .line 1277
    :cond_27
    move-object v5, v14

    .line 1278
    goto :goto_14

    .line 1279
    :goto_15
    invoke-direct {v10, v5, v13}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v5, Lp/wxt0;->U4:Lp/wxt0;

    .line 1283
    .line 1284
    invoke-direct {v8, v10, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v30, 0x0

    .line 1288
    .line 1289
    iget-object v5, v12, Lp/swf0;->c:Lp/aqf0;

    .line 1290
    .line 1291
    check-cast v5, Lp/dqf0;

    .line 1292
    .line 1293
    iget-object v5, v5, Lp/dqf0;->k:Lp/e3f0;

    .line 1294
    .line 1295
    if-ne v5, v2, :cond_28

    .line 1296
    .line 1297
    move/from16 v31, v11

    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_28
    const/16 v31, 0x0

    .line 1301
    .line 1302
    :goto_16
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->W()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v32

    .line 1306
    move-object/from16 v25, v7

    .line 1307
    .line 1308
    move-object/from16 v29, v8

    .line 1309
    .line 1310
    invoke-direct/range {v25 .. v32}, Lp/nwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZZ)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v7, v12, Lp/swf0;->i:Lp/nwf0;

    .line 1314
    .line 1315
    iget-object v2, v12, Lp/swf0;->h:Lp/oqc;

    .line 1316
    .line 1317
    if-eqz v2, :cond_2c

    .line 1318
    .line 1319
    invoke-interface {v2, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->R()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    iget-object v5, v12, Lp/swf0;->d:Lp/xu1;

    .line 1327
    .line 1328
    invoke-virtual {v5, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v5, Lp/rwf0;

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-direct {v5, v12, v7}, Lp/rwf0;-><init>(Lp/swf0;I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v8, v12, Lp/swf0;->t:Lp/lym;

    .line 1339
    .line 1340
    invoke-static {v2, v8, v9, v5}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget-object v5, v12, Lp/swf0;->c:Lp/aqf0;

    .line 1348
    .line 1349
    check-cast v5, Lp/dqf0;

    .line 1350
    .line 1351
    invoke-virtual {v5, v2, v7}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    new-instance v5, Lp/rwf0;

    .line 1356
    .line 1357
    invoke-direct {v5, v12, v11}, Lp/rwf0;-><init>(Lp/swf0;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v8, v4, v5}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v12, Lp/swf0;->h:Lp/oqc;

    .line 1364
    .line 1365
    if-eqz v2, :cond_2b

    .line 1366
    .line 1367
    new-instance v4, Lp/hg9;

    .line 1368
    .line 1369
    const/16 v5, 0x17

    .line 1370
    .line 1371
    invoke-direct {v4, v5, v0, v12, v6}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_2a

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v2, v12, Lp/swf0;->h:Lp/oqc;

    .line 1388
    .line 1389
    if-eqz v2, :cond_29

    .line 1390
    .line 1391
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v12, Lp/swf0;->e:Lp/k3z;

    .line 1399
    .line 1400
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_17

    .line 1404
    :cond_29
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    throw v2

    .line 1409
    :cond_2a
    :goto_17
    return-object v3

    .line 1410
    :cond_2b
    const/4 v2, 0x0

    .line 1411
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v2

    .line 1415
    :cond_2c
    const/4 v2, 0x0

    .line 1416
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v2

    .line 1420
    :pswitch_a
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Landroid/view/View;

    .line 1423
    .line 1424
    move-object/from16 v0, p2

    .line 1425
    .line 1426
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;

    .line 1427
    .line 1428
    move-object/from16 v6, p3

    .line 1429
    .line 1430
    check-cast v6, Lp/wmh;

    .line 1431
    .line 1432
    check-cast v12, Lp/hg5;

    .line 1433
    .line 1434
    new-instance v7, Lp/eg5;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->T()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v26

    .line 1440
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v27

    .line 1444
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->h()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v28

    .line 1448
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->getDescription()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v29

    .line 1452
    new-instance v8, Lp/lf4;

    .line 1453
    .line 1454
    new-instance v9, Lp/je4;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->Q()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    if-nez v10, :cond_2d

    .line 1461
    .line 1462
    :goto_18
    const/4 v10, 0x0

    .line 1463
    goto :goto_19

    .line 1464
    :cond_2d
    move-object v5, v10

    .line 1465
    goto :goto_18

    .line 1466
    :goto_19
    invoke-direct {v9, v5, v10}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v5, Lp/wxt0;->K0:Lp/wxt0;

    .line 1470
    .line 1471
    invoke-direct {v8, v9, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v5, v12, Lp/hg5;->c:Lp/aqf0;

    .line 1475
    .line 1476
    move-object v9, v5

    .line 1477
    check-cast v9, Lp/dqf0;

    .line 1478
    .line 1479
    iget-object v9, v9, Lp/dqf0;->k:Lp/e3f0;

    .line 1480
    .line 1481
    if-ne v9, v2, :cond_2e

    .line 1482
    .line 1483
    move/from16 v31, v11

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_2e
    const/16 v31, 0x0

    .line 1487
    .line 1488
    :goto_1a
    const/16 v32, 0x0

    .line 1489
    .line 1490
    move-object/from16 v25, v7

    .line 1491
    .line 1492
    move-object/from16 v30, v8

    .line 1493
    .line 1494
    invoke-direct/range {v25 .. v32}, Lp/eg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZ)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v7, v12, Lp/hg5;->h:Lp/eg5;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v5, v2}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v5, Lp/nmr;

    .line 1508
    .line 1509
    const/4 v7, 0x6

    .line 1510
    invoke-direct {v5, v12, v7}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v7, v12, Lp/hg5;->i:Lp/lym;

    .line 1514
    .line 1515
    invoke-static {v2, v7, v4, v5}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v12, Lp/hg5;->g:Lp/oqc;

    .line 1519
    .line 1520
    if-eqz v2, :cond_31

    .line 1521
    .line 1522
    new-instance v4, Lp/hg9;

    .line 1523
    .line 1524
    const/16 v5, 0x16

    .line 1525
    .line 1526
    invoke-direct {v4, v5, v0, v12, v6}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->U()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_30

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v2, v12, Lp/hg5;->g:Lp/oqc;

    .line 1543
    .line 1544
    if-eqz v2, :cond_2f

    .line 1545
    .line 1546
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v12, Lp/hg5;->d:Lp/k3z;

    .line 1554
    .line 1555
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_2f
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v2, 0x0

    .line 1563
    throw v2

    .line 1564
    :cond_30
    :goto_1b
    return-object v3

    .line 1565
    :cond_31
    const/4 v2, 0x0

    .line 1566
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v2

    .line 1570
    :pswitch_b
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Landroid/view/View;

    .line 1573
    .line 1574
    move-object/from16 v0, p2

    .line 1575
    .line 1576
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;

    .line 1577
    .line 1578
    move-object/from16 v6, p3

    .line 1579
    .line 1580
    check-cast v6, Lp/wmh;

    .line 1581
    .line 1582
    check-cast v12, Lp/de1;

    .line 1583
    .line 1584
    new-instance v7, Lp/xd1;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->U()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v26

    .line 1590
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->getTitle()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v27

    .line 1594
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->h()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v28

    .line 1598
    new-instance v8, Lp/lf4;

    .line 1599
    .line 1600
    new-instance v10, Lp/je4;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->Q()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    if-nez v14, :cond_32

    .line 1607
    .line 1608
    :goto_1c
    const/4 v13, 0x0

    .line 1609
    goto :goto_1d

    .line 1610
    :cond_32
    move-object v5, v14

    .line 1611
    goto :goto_1c

    .line 1612
    :goto_1d
    invoke-direct {v10, v5, v13}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v5, Lp/wxt0;->p0:Lp/wxt0;

    .line 1616
    .line 1617
    invoke-direct {v8, v10, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v30, 0x0

    .line 1621
    .line 1622
    iget-object v5, v12, Lp/de1;->c:Lp/aqf0;

    .line 1623
    .line 1624
    check-cast v5, Lp/dqf0;

    .line 1625
    .line 1626
    iget-object v5, v5, Lp/dqf0;->k:Lp/e3f0;

    .line 1627
    .line 1628
    if-ne v5, v2, :cond_33

    .line 1629
    .line 1630
    move/from16 v31, v11

    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_33
    const/16 v31, 0x0

    .line 1634
    .line 1635
    :goto_1e
    move-object/from16 v25, v7

    .line 1636
    .line 1637
    move-object/from16 v29, v8

    .line 1638
    .line 1639
    invoke-direct/range {v25 .. v31}, Lp/xd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lf4;ZZ)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v7, v12, Lp/de1;->i:Lp/xd1;

    .line 1643
    .line 1644
    iget-object v2, v12, Lp/de1;->h:Lp/oqc;

    .line 1645
    .line 1646
    if-eqz v2, :cond_37

    .line 1647
    .line 1648
    invoke-interface {v2, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->R()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v5, v12, Lp/de1;->d:Lp/xu1;

    .line 1656
    .line 1657
    invoke-virtual {v5, v2}, Lp/xu1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    new-instance v5, Lp/be1;

    .line 1662
    .line 1663
    const/4 v7, 0x0

    .line 1664
    invoke-direct {v5, v12, v7}, Lp/be1;-><init>(Lp/de1;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v8, v12, Lp/de1;->t:Lp/lym;

    .line 1668
    .line 1669
    invoke-static {v2, v8, v9, v5}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v5, v12, Lp/de1;->c:Lp/aqf0;

    .line 1677
    .line 1678
    check-cast v5, Lp/dqf0;

    .line 1679
    .line 1680
    invoke-virtual {v5, v2, v7}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    new-instance v5, Lp/be1;

    .line 1685
    .line 1686
    invoke-direct {v5, v12, v11}, Lp/be1;-><init>(Lp/de1;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2, v8, v4, v5}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v12, Lp/de1;->h:Lp/oqc;

    .line 1693
    .line 1694
    if-eqz v2, :cond_36

    .line 1695
    .line 1696
    new-instance v4, Lp/hg9;

    .line 1697
    .line 1698
    const/16 v5, 0x15

    .line 1699
    .line 1700
    invoke-direct {v4, v5, v0, v12, v6}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_35

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iget-object v2, v12, Lp/de1;->h:Lp/oqc;

    .line 1717
    .line 1718
    if-eqz v2, :cond_34

    .line 1719
    .line 1720
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v12, Lp/de1;->e:Lp/k3z;

    .line 1728
    .line 1729
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1f

    .line 1733
    :cond_34
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v2, 0x0

    .line 1737
    throw v2

    .line 1738
    :cond_35
    :goto_1f
    return-object v3

    .line 1739
    :cond_36
    const/4 v2, 0x0

    .line 1740
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v2

    .line 1744
    :cond_37
    const/4 v2, 0x0

    .line 1745
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v2

    .line 1749
    :pswitch_c
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Landroid/view/View;

    .line 1752
    .line 1753
    move-object/from16 v0, p2

    .line 1754
    .line 1755
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/SponsoredContentSectionHeadingComponent;

    .line 1756
    .line 1757
    move-object/from16 v2, p3

    .line 1758
    .line 1759
    check-cast v2, Lp/wmh;

    .line 1760
    .line 1761
    check-cast v12, Lp/dut0;

    .line 1762
    .line 1763
    iget-object v4, v12, Lp/dut0;->c:Lp/oqc;

    .line 1764
    .line 1765
    if-eqz v4, :cond_39

    .line 1766
    .line 1767
    new-instance v5, Lp/cut0;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/SponsoredContentSectionHeadingComponent;->getTitle()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/SponsoredContentSectionHeadingComponent;->h()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/SponsoredContentSectionHeadingComponent;->P()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    invoke-direct {v5, v6, v7, v0}, Lp/cut0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v4, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v12, Lp/dut0;->c:Lp/oqc;

    .line 1788
    .line 1789
    if-eqz v0, :cond_38

    .line 1790
    .line 1791
    new-instance v4, Lp/sw3;

    .line 1792
    .line 1793
    const/16 v5, 0x15

    .line 1794
    .line 1795
    invoke-direct {v4, v5, v12, v2}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v0, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v3

    .line 1802
    :cond_38
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v2, 0x0

    .line 1806
    throw v2

    .line 1807
    :cond_39
    const/4 v2, 0x0

    .line 1808
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v2

    .line 1812
    :pswitch_d
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Landroid/view/View;

    .line 1815
    .line 1816
    move-object/from16 v0, p2

    .line 1817
    .line 1818
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;

    .line 1819
    .line 1820
    move-object/from16 v2, p3

    .line 1821
    .line 1822
    check-cast v2, Lp/wmh;

    .line 1823
    .line 1824
    check-cast v12, Lp/w1j0;

    .line 1825
    .line 1826
    iget-object v4, v12, Lp/w1j0;->c:Lp/oqc;

    .line 1827
    .line 1828
    if-eqz v4, :cond_3b

    .line 1829
    .line 1830
    new-instance v5, Lp/a2j0;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;->getTitle()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-direct {v5, v6}, Lp/a2j0;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v4, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v4, v12, Lp/w1j0;->c:Lp/oqc;

    .line 1843
    .line 1844
    if-eqz v4, :cond_3a

    .line 1845
    .line 1846
    new-instance v5, Lp/hg9;

    .line 1847
    .line 1848
    const/16 v6, 0x14

    .line 1849
    .line 1850
    invoke-direct {v5, v6, v0, v12, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v3

    .line 1857
    :cond_3a
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v2, 0x0

    .line 1861
    throw v2

    .line 1862
    :cond_3b
    const/4 v2, 0x0

    .line 1863
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v2

    .line 1867
    :pswitch_e
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Landroid/view/View;

    .line 1870
    .line 1871
    move-object/from16 v0, p2

    .line 1872
    .line 1873
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    .line 1874
    .line 1875
    move-object/from16 v2, p3

    .line 1876
    .line 1877
    check-cast v2, Lp/wmh;

    .line 1878
    .line 1879
    check-cast v12, Lp/q1j0;

    .line 1880
    .line 1881
    iget-object v4, v12, Lp/q1j0;->f:Lp/oqc;

    .line 1882
    .line 1883
    if-eqz v4, :cond_41

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->getTitle()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->h()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->S()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    if-nez v8, :cond_3c

    .line 1902
    .line 1903
    const/4 v8, 0x0

    .line 1904
    goto :goto_20

    .line 1905
    :cond_3c
    move-object v8, v5

    .line 1906
    :goto_20
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->Q()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    iget-object v5, v12, Lp/q1j0;->f:Lp/oqc;

    .line 1911
    .line 1912
    if-eqz v5, :cond_40

    .line 1913
    .line 1914
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 1923
    .line 1924
    const v10, 0x7f060a61

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v5, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v11

    .line 1931
    new-instance v13, Lp/i5a0;

    .line 1932
    .line 1933
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    const v5, 0x7f080953

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v10

    .line 1949
    move-object v5, v13

    .line 1950
    invoke-direct/range {v5 .. v11}, Lp/i5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v4, v13}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v12, Lp/q1j0;->f:Lp/oqc;

    .line 1957
    .line 1958
    if-eqz v4, :cond_3f

    .line 1959
    .line 1960
    new-instance v5, Lp/hg9;

    .line 1961
    .line 1962
    const/16 v6, 0x13

    .line 1963
    .line 1964
    invoke-direct {v5, v6, v0, v12, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->T()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_3e

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iget-object v2, v12, Lp/q1j0;->f:Lp/oqc;

    .line 1981
    .line 1982
    if-eqz v2, :cond_3d

    .line 1983
    .line 1984
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v12, Lp/q1j0;->c:Lp/k3z;

    .line 1992
    .line 1993
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_21

    .line 1997
    :cond_3d
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v2, 0x0

    .line 2001
    throw v2

    .line 2002
    :cond_3e
    :goto_21
    return-object v3

    .line 2003
    :cond_3f
    const/4 v2, 0x0

    .line 2004
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v2

    .line 2008
    :cond_40
    const/4 v2, 0x0

    .line 2009
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v2

    .line 2013
    :cond_41
    const/4 v2, 0x0

    .line 2014
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v2

    .line 2018
    :pswitch_f
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Landroid/view/View;

    .line 2021
    .line 2022
    move-object/from16 v0, p2

    .line 2023
    .line 2024
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;

    .line 2025
    .line 2026
    move-object/from16 v5, p3

    .line 2027
    .line 2028
    check-cast v5, Lp/wmh;

    .line 2029
    .line 2030
    check-cast v12, Lp/m1j0;

    .line 2031
    .line 2032
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->U()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    if-eqz v6, :cond_43

    .line 2040
    .line 2041
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-eqz v6, :cond_42

    .line 2046
    .line 2047
    goto :goto_23

    .line 2048
    :cond_42
    new-instance v6, Lp/h1j0;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->U()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->getTitle()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    invoke-direct {v6, v7, v8}, Lp/h1j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_22
    move-object/from16 v27, v6

    .line 2062
    .line 2063
    goto :goto_24

    .line 2064
    :cond_43
    :goto_23
    new-instance v6, Lp/i1j0;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->getTitle()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    invoke-direct {v6, v7}, Lp/i1j0;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_22

    .line 2074
    :goto_24
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->h()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v28

    .line 2078
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->Q()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v29

    .line 2082
    iget-object v6, v12, Lp/m1j0;->b:Lp/aqf0;

    .line 2083
    .line 2084
    move-object v7, v6

    .line 2085
    check-cast v7, Lp/dqf0;

    .line 2086
    .line 2087
    iget-object v7, v7, Lp/dqf0;->k:Lp/e3f0;

    .line 2088
    .line 2089
    if-ne v7, v2, :cond_44

    .line 2090
    .line 2091
    move/from16 v31, v11

    .line 2092
    .line 2093
    goto :goto_25

    .line 2094
    :cond_44
    const/16 v31, 0x0

    .line 2095
    .line 2096
    :goto_25
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-static {v12, v2}, Lp/m1j0;->c(Lp/m1j0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v30

    .line 2104
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->T()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-static {v12, v2}, Lp/m1j0;->i(Lp/m1j0;Ljava/lang/String;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v33

    .line 2112
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->W()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-static {v12, v2}, Lp/m1j0;->i(Lp/m1j0;Ljava/lang/String;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v34

    .line 2120
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->a0()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v26

    .line 2124
    const/16 v32, 0x6

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->d0()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v35

    .line 2130
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->Z()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-static {v12, v2}, Lp/m1j0;->i(Lp/m1j0;Ljava/lang/String;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v36

    .line 2138
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->Y()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v37

    .line 2142
    new-instance v2, Lp/j1j0;

    .line 2143
    .line 2144
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static/range {v29 .. v29}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v25, v2

    .line 2154
    .line 2155
    invoke-direct/range {v25 .. v37}, Lp/j1j0;-><init>(Ljava/lang/String;Lp/ccm;Ljava/lang/String;Ljava/lang/String;ZZIIIZIZ)V

    .line 2156
    .line 2157
    .line 2158
    iput-object v2, v12, Lp/m1j0;->i:Lp/j1j0;

    .line 2159
    .line 2160
    iget-object v7, v12, Lp/m1j0;->h:Lp/oqc;

    .line 2161
    .line 2162
    if-eqz v7, :cond_49

    .line 2163
    .line 2164
    invoke-interface {v7, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-static {v12, v2}, Lp/m1j0;->c(Lp/m1j0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_45

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-static {v6, v2}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    new-instance v6, Lp/nmr;

    .line 2186
    .line 2187
    const/4 v7, 0x5

    .line 2188
    invoke-direct {v6, v12, v7}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v7, v12, Lp/m1j0;->t:Lp/lym;

    .line 2192
    .line 2193
    invoke-static {v2, v7, v4, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_45
    iget-object v2, v12, Lp/m1j0;->h:Lp/oqc;

    .line 2197
    .line 2198
    if-eqz v2, :cond_48

    .line 2199
    .line 2200
    new-instance v4, Lp/hg9;

    .line 2201
    .line 2202
    const/16 v6, 0x12

    .line 2203
    .line 2204
    invoke-direct {v4, v6, v0, v12, v5}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_47

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    iget-object v2, v12, Lp/m1j0;->h:Lp/oqc;

    .line 2221
    .line 2222
    if-eqz v2, :cond_46

    .line 2223
    .line 2224
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v4, v12, Lp/m1j0;->e:Lp/k3z;

    .line 2232
    .line 2233
    invoke-static {v0, v4, v2}, Lp/qa21;->H(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Landroid/view/View;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_26

    .line 2237
    :cond_46
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v2, 0x0

    .line 2241
    throw v2

    .line 2242
    :cond_47
    :goto_26
    return-object v3

    .line 2243
    :cond_48
    const/4 v2, 0x0

    .line 2244
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    throw v2

    .line 2248
    :cond_49
    const/4 v2, 0x0

    .line 2249
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    throw v2

    .line 2253
    :pswitch_10
    move-object/from16 v0, p1

    .line 2254
    .line 2255
    check-cast v0, Landroid/view/View;

    .line 2256
    .line 2257
    move-object/from16 v0, p2

    .line 2258
    .line 2259
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;

    .line 2260
    .line 2261
    move-object/from16 v2, p3

    .line 2262
    .line 2263
    check-cast v2, Lp/wmh;

    .line 2264
    .line 2265
    check-cast v12, Lp/j6h0;

    .line 2266
    .line 2267
    iget-object v2, v12, Lp/j6h0;->d:Lp/oqc;

    .line 2268
    .line 2269
    if-eqz v2, :cond_4b

    .line 2270
    .line 2271
    new-instance v11, Lp/d6h0;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->getTitle()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->P()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->R()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->getUri()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v8

    .line 2289
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->n()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v10

    .line 2293
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseCardComponent;->Q()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v9

    .line 2297
    move-object v4, v11

    .line 2298
    invoke-direct/range {v4 .. v10}, Lp/d6h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v2, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v12, Lp/j6h0;->d:Lp/oqc;

    .line 2305
    .line 2306
    if-eqz v0, :cond_4a

    .line 2307
    .line 2308
    new-instance v2, Lp/nmr;

    .line 2309
    .line 2310
    const/4 v4, 0x4

    .line 2311
    invoke-direct {v2, v12, v4}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2315
    .line 2316
    .line 2317
    return-object v3

    .line 2318
    :cond_4a
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    const/4 v2, 0x0

    .line 2322
    throw v2

    .line 2323
    :cond_4b
    const/4 v2, 0x0

    .line 2324
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v2

    .line 2328
    :pswitch_11
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    check-cast v0, Landroid/view/View;

    .line 2331
    .line 2332
    move-object/from16 v0, p2

    .line 2333
    .line 2334
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 2335
    .line 2336
    move-object/from16 v2, p3

    .line 2337
    .line 2338
    check-cast v2, Lp/wmh;

    .line 2339
    .line 2340
    check-cast v12, Lp/vwf0;

    .line 2341
    .line 2342
    iget-object v4, v12, Lp/vwf0;->d:Lp/oqc;

    .line 2343
    .line 2344
    if-eqz v4, :cond_4d

    .line 2345
    .line 2346
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->V()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->T()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    invoke-virtual {v7}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    new-instance v8, Lp/nvf0;

    .line 2363
    .line 2364
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    const/4 v9, 0x0

    .line 2368
    invoke-direct {v8, v6, v5, v9, v7}, Lp/nvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v4, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v4, v12, Lp/vwf0;->d:Lp/oqc;

    .line 2375
    .line 2376
    if-eqz v4, :cond_4c

    .line 2377
    .line 2378
    new-instance v5, Lp/hg9;

    .line 2379
    .line 2380
    const/16 v6, 0x11

    .line 2381
    .line 2382
    invoke-direct {v5, v6, v12, v0, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v3

    .line 2389
    :cond_4c
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const/4 v2, 0x0

    .line 2393
    throw v2

    .line 2394
    :cond_4d
    const/4 v2, 0x0

    .line 2395
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v2

    .line 2399
    :pswitch_12
    move-object/from16 v0, p1

    .line 2400
    .line 2401
    check-cast v0, Landroid/view/View;

    .line 2402
    .line 2403
    move-object/from16 v0, p2

    .line 2404
    .line 2405
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;

    .line 2406
    .line 2407
    move-object/from16 v2, p3

    .line 2408
    .line 2409
    check-cast v2, Lp/wmh;

    .line 2410
    .line 2411
    check-cast v12, Lp/qwf0;

    .line 2412
    .line 2413
    iget-object v4, v12, Lp/qwf0;->d:Lp/oqc;

    .line 2414
    .line 2415
    if-eqz v4, :cond_4f

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->h()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->R()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v7

    .line 2429
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    invoke-virtual {v8}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v8

    .line 2437
    new-instance v9, Lp/nvf0;

    .line 2438
    .line 2439
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v9, v7, v5, v6, v8}, Lp/nvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v4, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v12, Lp/qwf0;->d:Lp/oqc;

    .line 2449
    .line 2450
    if-eqz v4, :cond_4e

    .line 2451
    .line 2452
    new-instance v5, Lp/hg9;

    .line 2453
    .line 2454
    const/16 v6, 0x10

    .line 2455
    .line 2456
    invoke-direct {v5, v6, v12, v0, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2460
    .line 2461
    .line 2462
    return-object v3

    .line 2463
    :cond_4e
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    const/4 v2, 0x0

    .line 2467
    throw v2

    .line 2468
    :cond_4f
    const/4 v2, 0x0

    .line 2469
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    throw v2

    .line 2473
    :pswitch_13
    move-object/from16 v0, p1

    .line 2474
    .line 2475
    check-cast v0, Landroid/view/View;

    .line 2476
    .line 2477
    move-object/from16 v0, p2

    .line 2478
    .line 2479
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;

    .line 2480
    .line 2481
    move-object/from16 v2, p3

    .line 2482
    .line 2483
    check-cast v2, Lp/wmh;

    .line 2484
    .line 2485
    check-cast v12, Lp/pwf0;

    .line 2486
    .line 2487
    iget-object v4, v12, Lp/pwf0;->d:Lp/oqc;

    .line 2488
    .line 2489
    if-eqz v4, :cond_51

    .line 2490
    .line 2491
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v5

    .line 2495
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->h()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->R()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v7

    .line 2503
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->P()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v8

    .line 2507
    invoke-virtual {v8}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->getDescription()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    new-instance v9, Lp/nvf0;

    .line 2512
    .line 2513
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-direct {v9, v7, v5, v6, v8}, Lp/nvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-interface {v4, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v4, v12, Lp/pwf0;->d:Lp/oqc;

    .line 2523
    .line 2524
    if-eqz v4, :cond_50

    .line 2525
    .line 2526
    new-instance v5, Lp/hg9;

    .line 2527
    .line 2528
    const/16 v6, 0xf

    .line 2529
    .line 2530
    invoke-direct {v5, v6, v12, v0, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2534
    .line 2535
    .line 2536
    return-object v3

    .line 2537
    :cond_50
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    const/4 v2, 0x0

    .line 2541
    throw v2

    .line 2542
    :cond_51
    const/4 v2, 0x0

    .line 2543
    invoke-static/range {v20 .. v20}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    throw v2

    .line 2547
    :pswitch_14
    move-object/from16 v2, p1

    .line 2548
    .line 2549
    check-cast v2, Lp/q1c0;

    .line 2550
    .line 2551
    move-object/from16 v4, p2

    .line 2552
    .line 2553
    check-cast v4, Lp/p1c0;

    .line 2554
    .line 2555
    move-object/from16 v5, p3

    .line 2556
    .line 2557
    check-cast v5, Lp/cdo;

    .line 2558
    .line 2559
    if-eqz v5, :cond_52

    .line 2560
    .line 2561
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 2562
    .line 2563
    goto :goto_27

    .line 2564
    :cond_52
    const/4 v5, 0x0

    .line 2565
    :goto_27
    instance-of v6, v4, Lp/n1c0;

    .line 2566
    .line 2567
    if-eqz v6, :cond_53

    .line 2568
    .line 2569
    if-eqz v5, :cond_54

    .line 2570
    .line 2571
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v12, Lp/v1c0;

    .line 2576
    .line 2577
    iget-object v4, v12, Lp/v1c0;->c:Lp/kba0;

    .line 2578
    .line 2579
    iget-object v2, v2, Lp/q1c0;->f:Ljava/lang/String;

    .line 2580
    .line 2581
    const/4 v5, 0x0

    .line 2582
    invoke-interface {v4, v2, v0, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_28

    .line 2586
    :cond_53
    instance-of v4, v4, Lp/o1c0;

    .line 2587
    .line 2588
    if-eqz v4, :cond_54

    .line 2589
    .line 2590
    check-cast v12, Lp/v1c0;

    .line 2591
    .line 2592
    iget-object v4, v12, Lp/v1c0;->d:Lp/ucf;

    .line 2593
    .line 2594
    iget-object v2, v2, Lp/q1c0;->f:Ljava/lang/String;

    .line 2595
    .line 2596
    new-instance v12, Lp/qcf;

    .line 2597
    .line 2598
    const/4 v6, 0x0

    .line 2599
    const/4 v7, 0x1

    .line 2600
    const/4 v8, 0x0

    .line 2601
    const/4 v9, 0x0

    .line 2602
    const/4 v10, 0x0

    .line 2603
    const/16 v11, 0x7fc

    .line 2604
    .line 2605
    move-object v5, v12

    .line 2606
    invoke-direct/range {v5 .. v11}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v4, v2, v12, v0}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    .line 2610
    .line 2611
    .line 2612
    :cond_54
    :goto_28
    return-object v3

    .line 2613
    :pswitch_15
    move-object/from16 v0, p1

    .line 2614
    .line 2615
    check-cast v0, Landroid/view/View;

    .line 2616
    .line 2617
    move-object/from16 v0, p2

    .line 2618
    .line 2619
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;

    .line 2620
    .line 2621
    move-object/from16 v2, p3

    .line 2622
    .line 2623
    check-cast v2, Lp/wmh;

    .line 2624
    .line 2625
    check-cast v12, Lp/t0c0;

    .line 2626
    .line 2627
    iget-object v2, v12, Lp/t0c0;->b:Lp/hfo;

    .line 2628
    .line 2629
    if-eqz v2, :cond_55

    .line 2630
    .line 2631
    new-instance v4, Lp/y0c0;

    .line 2632
    .line 2633
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->getTitle()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->h()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v10

    .line 2641
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->U()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v11

    .line 2645
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->W()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v12

    .line 2649
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->V()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v13

    .line 2653
    move-object v8, v4

    .line 2654
    invoke-direct/range {v8 .. v13}, Lp/y0c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v2, v4}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    return-object v3

    .line 2661
    :cond_55
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    const/4 v2, 0x0

    .line 2665
    throw v2

    .line 2666
    :pswitch_16
    move-object/from16 v0, p1

    .line 2667
    .line 2668
    check-cast v0, Landroid/view/View;

    .line 2669
    .line 2670
    move-object/from16 v0, p2

    .line 2671
    .line 2672
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/OfflineBackupPromoCardHomeComponent;

    .line 2673
    .line 2674
    move-object/from16 v0, p3

    .line 2675
    .line 2676
    check-cast v0, Lp/wmh;

    .line 2677
    .line 2678
    check-cast v12, Lp/mtb0;

    .line 2679
    .line 2680
    new-instance v2, Lp/cwf0;

    .line 2681
    .line 2682
    iget-object v4, v12, Lp/mtb0;->a:Landroid/content/res/Resources;

    .line 2683
    .line 2684
    const v5, 0x7f130fbb

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v18

    .line 2691
    const v4, 0x7f130fba

    .line 2692
    .line 2693
    .line 2694
    iget-object v5, v12, Lp/mtb0;->a:Landroid/content/res/Resources;

    .line 2695
    .line 2696
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v19

    .line 2700
    new-instance v4, Lp/gf4;

    .line 2701
    .line 2702
    new-instance v5, Lp/je4;

    .line 2703
    .line 2704
    sget-object v6, Lp/p011;->Z1:Lp/g011;

    .line 2705
    .line 2706
    iget-object v6, v6, Lp/g011;->a:Ljava/lang/String;

    .line 2707
    .line 2708
    const/4 v7, 0x0

    .line 2709
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-direct {v4, v5, v7}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 2713
    .line 2714
    .line 2715
    const/16 v21, 0x0

    .line 2716
    .line 2717
    const/16 v22, 0x0

    .line 2718
    .line 2719
    const/16 v23, 0x0

    .line 2720
    .line 2721
    iget-object v5, v12, Lp/mtb0;->c:Lp/zh10;

    .line 2722
    .line 2723
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    check-cast v6, Lp/x5f0;

    .line 2728
    .line 2729
    check-cast v6, Lp/y5f0;

    .line 2730
    .line 2731
    iget-object v6, v6, Lp/y5f0;->b:Lp/zh10;

    .line 2732
    .line 2733
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    check-cast v6, Lp/j33;

    .line 2738
    .line 2739
    invoke-virtual {v6}, Lp/j33;->e()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v24

    .line 2743
    move-object/from16 v17, v2

    .line 2744
    .line 2745
    move-object/from16 v20, v4

    .line 2746
    .line 2747
    invoke-direct/range {v17 .. v24}, Lp/cwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/gf4;ZZZZ)V

    .line 2748
    .line 2749
    .line 2750
    iput-object v2, v12, Lp/mtb0;->i:Lp/cwf0;

    .line 2751
    .line 2752
    iget-object v2, v12, Lp/mtb0;->b:Lp/zh10;

    .line 2753
    .line 2754
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    check-cast v2, Lp/k9f0;

    .line 2759
    .line 2760
    check-cast v2, Lp/o9f0;

    .line 2761
    .line 2762
    iget-object v2, v2, Lp/o9f0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2763
    .line 2764
    iget-object v4, v12, Lp/mtb0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2765
    .line 2766
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    new-instance v6, Lp/ktb0;

    .line 2771
    .line 2772
    const/4 v7, 0x0

    .line 2773
    invoke-direct {v6, v12, v7}, Lp/ktb0;-><init>(Lp/mtb0;I)V

    .line 2774
    .line 2775
    .line 2776
    const-string v7, "PlayableCachePlayer play state subscription has failed."

    .line 2777
    .line 2778
    iget-object v8, v12, Lp/mtb0;->t:Lp/lym;

    .line 2779
    .line 2780
    invoke-static {v2, v8, v7, v6}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Lp/x5f0;

    .line 2788
    .line 2789
    check-cast v2, Lp/y5f0;

    .line 2790
    .line 2791
    invoke-virtual {v2}, Lp/y5f0;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    new-instance v4, Lp/ktb0;

    .line 2800
    .line 2801
    invoke-direct {v4, v12, v11}, Lp/ktb0;-><init>(Lp/mtb0;I)V

    .line 2802
    .line 2803
    .line 2804
    const-string v5, "PlayableCacheCurationHandler curation state subscription has failed."

    .line 2805
    .line 2806
    invoke-static {v2, v8, v5, v4}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v2, v12, Lp/mtb0;->h:Lp/oqc;

    .line 2810
    .line 2811
    if-eqz v2, :cond_56

    .line 2812
    .line 2813
    new-instance v4, Lp/sw3;

    .line 2814
    .line 2815
    const/16 v5, 0x10

    .line 2816
    .line 2817
    invoke-direct {v4, v5, v12, v0}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2821
    .line 2822
    .line 2823
    return-object v3

    .line 2824
    :cond_56
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    const/4 v2, 0x0

    .line 2828
    throw v2

    .line 2829
    :pswitch_17
    move-object/from16 v0, p1

    .line 2830
    .line 2831
    check-cast v0, Landroid/view/View;

    .line 2832
    .line 2833
    move-object/from16 v0, p2

    .line 2834
    .line 2835
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/LikedSongsCardSmallComponent;

    .line 2836
    .line 2837
    move-object/from16 v0, p3

    .line 2838
    .line 2839
    check-cast v0, Lp/wmh;

    .line 2840
    .line 2841
    check-cast v12, Lp/r620;

    .line 2842
    .line 2843
    iget-object v2, v12, Lp/r620;->d:Lp/oqc;

    .line 2844
    .line 2845
    if-eqz v2, :cond_58

    .line 2846
    .line 2847
    new-instance v4, Lp/hys;

    .line 2848
    .line 2849
    const v5, 0x7f130c79

    .line 2850
    .line 2851
    .line 2852
    iget-object v6, v12, Lp/r620;->c:Landroid/content/Context;

    .line 2853
    .line 2854
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    const/4 v6, 0x0

    .line 2859
    invoke-direct {v4, v5, v6}, Lp/hys;-><init>(Ljava/lang/String;Z)V

    .line 2860
    .line 2861
    .line 2862
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v2, v12, Lp/r620;->d:Lp/oqc;

    .line 2866
    .line 2867
    if-eqz v2, :cond_57

    .line 2868
    .line 2869
    new-instance v4, Lp/sw3;

    .line 2870
    .line 2871
    const/16 v5, 0xf

    .line 2872
    .line 2873
    invoke-direct {v4, v5, v12, v0}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-interface {v2, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2877
    .line 2878
    .line 2879
    return-object v3

    .line 2880
    :cond_57
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v2, 0x0

    .line 2884
    throw v2

    .line 2885
    :cond_58
    const/4 v2, 0x0

    .line 2886
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    throw v2

    .line 2890
    :pswitch_18
    move-object/from16 v2, p1

    .line 2891
    .line 2892
    check-cast v2, Landroid/view/View;

    .line 2893
    .line 2894
    move-object/from16 v2, p2

    .line 2895
    .line 2896
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 2897
    .line 2898
    move-object/from16 v4, p3

    .line 2899
    .line 2900
    check-cast v4, Lp/wmh;

    .line 2901
    .line 2902
    check-cast v12, Lp/bjx;

    .line 2903
    .line 2904
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    iget-object v4, v12, Lp/bjx;->i:Lp/jdx;

    .line 2908
    .line 2909
    check-cast v4, Lp/kdx;

    .line 2910
    .line 2911
    const/4 v5, 0x0

    .line 2912
    invoke-virtual {v4, v5}, Lp/kdx;->a(Z)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    iput-boolean v11, v12, Lp/bjx;->A0:Z

    .line 2916
    .line 2917
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    instance-of v5, v4, Ljava/util/Collection;

    .line 2922
    .line 2923
    if-eqz v5, :cond_5a

    .line 2924
    .line 2925
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v5

    .line 2929
    if-eqz v5, :cond_5a

    .line 2930
    .line 2931
    :cond_59
    const/4 v7, 0x0

    .line 2932
    goto :goto_29

    .line 2933
    :cond_5a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v5

    .line 2941
    if-eqz v5, :cond_59

    .line 2942
    .line 2943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    check-cast v5, Lcom/google/protobuf/Any;

    .line 2948
    .line 2949
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v5

    .line 2953
    const-string v6, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.LoadingIndicatorComponent"

    .line 2954
    .line 2955
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v5

    .line 2959
    if-eqz v5, :cond_5b

    .line 2960
    .line 2961
    move v7, v11

    .line 2962
    :goto_29
    const/4 v4, 0x3

    .line 2963
    if-nez v7, :cond_5d

    .line 2964
    .line 2965
    sget-object v5, Lp/klx;->c:Lp/klx;

    .line 2966
    .line 2967
    iget-object v6, v12, Lp/bjx;->q0:Lp/clx;

    .line 2968
    .line 2969
    invoke-interface {v6, v5}, Lp/clx;->f(Lp/klx;)V

    .line 2970
    .line 2971
    .line 2972
    sget-object v5, Lp/klx;->i:Lp/klx;

    .line 2973
    .line 2974
    invoke-interface {v6, v5}, Lp/clx;->b(Lp/klx;)V

    .line 2975
    .line 2976
    .line 2977
    iget-object v5, v12, Lp/bjx;->t0:Lp/u38;

    .line 2978
    .line 2979
    if-eqz v5, :cond_5c

    .line 2980
    .line 2981
    new-instance v6, Lp/yix;

    .line 2982
    .line 2983
    const/4 v8, 0x0

    .line 2984
    invoke-direct {v6, v12, v8}, Lp/yix;-><init>(Lp/bjx;I)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v8, Lp/gk6;

    .line 2988
    .line 2989
    invoke-direct {v8, v12, v7, v4}, Lp/gk6;-><init>(Ljava/lang/Object;ZI)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v7, Lp/ghl0;

    .line 2993
    .line 2994
    iget-object v5, v5, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2995
    .line 2996
    invoke-direct {v7, v5, v6, v8}, Lp/ghl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/g3v;Lp/g3v;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_2a

    .line 3003
    :cond_5c
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v2, 0x0

    .line 3007
    throw v2

    .line 3008
    :cond_5d
    :goto_2a
    iget-object v5, v12, Lp/bjx;->s0:Lp/unh;

    .line 3009
    .line 3010
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v6

    .line 3014
    new-instance v7, Lp/zaw0;

    .line 3015
    .line 3016
    const/16 v8, 0xc

    .line 3017
    .line 3018
    invoke-direct {v7, v8, v2, v12}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v5, v6, v7}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3022
    .line 3023
    .line 3024
    new-instance v5, Lp/yix;

    .line 3025
    .line 3026
    invoke-direct {v5, v12, v0}, Lp/yix;-><init>(Lp/bjx;I)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v6, v12, Lp/bjx;->b:Lp/n4o0;

    .line 3030
    .line 3031
    check-cast v6, Lp/q4o0;

    .line 3032
    .line 3033
    iput-object v5, v6, Lp/q4o0;->a:Lp/g3v;

    .line 3034
    .line 3035
    new-instance v5, Lp/p4o0;

    .line 3036
    .line 3037
    invoke-direct {v5, v6, v11}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 3038
    .line 3039
    .line 3040
    iput-object v5, v12, Lp/bjx;->u0:Lp/g3v;

    .line 3041
    .line 3042
    new-instance v5, Lp/yix;

    .line 3043
    .line 3044
    invoke-direct {v5, v12, v4}, Lp/yix;-><init>(Lp/bjx;I)V

    .line 3045
    .line 3046
    .line 3047
    iput-object v5, v6, Lp/q4o0;->c:Lp/g3v;

    .line 3048
    .line 3049
    new-instance v4, Lp/p4o0;

    .line 3050
    .line 3051
    const/4 v5, 0x0

    .line 3052
    invoke-direct {v4, v6, v5}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 3053
    .line 3054
    .line 3055
    iput-object v4, v12, Lp/bjx;->w0:Lp/g3v;

    .line 3056
    .line 3057
    new-instance v4, Lp/yix;

    .line 3058
    .line 3059
    const/4 v5, 0x4

    .line 3060
    invoke-direct {v4, v12, v5}, Lp/yix;-><init>(Lp/bjx;I)V

    .line 3061
    .line 3062
    .line 3063
    iput-object v4, v6, Lp/q4o0;->b:Lp/g3v;

    .line 3064
    .line 3065
    new-instance v4, Lp/p4o0;

    .line 3066
    .line 3067
    invoke-direct {v4, v6, v0}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 3068
    .line 3069
    .line 3070
    iput-object v4, v12, Lp/bjx;->v0:Lp/g3v;

    .line 3071
    .line 3072
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->V()Lp/ntz;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    iget-object v4, v12, Lp/bjx;->c:Lp/rac0;

    .line 3081
    .line 3082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    new-instance v5, Lp/qge;

    .line 3086
    .line 3087
    invoke-direct {v5, v11, v4, v0}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/util/Set;)V

    .line 3088
    .line 3089
    .line 3090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 3091
    .line 3092
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    iput-object v0, v12, Lp/bjx;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3100
    .line 3101
    iget-object v0, v12, Lp/bjx;->t:Lp/gjx;

    .line 3102
    .line 3103
    check-cast v0, Lp/hjx;

    .line 3104
    .line 3105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->T()I

    .line 3109
    .line 3110
    .line 3111
    move-result v2

    .line 3112
    if-nez v2, :cond_5e

    .line 3113
    .line 3114
    invoke-static {}, Lcom/spotify/home/daccomponentsimpl/events/proto/HomePageEmptyComponents;->N()Lp/jjx;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    check-cast v2, Lcom/spotify/home/daccomponentsimpl/events/proto/HomePageEmptyComponents;

    .line 3123
    .line 3124
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v0, v0, Lp/hjx;->a:Lp/ipr;

    .line 3128
    .line 3129
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 3130
    .line 3131
    .line 3132
    :cond_5e
    return-object v3

    .line 3133
    :pswitch_19
    move-object/from16 v0, p1

    .line 3134
    .line 3135
    check-cast v0, Landroid/view/View;

    .line 3136
    .line 3137
    move-object/from16 v0, p2

    .line 3138
    .line 3139
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 3140
    .line 3141
    move-object/from16 v2, p3

    .line 3142
    .line 3143
    check-cast v2, Lp/wmh;

    .line 3144
    .line 3145
    check-cast v12, Lp/nhc0;

    .line 3146
    .line 3147
    iget-object v4, v12, Lp/nhc0;->g:Lp/oqc;

    .line 3148
    .line 3149
    const-string v5, "header"

    .line 3150
    .line 3151
    if-eqz v4, :cond_60

    .line 3152
    .line 3153
    new-instance v6, Lp/lhc0;

    .line 3154
    .line 3155
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->R()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v7

    .line 3159
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->P()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v8

    .line 3163
    invoke-direct {v6, v7, v8}, Lp/lhc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v4, v12, Lp/nhc0;->g:Lp/oqc;

    .line 3170
    .line 3171
    if-eqz v4, :cond_5f

    .line 3172
    .line 3173
    new-instance v5, Lp/hg9;

    .line 3174
    .line 3175
    const/16 v6, 0xd

    .line 3176
    .line 3177
    invoke-direct {v5, v6, v12, v0, v2}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 3181
    .line 3182
    .line 3183
    return-object v3

    .line 3184
    :cond_5f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    const/4 v2, 0x0

    .line 3188
    throw v2

    .line 3189
    :cond_60
    const/4 v2, 0x0

    .line 3190
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    throw v2

    .line 3194
    :pswitch_1a
    invoke-direct/range {p0 .. p3}, Lp/ajt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    return-object v3

    .line 3198
    :pswitch_1b
    invoke-direct/range {p0 .. p3}, Lp/ajt;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3199
    .line 3200
    .line 3201
    return-object v3

    .line 3202
    :pswitch_1c
    invoke-direct/range {p0 .. p3}, Lp/ajt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    return-object v3

    .line 3206
    nop

    .line 3207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
