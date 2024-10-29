.class public abstract Lp/ndn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;

.field public static f:Lp/hiy;

.field public static g:Lp/rj9;

.field public static h:Lp/mk9;


# direct methods
.method public static final A(Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;Ljava/util/Map;)Lp/di70;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;->Q()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionDataArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionDataArray;->P()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionDataArray;->Q()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lp/hed0;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v3, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lp/hed0;

    .line 99
    .line 100
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;->P()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lp/hed0;

    .line 187
    .line 188
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;

    .line 191
    .line 192
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lp/u9s;

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-interface {v4}, Lp/u9s;->type()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;->R()Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionDataHeader;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionDataHeader;->getStatusCode()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/16 v8, 0xc8

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    if-ne v7, v8, :cond_6

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/EntityExtensionData;->Q()Lcom/google/protobuf/Any;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lp/fx8;->u()[B

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4, v5}, Lp/u9s;->a([B)Lp/hbs;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v4

    .line 247
    new-instance v5, Lp/jsm0;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :goto_5
    invoke-static {v4}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    check-cast v4, Lp/hbs;

    .line 260
    .line 261
    new-instance v5, Lp/bi70;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    new-instance v5, Lp/ai70;

    .line 268
    .line 269
    invoke-direct {v5, v9}, Lp/ai70;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/16 v4, 0x194

    .line 274
    .line 275
    if-gt v4, v7, :cond_7

    .line 276
    .line 277
    const/16 v4, 0x1c4

    .line 278
    .line 279
    if-ge v7, v4, :cond_7

    .line 280
    .line 281
    new-instance v5, Lp/ai70;

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-direct {v5, v4}, Lp/ai70;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    new-instance v5, Lp/ai70;

    .line 289
    .line 290
    invoke-direct {v5, v9}, Lp/ai70;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-static {v3}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Lp/di70;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    return-object p1
.end method

.method public static final a(Lp/l7w;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x58a43f39

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :goto_3
    const v1, -0x3ac73e64

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    move v0, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v0, v1

    .line 74
    :goto_4
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 81
    .line 82
    if-ne v2, v0, :cond_8

    .line 83
    .line 84
    :cond_7
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    check-cast v2, Lp/g3v;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v6, v2, p2, v0, v1}, Lp/kdb0;->a(ZLp/g3v;Lp/ned;II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v2, Lp/fxq0;

    .line 103
    .line 104
    const/16 v3, 0x1a

    .line 105
    .line 106
    invoke-direct {v2, v3, p1, p0}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x52a37556

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v4, 0x186

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    new-instance v0, Lp/t6w;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v6}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final b(Lp/fa10;Lp/g3v;Lp/n290;Lp/ned;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v2, 0x159a8fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v15, p2

    .line 22
    .line 23
    :goto_0
    const v2, 0x25747c2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 34
    .line 35
    if-ne v2, v3, :cond_6

    .line 36
    .line 37
    iget-object v2, v1, Lp/fa10;->h:Lp/ev90;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/rg8;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v4, 0x7f130c18

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v2, v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    new-instance v2, Lp/t910;

    .line 67
    .line 68
    const v4, 0x7f130c19

    .line 69
    .line 70
    .line 71
    const v5, 0x7f130c16

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v3}, Lp/t910;-><init>(IILp/s910;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v2, Lp/t910;

    .line 85
    .line 86
    new-instance v3, Lp/s910;

    .line 87
    .line 88
    sget-object v5, Lp/p011;->E3:Lp/g011;

    .line 89
    .line 90
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 91
    .line 92
    const v6, 0x7f130c14

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v6, v5}, Lp/s910;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f130c1b

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v3}, Lp/t910;-><init>(IILp/s910;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Lp/t910;

    .line 106
    .line 107
    const v4, 0x7f130c1a

    .line 108
    .line 109
    .line 110
    const v5, 0x7f130c17

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v5, v3}, Lp/t910;-><init>(IILp/s910;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Lp/t910;

    .line 118
    .line 119
    new-instance v3, Lp/s910;

    .line 120
    .line 121
    sget-object v5, Lp/p011;->u1:Lp/g011;

    .line 122
    .line 123
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 124
    .line 125
    const v6, 0x7f130c13

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6, v5}, Lp/s910;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f130c15

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4, v5, v3}, Lp/t910;-><init>(IILp/s910;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v3, Lp/lbv0;->a:Lp/lbv0;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, "bottomSheetState"

    .line 148
    .line 149
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    :goto_2
    check-cast v2, Lp/ev90;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 166
    .line 167
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lp/c8p;->e:Lp/f8p;

    .line 172
    .line 173
    iget v5, v5, Lp/f8p;->e:F

    .line 174
    .line 175
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, Lp/c8p;->e:Lp/f8p;

    .line 180
    .line 181
    iget v6, v6, Lp/f8p;->e:F

    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v6, v5, v8, v8, v7}, Lp/t4n0;->d(FFFFI)Lp/s4n0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v6, 0x7f06063f

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, Lp/qh21;->h(ILp/ned;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lp/z910;->b:Lp/z910;

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    new-instance v13, Lp/v601;

    .line 217
    .line 218
    const/4 v14, 0x5

    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    move-object/from16 v15, p1

    .line 222
    .line 223
    invoke-direct {v13, v14, v2, v1, v15}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v2, -0x63c15f3b

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v13, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v17, 0x6

    .line 235
    .line 236
    const/16 v18, 0x3fe

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    move-object v5, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v10

    .line 246
    move-object v10, v11

    .line 247
    move-object v11, v12

    .line 248
    move-object v12, v13

    .line 249
    move-object v13, v0

    .line 250
    move-object/from16 v19, v16

    .line 251
    .line 252
    move/from16 v15, v17

    .line 253
    .line 254
    move/from16 v16, v18

    .line 255
    .line 256
    invoke-static/range {v2 .. v16}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    new-instance v8, Lp/mfo;

    .line 266
    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, v19

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lp/mfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 284
    .line 285
    :cond_7
    return-void
.end method

.method public static final c(Lp/g3v;Lp/g3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x29f5d253

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 60
    new-instance v2, Lp/h7w;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lp/h7w;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 64
    .line 65
    .line 66
    const v3, -0x7113cf96

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v4, v0, 0x180

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v0, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lp/r1a0;->a(Lp/g3v;Lp/vgm;Lp/u3v;Lp/ned;II)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lp/t6w;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, v6}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final e(Landroid/content/Context;Ljava/util/List;Lp/v3d0;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.spotify.queue.queue.service.QueueService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "add_tracks_or_episodes"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 46
    .line 47
    new-instance v4, Lp/zkf;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v7, v5, v6, v3}, Lp/zkf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "items"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "show_toast"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lp/v3d0;->get()Lp/q3d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_2
    const-string p2, "page_instance_id"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "interaction_id"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x61

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, Lp/w4z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lp/w4z;-><init>(Lp/u3v;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Landroid/view/View;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/j0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/j0u;

    .line 7
    .line 8
    iget v1, v0, Lp/j0u;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j0u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j0u;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/j0u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j0u;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lp/j0u;->d:Z

    .line 40
    .line 41
    iget-object p0, v0, Lp/j0u;->c:Lp/fr8;

    .line 42
    .line 43
    iget-object p1, v0, Lp/j0u;->b:Lp/rwk0;

    .line 44
    .line 45
    iget-object v2, v0, Lp/j0u;->a:Lp/uzt;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lp/j0u;->d:Z

    .line 64
    .line 65
    iget-object p0, v0, Lp/j0u;->c:Lp/fr8;

    .line 66
    .line 67
    iget-object p1, v0, Lp/j0u;->b:Lp/rwk0;

    .line 68
    .line 69
    iget-object v2, v0, Lp/j0u;->a:Lp/uzt;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lp/jrw0;

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lp/rwk0;->iterator()Lp/fr8;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lp/j0u;->a:Lp/uzt;

    .line 87
    .line 88
    iput-object p1, v0, Lp/j0u;->b:Lp/rwk0;

    .line 89
    .line 90
    iput-object p3, v0, Lp/j0u;->c:Lp/fr8;

    .line 91
    .line 92
    iput-boolean p2, v0, Lp/j0u;->d:Z

    .line 93
    .line 94
    iput v4, v0, Lp/j0u;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v5

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lp/fr8;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v2, v0, Lp/j0u;->a:Lp/uzt;

    .line 120
    .line 121
    iput-object p1, v0, Lp/j0u;->b:Lp/rwk0;

    .line 122
    .line 123
    iput-object p0, v0, Lp/j0u;->c:Lp/fr8;

    .line 124
    .line 125
    iput-boolean p2, v0, Lp/j0u;->d:Z

    .line 126
    .line 127
    iput v3, v0, Lp/j0u;->f:I

    .line 128
    .line 129
    invoke-interface {v2, p3, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-static {p1, p0}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, p0}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw p3

    .line 153
    :cond_9
    check-cast p0, Lp/jrw0;

    .line 154
    .line 155
    iget-object p0, p0, Lp/jrw0;->a:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/rdm;->J(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp/ano0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "%20"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Lcom/spotify/player/model/PlayerState;)Lp/ycm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp/ycm0;->c:Lp/ycm0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lp/ycm0;->b:Lp/ycm0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lp/ycm0;->a:Lp/ycm0;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final n(Lp/pbq;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lp/ong0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/pbq;->D:Lp/d9s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp/ong0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/ong0;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/nng0;

    .line 43
    .line 44
    new-instance v2, Lp/j0b;

    .line 45
    .line 46
    iget-object v3, v1, Lp/nng0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lp/nng0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lp/j0b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static final o(Lp/jkf;Lp/wjb0;Lp/wjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/cjb0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp/cjb0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lp/lkf;

    .line 8
    .line 9
    const-string p1, "PocketOperatorService"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x5b

    .line 11
    .line 12
    if-ge p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static final q(Lp/pbq;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lp/jjg0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/pbq;->D:Lp/d9s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp/jjg0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/jjg0;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/ijg0;

    .line 43
    .line 44
    new-instance v2, Lp/k0b;

    .line 45
    .line 46
    iget-object v3, v1, Lp/ijg0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lp/ijg0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lp/k0b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static final r(Lp/pbq;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lp/ljg0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/pbq;->D:Lp/d9s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp/ljg0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/ljg0;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/kjg0;

    .line 43
    .line 44
    new-instance v2, Lp/k0b;

    .line 45
    .line 46
    iget-object v3, v1, Lp/kjg0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lp/kjg0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lp/k0b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lp/ae40;Lp/ae40;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return-void
.end method

.method public static final t(Lp/ycm0;Lcom/spotify/player/model/Restrictions;)Lp/ycm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp/ycm0;->a:Lp/ycm0;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, Lp/ycm0;->c:Lp/ycm0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0, p1}, Lp/ndn;->t(Lp/ycm0;Lcom/spotify/player/model/Restrictions;)Lp/ycm0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v0, Lp/ycm0;->b:Lp/ycm0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0, p1}, Lp/ndn;->t(Lp/ycm0;Lcom/spotify/player/model/Restrictions;)Lp/ycm0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static final u(Ljava/util/Map;Lp/v9s;Lp/wgx;)Lp/hed0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lp/jlm0;

    .line 104
    .line 105
    instance-of v9, v8, Lp/ilm0;

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-interface {v8}, Lp/jlm0;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lp/v9s;->a(Ljava/lang/Class;)Lp/u9s;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v8}, Lp/u9s;->b()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Lp/u9s;->b()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v2, p2, Lp/wgx;->b:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_4

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v1}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lp/hed0;

    .line 229
    .line 230
    invoke-direct {p2, p0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p2
.end method

.method public static final v(Ljava/util/Collection;Lp/j3v;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lp/abs0;

    .line 15
    .line 16
    invoke-direct {p0}, Lp/abs0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lp/abs0;

    .line 31
    .line 32
    invoke-direct {v3}, Lp/abs0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/gah0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v3, v5}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, p1, v4}, Lp/rxc0;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lp/j3v;Lp/j3v;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2, p1}, Lp/rxc0;->s(Ljava/util/Collection;Lp/j3v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lp/yc9;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lp/yc9;

    .line 97
    .line 98
    invoke-static {v5, v7}, Lp/rxc0;->k(Lp/yc9;Lp/yc9;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v1

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-object p0
.end method

.method public static final w(Lp/on6;Lp/jqu;)Lp/d8a0;
    .locals 4

    .line 1
    new-instance v0, Lp/d8a0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/on6;->a:Lp/vru;

    .line 4
    .line 5
    iget-object v2, v1, Lp/vru;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/jqu;->L()Lp/jpu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v3, v2}, Lp/jpu;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp/nou;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Lp/nou;->t0:Lp/jqu;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lp/vru;->b:Lp/mou;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lp/mou;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object v2, p1, Lp/nou;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, v1, Lp/vru;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lp/on6;->b:Lp/ab21;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lp/d8a0;-><init>(Lp/nou;Lp/ab21;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Fragment already added"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "ClassLoader of "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, " is null"

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lp/p9h;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp/xvo0;->d:[I

    .line 10
    .line 11
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance v0, Lp/eqp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->Q()Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;->getFormat()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->Q()Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;->R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp/dqp;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->Q()Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;->P()Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->Q()Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;->P()Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->Q()Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/EnrichedHeading;->P()Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/HeadingAssociatedItem;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v3, v4, v5, p0}, Lp/dqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lp/eqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dqp;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Lp/k921;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->T()Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;->S()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->T()Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;->Q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->T()Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;->R()Lcom/spotify/home/evopage/homeapi/proto/NavigationAction;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/NavigationAction;->Q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->T()Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/HeadingWithText;->R()Lcom/spotify/home/evopage/homeapi/proto/NavigationAction;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/spotify/home/evopage/homeapi/proto/NavigationAction;->getUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, v1, v2, v3, p0}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    return-object p0
.end method

.method public static final y(Lcom/spotify/home/evopage/homeapi/proto/Section;Ljava/lang/String;Lp/z23;Lp/yzr;)Lp/vgx;
    .locals 31

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lp/xvo0;->a:[I

    .line 13
    .line 14
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v3, v1

    .line 19
    .line 20
    :goto_0
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_1e

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->T()Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->T()Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;->R()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->R()Lcom/spotify/home/evopage/homeapi/proto/Provided;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Provided;->getItemsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v2, Lp/jw6;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lp/vf9;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lp/vf9;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1e

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->R()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->P()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->Q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->U()Lp/ntz;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v12, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_4

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->Q()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_3

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    new-instance v14, Lp/le0;

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->Q()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->Q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->P()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v14, v12, v15, v8}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    :goto_3
    new-instance v14, Lp/le0;

    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->getUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v12}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->P()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-direct {v14, v12, v8, v3}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->U()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->X()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->Y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->W()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->Z()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->a0()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_5

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdCardTrackingUrls;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdCardTrackingUrls;->Q()Lp/ntz;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    const-string v23, "video"

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->U()Lp/ntz;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;

    .line 421
    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$VideoAsset;->P()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v24, v3

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    const/16 v24, 0x0

    .line 432
    .line 433
    :goto_6
    const/16 v19, 0x0

    .line 434
    .line 435
    const-wide/16 v20, 0x0

    .line 436
    .line 437
    const v22, 0x38010

    .line 438
    .line 439
    .line 440
    new-instance v11, Lp/g8z0;

    .line 441
    .line 442
    move-object v3, v11

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    move-object v9, v10

    .line 447
    move-object v10, v13

    .line 448
    move-object v13, v11

    .line 449
    move-object v11, v12

    .line 450
    move-object v12, v14

    .line 451
    move-object v14, v13

    .line 452
    move-object v13, v15

    .line 453
    move-object v15, v14

    .line 454
    move-object/from16 v14, v17

    .line 455
    .line 456
    move-object/from16 v25, v15

    .line 457
    .line 458
    move-object/from16 v15, v18

    .line 459
    .line 460
    move-object/from16 v17, v23

    .line 461
    .line 462
    move/from16 v18, v24

    .line 463
    .line 464
    invoke-direct/range {v3 .. v22}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lp/t701;

    .line 468
    .line 469
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v25

    .line 476
    .line 477
    invoke-direct {v3, v1, v4, v2}, Lp/t701;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lp/i701;

    .line 481
    .line 482
    invoke-direct {v1, v0, v3}, Lp/i701;-><init>(Ljava/lang/String;Lp/t701;)V

    .line 483
    .line 484
    .line 485
    move-object v3, v1

    .line 486
    goto/16 :goto_1e

    .line 487
    .line 488
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->R()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->P()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->Q()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->P()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAd;->T()Lp/ntz;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v11, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_7

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$ImageAsset;

    .line 596
    .line 597
    new-instance v12, Lp/m70;

    .line 598
    .line 599
    invoke-virtual {v9}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$ImageAsset;->getUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-direct {v12, v9}, Lp/m70;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->U()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->X()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->Y()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->W()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->Z()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->Q()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->a0()Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    invoke-static/range {v17 .. v17}, Lp/f0n;->g0(I)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_8

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/util/Map$Entry;

    .line 716
    .line 717
    move-object/from16 p0, v3

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdCardTrackingUrls;

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdCardTrackingUrls;->Q()Lp/ntz;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_8
    const-string v17, "display"

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const-wide/16 v20, 0x0

    .line 746
    .line 747
    const v22, 0x38010

    .line 748
    .line 749
    .line 750
    new-instance v8, Lp/g8z0;

    .line 751
    .line 752
    move-object v3, v8

    .line 753
    move-object/from16 p1, v0

    .line 754
    .line 755
    move-object v0, v8

    .line 756
    const/4 v8, 0x0

    .line 757
    move-object/from16 v23, v9

    .line 758
    .line 759
    move-object v9, v11

    .line 760
    move-object v11, v12

    .line 761
    move-object v12, v13

    .line 762
    move-object v13, v14

    .line 763
    move-object v14, v15

    .line 764
    move-object/from16 v15, v16

    .line 765
    .line 766
    move-object/from16 v16, v23

    .line 767
    .line 768
    invoke-direct/range {v3 .. v22}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lp/bxm;

    .line 772
    .line 773
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v1, v0, v2}, Lp/bxm;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lp/zwm;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    invoke-direct {v0, v1, v3}, Lp/zwm;-><init>(Ljava/lang/String;Lp/bxm;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    move-object v3, v0

    .line 790
    goto/16 :goto_1e

    .line 791
    .line 792
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->R()Lcom/spotify/home/evopage/homeapi/proto/Banner;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/Banner;->Q()Lp/xu6;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, Lp/xvo0;->c:[I

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    aget v0, v1, v0

    .line 807
    .line 808
    if-ne v0, v5, :cond_2e

    .line 809
    .line 810
    new-instance v3, Lp/at6;

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Lp/r93;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v0, v1}, Lp/at6;-><init>(Ljava/lang/String;Lp/r93;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :pswitch_5
    new-instance v3, Lp/kn60;

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v2, Lp/wm60;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->S()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->S()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->T()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->P()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-direct {v2, v4, v5, v6, v7}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v3, v0, v1, v2}, Lp/kn60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1e

    .line 907
    .line 908
    :pswitch_6
    new-instance v3, Lp/ihr0;

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v1, Lp/jhr0;

    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->i0()Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Showcase;->S()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->i0()Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Showcase;->P()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v6, Lp/hhr0;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->i0()Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/Showcase;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->S()Lcom/spotify/home/evopage/homeapi/proto/SponsoredHeading;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/SponsoredHeading;->Q()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->i0()Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v8}, Lcom/spotify/home/evopage/homeapi/proto/Showcase;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Lcom/spotify/home/evopage/homeapi/proto/Heading;->S()Lcom/spotify/home/evopage/homeapi/proto/SponsoredHeading;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Lcom/spotify/home/evopage/homeapi/proto/SponsoredHeading;->h()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-direct {v6, v7, v8}, Lp/hhr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v2, v4, v5, v6}, Lp/jhr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/hhr0;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v3, v0, v1}, Lp/ihr0;-><init>(Ljava/lang/String;Lp/jhr0;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1e

    .line 992
    .line 993
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->b0()Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->b0()Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;->R()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->R()Lcom/spotify/home/evopage/homeapi/proto/Provided;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Provided;->getItemsList()Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    new-instance v3, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_9

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1055
    .line 1056
    new-instance v5, Lp/q500;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-direct {v5, v6, v4}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_9
    new-instance v2, Lp/lj30;

    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Lp/lj30;-><init>(Ljava/util/ArrayList;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lp/jj30;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v1, v2}, Lp/jj30;-><init>(Ljava/lang/String;Lp/ezw;Lp/lj30;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1e

    .line 1084
    .line 1085
    :pswitch_8
    new-instance v3, Lp/q3j0;

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v1, Lp/a5j0;

    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->e0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->e0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;->P()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-direct {v1, v2, v4, v5}, Lp/a5j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3, v0, v1}, Lp/q3j0;-><init>(Ljava/lang/String;Lp/a5j0;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1e

    .line 1132
    .line 1133
    :pswitch_9
    new-instance v3, Lp/t2j0;

    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v2, Lp/z4j0;

    .line 1156
    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->S()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->S()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    move-object v7, v4

    .line 1194
    check-cast v7, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->P()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->T()Lp/e3j0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    move-object v4, v2

    .line 1213
    invoke-direct/range {v4 .. v9}, Lp/z4j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/e3j0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v3, v0, v1, v2}, Lp/t2j0;-><init>(Ljava/lang/String;Lp/ezw;Lp/z4j0;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_1e

    .line 1220
    .line 1221
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->P()Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->P()Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;->getItemsList()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    new-instance v3, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_a

    .line 1269
    .line 1270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1275
    .line 1276
    new-instance v5, Lp/q500;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-direct {v5, v6, v4}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_a
    new-instance v2, Lp/ov;

    .line 1294
    .line 1295
    invoke-direct {v2, v3}, Lp/ov;-><init>(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lp/mv;

    .line 1299
    .line 1300
    invoke-direct {v3, v0, v1, v2}, Lp/mv;-><init>(Ljava/lang/String;Lp/ezw;Lp/ov;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1e

    .line 1304
    .line 1305
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->l0()Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->l0()Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;->getItemsList()Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    new-instance v3, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_f

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;

    .line 1359
    .line 1360
    new-instance v8, Lp/nq11;

    .line 1361
    .line 1362
    new-instance v9, Lp/q500;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->Q()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-virtual {v10}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->Q()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    invoke-virtual {v11}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-direct {v9, v10, v11}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v10, Lp/ks11;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    invoke-virtual {v11}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->getUri()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    invoke-virtual {v11}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->S()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v11}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->T()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v15

    .line 1409
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-virtual {v11}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->getTitle()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v16

    .line 1417
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    invoke-virtual {v11}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->h()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v17

    .line 1425
    new-instance v11, Lp/ehy;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    invoke-virtual {v12}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->U()Lcom/spotify/watchfeedextensions/decoration/v1/Image;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v12}, Lcom/spotify/watchfeedextensions/decoration/v1/Image;->getUrl()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v12

    .line 1439
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v18

    .line 1443
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->U()Lcom/spotify/watchfeedextensions/decoration/v1/Image;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v18

    .line 1447
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/watchfeedextensions/decoration/v1/Image;->Q()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-direct {v11, v12, v7}, Lp/ehy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v19, Lp/nc01;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->V()Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;->getUri()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v25

    .line 1468
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->V()Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;->S()Lp/rc01;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    if-eqz v7, :cond_e

    .line 1485
    .line 1486
    if-eq v7, v5, :cond_d

    .line 1487
    .line 1488
    if-eq v7, v6, :cond_c

    .line 1489
    .line 1490
    const/4 v12, 0x3

    .line 1491
    if-ne v7, v12, :cond_b

    .line 1492
    .line 1493
    goto :goto_d

    .line 1494
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1495
    .line 1496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_c
    move/from16 v26, v6

    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :cond_d
    move/from16 v26, v5

    .line 1504
    .line 1505
    goto :goto_e

    .line 1506
    :cond_e
    :goto_d
    const/16 v26, 0x3

    .line 1507
    .line 1508
    :goto_e
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->V()Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;->R()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v27

    .line 1520
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->V()Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/VideoFile;->Q()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v29

    .line 1532
    move-object/from16 v24, v19

    .line 1533
    .line 1534
    invoke-direct/range {v24 .. v30}, Lp/nc01;-><init>(Ljava/lang/String;IJJ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->c()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v20

    .line 1545
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    invoke-virtual {v7}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->P()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v21

    .line 1553
    new-instance v7, Lp/ehy;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-virtual {v12}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->Q()Lcom/spotify/watchfeedextensions/decoration/v1/Image;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    invoke-virtual {v12}, Lcom/spotify/watchfeedextensions/decoration/v1/Image;->getUrl()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeedItem;->P()Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-virtual {v4}, Lcom/spotify/watchfeedextensions/decoration/v1/DecoratedEntrypointItem;->Q()Lcom/spotify/watchfeedextensions/decoration/v1/Image;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v4}, Lcom/spotify/watchfeedextensions/decoration/v1/Image;->Q()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-direct {v7, v12, v4}, Lp/ehy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    move-object v12, v10

    .line 1583
    move-object/from16 v18, v11

    .line 1584
    .line 1585
    move-object/from16 v22, v7

    .line 1586
    .line 1587
    invoke-direct/range {v12 .. v22}, Lp/ks11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ehy;Lp/nc01;Ljava/lang/String;Ljava/lang/String;Lp/ehy;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v8, v9, v10}, Lp/nq11;-><init>(Lp/q500;Lp/ks11;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_c

    .line 1597
    .line 1598
    :cond_f
    new-instance v2, Lp/ur11;

    .line 1599
    .line 1600
    invoke-direct {v2, v3}, Lp/ur11;-><init>(Ljava/util/ArrayList;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, Lp/fq11;

    .line 1604
    .line 1605
    invoke-direct {v3, v0, v1, v2}, Lp/fq11;-><init>(Ljava/lang/String;Lp/ezw;Lp/ur11;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_1e

    .line 1609
    .line 1610
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->U()Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->U()Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;->getItemsList()Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, Ljava/lang/Iterable;

    .line 1639
    .line 1640
    new-instance v3, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_10

    .line 1658
    .line 1659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 1664
    .line 1665
    new-instance v5, Lp/q500;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-direct {v5, v6, v4}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_f

    .line 1682
    :cond_10
    new-instance v2, Lp/zle;

    .line 1683
    .line 1684
    invoke-direct {v2, v3}, Lp/zle;-><init>(Ljava/util/ArrayList;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lp/yle;

    .line 1688
    .line 1689
    invoke-direct {v3, v0, v1, v2}, Lp/yle;-><init>(Ljava/lang/String;Lp/ezw;Lp/zle;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_1e

    .line 1693
    .line 1694
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->T()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_11

    .line 1703
    .line 1704
    goto :goto_10

    .line 1705
    :cond_11
    sget-object v1, Lp/xvo0;->b:[I

    .line 1706
    .line 1707
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    aget v2, v1, v0

    .line 1712
    .line 1713
    :goto_10
    if-eq v2, v5, :cond_17

    .line 1714
    .line 1715
    if-eq v2, v6, :cond_13

    .line 1716
    .line 1717
    const/4 v0, 0x3

    .line 1718
    if-eq v2, v0, :cond_12

    .line 1719
    .line 1720
    goto/16 :goto_1e

    .line 1721
    .line 1722
    :cond_12
    new-instance v3, Lp/glh;

    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v1, Lp/ulh;

    .line 1733
    .line 1734
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->getUri()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->getTitle()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->h()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->P()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->Q()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->U()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->T()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v11

    .line 1834
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->S()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->V()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->Q()Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/DjCallToAction;->Q()Lspotify/casita/v1/resolved/dj/DjVisualMetadata;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v2}, Lspotify/casita/v1/resolved/dj/DjVisualMetadata;->W()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    move-object v4, v1

    .line 1883
    invoke-direct/range {v4 .. v14}, Lp/ulh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v3, v0, v1}, Lp/glh;-><init>(Ljava/lang/String;Lp/ulh;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_1e

    .line 1890
    .line 1891
    :cond_13
    new-instance v3, Lp/uur0;

    .line 1892
    .line 1893
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v1, Lp/oc9;

    .line 1902
    .line 1903
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->S()Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;->R()Lp/wc9;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eq v2, v5, :cond_15

    .line 1920
    .line 1921
    if-eq v2, v6, :cond_14

    .line 1922
    .line 1923
    const/4 v6, 0x3

    .line 1924
    if-eq v2, v6, :cond_16

    .line 1925
    .line 1926
    move v4, v5

    .line 1927
    goto :goto_11

    .line 1928
    :cond_14
    const/4 v4, 0x3

    .line 1929
    goto :goto_11

    .line 1930
    :cond_15
    move v4, v6

    .line 1931
    :cond_16
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->S()Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;->getTitle()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->S()Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/SimpleCallToAction;->P()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-direct {v1, v4, v2, v5}, Lp/oc9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v3, v0, v1}, Lp/uur0;-><init>(Ljava/lang/String;Lp/oc9;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_1e

    .line 1962
    .line 1963
    :cond_17
    new-instance v3, Lp/fzm0;

    .line 1964
    .line 1965
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->R()Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;->R()Lp/wc9;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eq v1, v5, :cond_1a

    .line 1990
    .line 1991
    if-eq v1, v6, :cond_19

    .line 1992
    .line 1993
    const/4 v2, 0x3

    .line 1994
    if-eq v1, v2, :cond_18

    .line 1995
    .line 1996
    move v7, v5

    .line 1997
    goto :goto_12

    .line 1998
    :cond_18
    move v7, v4

    .line 1999
    goto :goto_12

    .line 2000
    :cond_19
    const/4 v7, 0x3

    .line 2001
    goto :goto_12

    .line 2002
    :cond_1a
    move v7, v6

    .line 2003
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->R()Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;->getTitle()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->R()Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;->h()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->R()Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;->n()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->R()Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/RichCallToAction;->P()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    new-instance v1, Lp/nc9;

    .line 2052
    .line 2053
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    move-object v6, v1

    .line 2066
    invoke-direct/range {v6 .. v11}, Lp/nc9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-direct {v3, v0, v1}, Lp/fzm0;-><init>(Ljava/lang/String;Lp/nc9;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_1e

    .line 2073
    .line 2074
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->h0()Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Q()Lcom/spotify/home/evopage/homeapi/proto/Anchors;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Anchors;->Q()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->R()Lcom/spotify/home/evopage/homeapi/proto/Provided;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Provided;->getItemsList()Ljava/util/List;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, Ljava/lang/Iterable;

    .line 2111
    .line 2112
    new-instance v3, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_1b

    .line 2130
    .line 2131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2136
    .line 2137
    new-instance v5, Lp/q500;

    .line 2138
    .line 2139
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-direct {v5, v6, v4}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    goto :goto_13

    .line 2154
    :cond_1b
    sget-object v2, Lp/cmb;->c:Lp/f89;

    .line 2155
    .line 2156
    const-string v2, "client-native:podcasts"

    .line 2157
    .line 2158
    move-object/from16 v4, p1

    .line 2159
    .line 2160
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    new-instance v4, Lp/nc2;

    .line 2165
    .line 2166
    invoke-direct {v4, v3, v2}, Lp/nc2;-><init>(Ljava/util/ArrayList;Z)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v3, Lp/zb2;

    .line 2170
    .line 2171
    invoke-direct {v3, v0, v1, v4}, Lp/zb2;-><init>(Ljava/lang/String;Lp/ezw;Lp/nc2;)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_1e

    .line 2175
    .line 2176
    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Lp/yzr;->a()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_1c

    .line 2181
    .line 2182
    new-instance v0, Lp/dm60;

    .line 2183
    .line 2184
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    new-instance v4, Lp/wm60;

    .line 2205
    .line 2206
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    check-cast v5, Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    invoke-direct {v4, v5, v6, v3, v3}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-direct {v0, v1, v2, v4}, Lp/dm60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_9

    .line 2243
    .line 2244
    :cond_1c
    new-instance v0, Lp/vyy;

    .line 2245
    .line 2246
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    new-instance v3, Lp/wyy;

    .line 2267
    .line 2268
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    invoke-direct {v3, v4, v5}, Lp/wyy;-><init>(Ljava/lang/String;Lp/ntz;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-direct {v0, v1, v2, v3}, Lp/vyy;-><init>(Ljava/lang/String;Lp/ezw;Lp/wyy;)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_9

    .line 2299
    .line 2300
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    if-eqz v2, :cond_1d

    .line 2341
    .line 2342
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 2343
    .line 2344
    new-array v2, v6, [Lp/wr20;

    .line 2345
    .line 2346
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 2347
    .line 2348
    const/4 v6, 0x0

    .line 2349
    aput-object v4, v2, v6

    .line 2350
    .line 2351
    sget-object v4, Lp/wr20;->Gd:Lp/wr20;

    .line 2352
    .line 2353
    aput-object v4, v2, v5

    .line 2354
    .line 2355
    invoke-static {v1, v2}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_1e

    .line 2360
    .line 2361
    goto :goto_17

    .line 2362
    :cond_1d
    const/4 v6, 0x0

    .line 2363
    :cond_1e
    iget-object v1, v0, Lp/yzr;->b:Ljava/lang/String;

    .line 2364
    .line 2365
    const-string v2, "static-chip"

    .line 2366
    .line 2367
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v4

    .line 2371
    iget-object v0, v0, Lp/yzr;->a:Lp/z23;

    .line 2372
    .line 2373
    if-nez v4, :cond_20

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lp/z23;->q()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    if-eqz v4, :cond_1f

    .line 2380
    .line 2381
    sget-object v4, Lp/cmb;->c:Lp/f89;

    .line 2382
    .line 2383
    const-string v4, "podcasts-chip"

    .line 2384
    .line 2385
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    if-eqz v4, :cond_1f

    .line 2390
    .line 2391
    goto :goto_14

    .line 2392
    :cond_1f
    move v4, v6

    .line 2393
    goto :goto_15

    .line 2394
    :cond_20
    :goto_14
    move v4, v5

    .line 2395
    :goto_15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-nez v2, :cond_22

    .line 2400
    .line 2401
    invoke-virtual {v0}, Lp/z23;->p()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_21

    .line 2406
    .line 2407
    sget-object v0, Lp/cmb;->c:Lp/f89;

    .line 2408
    .line 2409
    const-string v0, "audiobooks-chip"

    .line 2410
    .line 2411
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_21

    .line 2416
    .line 2417
    goto :goto_16

    .line 2418
    :cond_21
    move v5, v6

    .line 2419
    :cond_22
    :goto_16
    if-nez v4, :cond_24

    .line 2420
    .line 2421
    if-eqz v5, :cond_23

    .line 2422
    .line 2423
    goto :goto_18

    .line 2424
    :cond_23
    :goto_17
    new-instance v0, Lp/y1i0;

    .line 2425
    .line 2426
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    new-instance v3, Lp/d2i0;

    .line 2447
    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v5

    .line 2470
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    invoke-direct {v3, v4, v5}, Lp/d2i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-direct {v0, v1, v2, v3}, Lp/y1i0;-><init>(Ljava/lang/String;Lp/ezw;Lp/d2i0;)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_9

    .line 2485
    .line 2486
    :cond_24
    :goto_18
    new-instance v0, Lp/vm60;

    .line 2487
    .line 2488
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    new-instance v4, Lp/wm60;

    .line 2509
    .line 2510
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    check-cast v5, Ljava/lang/String;

    .line 2527
    .line 2528
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    invoke-virtual {v6}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    invoke-direct {v4, v5, v6, v3, v3}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v0, v1, v2, v4}, Lp/vm60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_9

    .line 2547
    .line 2548
    :pswitch_11
    const/4 v6, 0x0

    .line 2549
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->f0()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;->R()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->Q()Lcom/spotify/home/evopage/homeapi/proto/ListPlatform;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/ListPlatform;->Q()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    new-instance v3, Lp/n1l0;

    .line 2566
    .line 2567
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->f0()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->f0()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v7

    .line 2603
    invoke-static {v7}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->f0()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v8

    .line 2611
    invoke-virtual {v8}, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;->S()Lp/rvl;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    sget-object v9, Lp/rvl;->c:Lp/rvl;

    .line 2616
    .line 2617
    if-ne v8, v9, :cond_25

    .line 2618
    .line 2619
    goto :goto_19

    .line 2620
    :cond_25
    move v5, v6

    .line 2621
    :goto_19
    new-instance v6, Lp/c1l0;

    .line 2622
    .line 2623
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-direct {v6, v4, v7, v0, v5}, Lp/c1l0;-><init>(Ljava/lang/String;Lp/ezw;Ljava/lang/String;Z)V

    .line 2627
    .line 2628
    .line 2629
    invoke-direct {v3, v1, v2, v6}, Lp/n1l0;-><init>(Ljava/lang/String;Lp/ezw;Lp/c1l0;)V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_1e

    .line 2633
    .line 2634
    :pswitch_12
    new-instance v3, Lp/ml60;

    .line 2635
    .line 2636
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Z()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    new-instance v2, Lp/nl60;

    .line 2657
    .line 2658
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->Z()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-direct {v2, v4}, Lp/nl60;-><init>(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v3, v0, v1, v2}, Lp/ml60;-><init>(Ljava/lang/String;Lp/ezw;Lp/nl60;)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_1e

    .line 2677
    .line 2678
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lp/z23;->f()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_2e

    .line 2683
    .line 2684
    new-instance v3, Lp/sl60;

    .line 2685
    .line 2686
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->a0()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    new-instance v2, Lp/yx6;

    .line 2707
    .line 2708
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->a0()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;->R()Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    invoke-direct {v2, v4}, Lp/yx6;-><init>(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-direct {v3, v0, v1, v2}, Lp/sl60;-><init>(Ljava/lang/String;Lp/ezw;Lp/yx6;)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_1e

    .line 2727
    .line 2728
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->S()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->S()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    if-eqz v0, :cond_26

    .line 2741
    .line 2742
    new-instance v0, Lp/yyk0;

    .line 2743
    .line 2744
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-static {v2}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    new-instance v3, Lp/jw6;

    .line 2765
    .line 2766
    invoke-direct {v3, v10}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-direct {v0, v1, v2, v3}, Lp/yyk0;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_9

    .line 2773
    .line 2774
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->R()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->S()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->R()Lcom/spotify/home/evopage/homeapi/proto/Provided;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Provided;->getItemsList()Ljava/util/List;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    check-cast v2, Ljava/lang/Iterable;

    .line 2811
    .line 2812
    new-instance v3, Ljava/util/ArrayList;

    .line 2813
    .line 2814
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2815
    .line 2816
    .line 2817
    move-result v7

    .line 2818
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v7

    .line 2829
    if-eqz v7, :cond_27

    .line 2830
    .line 2831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v7

    .line 2835
    check-cast v7, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2836
    .line 2837
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v7

    .line 2841
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    goto :goto_1a

    .line 2845
    :cond_27
    new-instance v2, Lp/jw6;

    .line 2846
    .line 2847
    invoke-direct {v2, v3}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v3, Lp/o5s;

    .line 2851
    .line 2852
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v7

    .line 2856
    invoke-virtual {v7}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->Q()Lp/rvl;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v7

    .line 2860
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2861
    .line 2862
    .line 2863
    move-result v7

    .line 2864
    if-eqz v7, :cond_2b

    .line 2865
    .line 2866
    if-eq v7, v5, :cond_2a

    .line 2867
    .line 2868
    if-eq v7, v6, :cond_29

    .line 2869
    .line 2870
    const/4 v6, 0x3

    .line 2871
    if-eq v7, v6, :cond_2c

    .line 2872
    .line 2873
    if-ne v7, v4, :cond_28

    .line 2874
    .line 2875
    goto :goto_1b

    .line 2876
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2877
    .line 2878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    throw v0

    .line 2882
    :cond_29
    const/4 v6, 0x3

    .line 2883
    :cond_2a
    move v4, v6

    .line 2884
    goto :goto_1c

    .line 2885
    :cond_2b
    :goto_1b
    move v4, v5

    .line 2886
    :cond_2c
    :goto_1c
    invoke-direct {v3, v4}, Lp/o5s;-><init>(I)V

    .line 2887
    .line 2888
    .line 2889
    new-instance v4, Lp/wpy;

    .line 2890
    .line 2891
    invoke-direct {v4, v0, v1, v2, v3}, Lp/wpy;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;Lp/o5s;)V

    .line 2892
    .line 2893
    .line 2894
    move-object v3, v4

    .line 2895
    goto :goto_1e

    .line 2896
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->Q()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->h0()Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;->Q()Lcom/spotify/home/evopage/homeapi/proto/Heading;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    invoke-static {v1}, Lp/ndn;->x(Lcom/spotify/home/evopage/homeapi/proto/Heading;)Lp/ezw;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/home/evopage/homeapi/proto/Section;->h0()Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;->R()Lcom/spotify/home/evopage/homeapi/proto/ItemSource;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/ItemSource;->R()Lcom/spotify/home/evopage/homeapi/proto/Provided;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    invoke-virtual {v2}, Lcom/spotify/home/evopage/homeapi/proto/Provided;->getItemsList()Ljava/util/List;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    check-cast v2, Ljava/lang/Iterable;

    .line 2933
    .line 2934
    new-instance v3, Ljava/util/ArrayList;

    .line 2935
    .line 2936
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2937
    .line 2938
    .line 2939
    move-result v4

    .line 2940
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2941
    .line 2942
    .line 2943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v4

    .line 2951
    if-eqz v4, :cond_2d

    .line 2952
    .line 2953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    check-cast v4, Lcom/spotify/home/evopage/homeapi/proto/Item;

    .line 2958
    .line 2959
    new-instance v5, Lp/q500;

    .line 2960
    .line 2961
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->R()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v6

    .line 2965
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/Item;->Q()Lp/ntz;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    invoke-direct {v5, v6, v4}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    goto :goto_1d

    .line 2976
    :cond_2d
    new-instance v2, Lp/e2r0;

    .line 2977
    .line 2978
    invoke-direct {v2, v3}, Lp/e2r0;-><init>(Ljava/util/ArrayList;)V

    .line 2979
    .line 2980
    .line 2981
    new-instance v3, Lp/u1r0;

    .line 2982
    .line 2983
    invoke-direct {v3, v0, v1, v2}, Lp/u1r0;-><init>(Ljava/lang/String;Lp/ezw;Lp/e2r0;)V

    .line 2984
    .line 2985
    .line 2986
    :cond_2e
    :goto_1e
    return-object v3

    .line 2987
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x41

    .line 22
    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method
