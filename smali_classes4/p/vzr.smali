.class public final Lp/vzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/wzr;


# direct methods
.method public constructor <init>(Lp/wzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vzr;->a:Lp/wzr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/b190;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vzr;->a:Lp/wzr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/b190;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v7, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lp/vgx;

    .line 43
    .line 44
    iget-object v5, v0, Lp/wzr;->d:Lp/ody;

    .line 45
    .line 46
    iget-object v5, v5, Lp/ody;->a:Lp/e3d0;

    .line 47
    .line 48
    invoke-interface {v5}, Lp/e3d0;->path()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, p1, Lp/b190;->e:Lp/rlz;

    .line 53
    .line 54
    iget-object v9, v8, Lp/rlz;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v10, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 59
    .line 60
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "music"

    .line 65
    .line 66
    iput-object v11, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "mobile-home-evo"

    .line 69
    .line 70
    iput-object v11, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v11, "2.0.1"

    .line 73
    .line 74
    iput-object v11, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v11, "16.1.3"

    .line 77
    .line 78
    iput-object v11, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v10, Lp/axy0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v9, v10, Lp/axy0;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v8, Lp/rlz;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v10, Lp/axy0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Lp/rwy0;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lp/vgx;->a(I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lp/fmx;

    .line 137
    .line 138
    new-instance v6, Lp/qq01;

    .line 139
    .line 140
    invoke-interface {v5}, Lp/fmx;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v6, v5, v8}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-static {v4, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    move v3, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_2
    iget-object v0, p1, Lp/b190;->d:Lp/di70;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lp/b190;->f:Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v0, Lp/di70;->a:Ljava/util/Map;

    .line 174
    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/vwb0;

    .line 186
    .line 187
    iget-object v1, v1, Lp/vwb0;->b:Ljava/util/Map;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Lp/f0n;->g0(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v8, 0x10

    .line 241
    .line 242
    if-ge v7, v8, :cond_3

    .line 243
    .line 244
    move v7, v8

    .line 245
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lp/hbs;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v10, Lp/bi70;

    .line 271
    .line 272
    invoke-direct {v10, v7}, Lp/bi70;-><init>(Lp/hbs;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    new-instance v4, Lp/hed0;

    .line 280
    .line 281
    invoke-direct {v4, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-static {v3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1}, Lp/mp50;->V0(Ljava/lang/Iterable;Ljava/util/LinkedHashMap;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_7
    new-instance v5, Lp/di70;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance p1, Lp/giw;

    .line 316
    .line 317
    invoke-direct {p1, v5, v2}, Lp/giw;-><init>(Lp/di70;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object p1
.end method
