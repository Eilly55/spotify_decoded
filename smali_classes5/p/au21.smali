.class public final Lp/au21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/au21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/au21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Lp/orc0;
    .locals 7

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/au21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/au21;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lp/ygo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    instance-of v6, v5, Lp/orc0;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lp/orc0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lp/orc0;

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :pswitch_0
    check-cast v1, Lp/aho;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v2, p1

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v2, :cond_6

    .line 97
    .line 98
    aget-object v5, p1, v4

    .line 99
    .line 100
    instance-of v6, v5, Lp/orc0;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lp/orc0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lp/orc0;

    .line 155
    .line 156
    :goto_5
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/k7j0;->a:Lp/k7j0;

    .line 4
    .line 5
    sget-object v2, Lp/m8j0;->a:Lp/m8j0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/au21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    iget v6, v0, Lp/au21;->a:I

    .line 11
    .line 12
    const-string v7, "hit"

    .line 13
    .line 14
    const-string v8, "spotify:cached-files"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1a

    .line 18
    .line 19
    const-wide/16 v11, 0x1

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const-class v14, Lp/y7f0;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/f6j0;

    .line 33
    .line 34
    check-cast v3, Lp/ucz;

    .line 35
    .line 36
    iget-object v4, v3, Lp/ucz;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v4, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lp/t78;

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    invoke-direct {v5, v6, v3, v1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lp/e6j0;

    .line 61
    .line 62
    check-cast v3, Lp/h8f0;

    .line 63
    .line 64
    iget-object v2, v3, Lp/h8f0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/taj0;

    .line 67
    .line 68
    check-cast v2, Lp/uaj0;

    .line 69
    .line 70
    iget-object v2, v2, Lp/uaj0;->a:Lp/imt0;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lp/uaj0;->c:Lp/gmt0;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lp/d6j0;

    .line 92
    .line 93
    check-cast v3, Lp/h8f0;

    .line 94
    .line 95
    iget-object v1, v3, Lp/h8f0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp/f7i0;

    .line 98
    .line 99
    check-cast v1, Lp/o8i0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lp/x5j0;

    .line 109
    .line 110
    check-cast v3, Lp/ucz;

    .line 111
    .line 112
    iget-object v4, v3, Lp/ucz;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v4, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lp/t78;

    .line 119
    .line 120
    invoke-direct {v5, v10, v3, v1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_3
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Lp/w5j0;

    .line 135
    .line 136
    check-cast v3, Lp/tcz;

    .line 137
    .line 138
    iget-object v2, v3, Lp/tcz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lp/lyf0;

    .line 141
    .line 142
    check-cast v2, Lp/myf0;

    .line 143
    .line 144
    iget-object v2, v2, Lp/myf0;->b:Lp/en2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lp/en2;->o()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v2, v3, Lp/tcz;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lp/taj0;

    .line 155
    .line 156
    check-cast v2, Lp/uaj0;

    .line 157
    .line 158
    sget-object v3, Lp/uaj0;->c:Lp/gmt0;

    .line 159
    .line 160
    iget-object v2, v2, Lp/uaj0;->a:Lp/imt0;

    .line 161
    .line 162
    invoke-interface {v2, v3, v15}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Lp/s7j0;->a:Lp/s7j0;

    .line 170
    .line 171
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v1

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lp/t5j0;

    .line 190
    .line 191
    check-cast v3, Lp/nmm;

    .line 192
    .line 193
    iget-object v2, v3, Lp/nmm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp/pip0;

    .line 196
    .line 197
    iget-object v4, v1, Lp/t5j0;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v3, Lp/nmm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lp/h5j0;

    .line 202
    .line 203
    check-cast v3, Lp/r5j0;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/CloneSessionByMessageIdRequest;->P()Lp/tvb;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v1, v1, Lp/t5j0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lp/tvb;->P(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/spotify/playlist/ai/creation/v2/CloneSessionByMessageIdRequest;

    .line 222
    .line 223
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lp/r5j0;->a:Lp/s6j0;

    .line 227
    .line 228
    invoke-interface {v6, v1}, Lp/s6j0;->b(Lcom/spotify/playlist/ai/creation/v2/CloneSessionByMessageIdRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v6, Lp/l5j0;

    .line 233
    .line 234
    invoke-direct {v6, v3, v5}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    invoke-static {v2, v1, v4, v3}, Lp/mti;->o(Lp/pip0;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lp/uvb;->b:Lp/uvb;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lp/uvb;->c:Lp/uvb;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lp/v030;

    .line 263
    .line 264
    iget-object v6, v1, Lp/v030;->e:Lp/xqp;

    .line 265
    .line 266
    iget-object v7, v6, Lp/xqp;->d:Lp/fgg;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v6, Lp/xqp;->E:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v8, :cond_3

    .line 275
    .line 276
    check-cast v3, Lp/eil0;

    .line 277
    .line 278
    iget-object v1, v1, Lp/v030;->d:Ljava/util/List;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v1, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_2

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lp/f230;

    .line 306
    .line 307
    iget-object v9, v9, Lp/f230;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    iget-object v1, v3, Lp/eil0;->b:Lp/pip0;

    .line 314
    .line 315
    iget-object v3, v3, Lp/eil0;->c:Lp/h5j0;

    .line 316
    .line 317
    check-cast v3, Lp/r5j0;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;->P()Lp/me70;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9, v2}, Lp/me70;->P(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;

    .line 334
    .line 335
    iget-object v9, v3, Lp/r5j0;->b:Lp/oeb;

    .line 336
    .line 337
    invoke-virtual {v9, v2}, Lp/oeb;->b(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v9, Lp/l5j0;

    .line 342
    .line 343
    invoke-direct {v9, v3, v4}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/GetSessionByMessageIdRequest;->P()Lp/vrv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4, v8}, Lp/vrv;->P(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/spotify/playlist/ai/creation/v2/GetSessionByMessageIdRequest;

    .line 362
    .line 363
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v3, Lp/r5j0;->a:Lp/s6j0;

    .line 367
    .line 368
    invoke-interface {v8, v4}, Lp/s6j0;->f(Lcom/spotify/playlist/ai/creation/v2/GetSessionByMessageIdRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v8, Lp/l5j0;

    .line 373
    .line 374
    invoke-direct {v8, v3, v5}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v4, v6, Lp/xqp;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v4, v7, v2}, Lp/pip0;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_3

    .line 388
    :cond_3
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    return-object v1

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    check-cast v3, Lp/myf0;

    .line 402
    .line 403
    iget-object v2, v3, Lp/myf0;->b:Lp/en2;

    .line 404
    .line 405
    invoke-virtual {v2}, Lp/en2;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_4

    .line 410
    .line 411
    if-nez v1, :cond_4

    .line 412
    .line 413
    move v15, v4

    .line 414
    :cond_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_7
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lp/epm0;

    .line 422
    .line 423
    check-cast v3, Lp/epm0;

    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_8
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lcom/spotify/playability/esperanto/proto/EsPlayability$GetLocallyPlayableResponse;

    .line 429
    .line 430
    check-cast v3, Lp/i4f0;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/spotify/playability/esperanto/proto/EsPlayability$GetLocallyPlayableResponse;->getItemsList()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v1, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_5

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/spotify/playability/esperanto/proto/EsPlayability$LocallyPlayable;

    .line 465
    .line 466
    new-instance v4, Lp/g4f0;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/spotify/playability/esperanto/proto/EsPlayability$LocallyPlayable;->getUri()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3}, Lcom/spotify/playability/esperanto/proto/EsPlayability$LocallyPlayable;->getLocallyPlayable()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-direct {v4, v5, v3}, Lp/g4f0;-><init>(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_5
    new-instance v1, Lp/h4f0;

    .line 484
    .line 485
    invoke-direct {v1, v2}, Lp/h4f0;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_9
    check-cast v3, Lcom/spotify/partnerapps/domain/api/b;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;

    .line 494
    .line 495
    invoke-static {v3, v1}, Lcom/spotify/partnerapps/domain/api/b;->a(Lcom/spotify/partnerapps/domain/api/b;Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;)Lp/gnl0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_a
    check-cast v3, Lp/gln0;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_6

    .line 514
    .line 515
    iget-object v1, v3, Lp/gln0;->a:Lp/lod0;

    .line 516
    .line 517
    iget-object v1, v1, Lp/lod0;->a:Lp/qln0;

    .line 518
    .line 519
    iget-object v1, v1, Lp/qln0;->a:Lp/rks;

    .line 520
    .line 521
    invoke-interface {v1}, Lp/rks;->a()Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lp/pln0;->a:Lp/pln0;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lp/fln0;->a:Lp/fln0;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v2, v3, Lp/gln0;->c:Lp/hln0;

    .line 538
    .line 539
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v3, Lp/jm30;

    .line 543
    .line 544
    invoke-direct {v3, v2, v10}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_5

    .line 552
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_5
    return-object v1

    .line 559
    :pswitch_b
    check-cast v3, Lp/lod0;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;

    .line 564
    .line 565
    iget-object v2, v3, Lp/lod0;->a:Lp/qln0;

    .line 566
    .line 567
    iget-object v2, v2, Lp/qln0;->a:Lp/rks;

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lp/rks;->b(Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v3, Lp/lod0;->c:Lp/lkn0;

    .line 580
    .line 581
    check-cast v2, Lp/mkn0;

    .line 582
    .line 583
    iget-object v4, v3, Lp/lod0;->b:Landroid/app/Activity;

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Lp/mkn0;->a(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget-object v4, v3, Lp/lod0;->d:Lp/jmn0;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v5, Lp/hmn0;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v4, v5, Lp/hmn0;->a:Lp/jmn0;

    .line 600
    .line 601
    iput-boolean v2, v5, Lp/hmn0;->b:Z

    .line 602
    .line 603
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v3, Lp/lod0;->a:Lp/qln0;

    .line 608
    .line 609
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Lp/au21;

    .line 613
    .line 614
    const/16 v5, 0x10

    .line 615
    .line 616
    invoke-direct {v4, v3, v5}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_c
    check-cast v3, Lp/qln0;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;

    .line 633
    .line 634
    iget-object v2, v3, Lp/qln0;->a:Lp/rks;

    .line 635
    .line 636
    invoke-interface {v2, v1}, Lp/rks;->b(Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_d
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lp/au21;->a([Ljava/lang/Object;)Lp/orc0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_e
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lp/hmt0;

    .line 659
    .line 660
    iget v2, v1, Lp/hmt0;->b:I

    .line 661
    .line 662
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_9

    .line 667
    .line 668
    if-eq v2, v4, :cond_7

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    if-ne v2, v1, :cond_8

    .line 672
    .line 673
    :cond_7
    move v1, v15

    .line 674
    goto :goto_6

    .line 675
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 676
    .line 677
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_9
    iget-object v1, v1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v1, :cond_c

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    :goto_6
    check-cast v3, Lp/yh;

    .line 692
    .line 693
    iget-object v2, v3, Lp/yh;->c:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ge v1, v2, :cond_b

    .line 700
    .line 701
    sget-object v2, Lp/zh;->a:Lp/gmt0;

    .line 702
    .line 703
    const-wide/16 v5, 0x0

    .line 704
    .line 705
    iget-object v7, v3, Lp/yh;->a:Lp/imt0;

    .line 706
    .line 707
    invoke-interface {v7, v2, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    iget-object v2, v3, Lp/yh;->c:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    add-long/2addr v1, v5

    .line 724
    iget-object v3, v3, Lp/yh;->b:Lp/lvb;

    .line 725
    .line 726
    check-cast v3, Lp/xg2;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    cmp-long v1, v1, v5

    .line 736
    .line 737
    if-gez v1, :cond_a

    .line 738
    .line 739
    move v15, v4

    .line 740
    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_7

    .line 745
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    :goto_7
    return-object v1

    .line 748
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v2, "Required value was null."

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :pswitch_f
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lp/au21;->a([Ljava/lang/Object;)Lp/orc0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_10
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lp/orc0;

    .line 772
    .line 773
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_e

    .line 778
    .line 779
    check-cast v3, Lp/z8k;

    .line 780
    .line 781
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lp/mvd;

    .line 786
    .line 787
    invoke-static {v3, v2}, Lp/z8k;->a(Lp/z8k;Lp/mvd;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_e

    .line 792
    .line 793
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lp/mvd;

    .line 798
    .line 799
    invoke-interface {v1}, Lp/mvd;->getSession()Lp/kwd;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_d

    .line 804
    .line 805
    invoke-interface {v1}, Lp/mvd;->getSession()Lp/kwd;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_e

    .line 810
    .line 811
    iget-boolean v1, v1, Lp/kwd;->e:Z

    .line 812
    .line 813
    if-ne v1, v4, :cond_e

    .line 814
    .line 815
    :cond_d
    move v15, v4

    .line 816
    :cond_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_11
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/util/List;

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Iterable;

    .line 826
    .line 827
    check-cast v3, Lp/cpd0;

    .line 828
    .line 829
    new-instance v2, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_10

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    move-object v6, v5

    .line 849
    check-cast v6, Lp/mvd;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-interface {v6}, Lp/mvd;->getType()Lp/lfm;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    sget-object v8, Lp/lfm;->v0:Lp/lfm;

    .line 859
    .line 860
    if-eq v7, v8, :cond_f

    .line 861
    .line 862
    invoke-interface {v6}, Lp/mvd;->getType()Lp/lfm;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    sget-object v8, Lp/lfm;->u0:Lp/lfm;

    .line 867
    .line 868
    if-eq v7, v8, :cond_f

    .line 869
    .line 870
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_f

    .line 875
    .line 876
    invoke-interface {v6}, Lp/mvd;->isActive()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_f

    .line 881
    .line 882
    invoke-interface {v6}, Lp/mvd;->t()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v7, "samsung"

    .line 887
    .line 888
    invoke-static {v6, v7, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_f

    .line 893
    .line 894
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_f
    iget-object v5, v3, Lp/cpd0;->b:Lp/wln0;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_10
    return-object v2

    .line 905
    :pswitch_12
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lp/l9f0;

    .line 908
    .line 909
    check-cast v3, Lp/o9f0;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, Lp/l9f0;->a:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v3, v3, Lp/o9f0;->g:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    iget-boolean v5, v1, Lp/l9f0;->c:Z

    .line 923
    .line 924
    iget-boolean v1, v1, Lp/l9f0;->b:Z

    .line 925
    .line 926
    if-eqz v4, :cond_11

    .line 927
    .line 928
    if-eqz v1, :cond_11

    .line 929
    .line 930
    if-nez v5, :cond_11

    .line 931
    .line 932
    sget-object v1, Lp/h3f0;->a:Lp/h3f0;

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_11
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_12

    .line 940
    .line 941
    if-eqz v1, :cond_12

    .line 942
    .line 943
    if-eqz v5, :cond_12

    .line 944
    .line 945
    sget-object v1, Lp/h3f0;->b:Lp/h3f0;

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_12
    sget-object v1, Lp/h3f0;->c:Lp/h3f0;

    .line 949
    .line 950
    :goto_9
    return-object v1

    .line 951
    :pswitch_13
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 954
    .line 955
    new-instance v2, Lp/m7f0;

    .line 956
    .line 957
    check-cast v3, Lp/hfp;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 971
    .line 972
    if-eqz v3, :cond_13

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    :cond_13
    if-nez v9, :cond_14

    .line 979
    .line 980
    const-string v9, ""

    .line 981
    .line 982
    :cond_14
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-direct {v2, v9, v3, v1}, Lp/m7f0;-><init>(Ljava/lang/String;ZZ)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_14
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lp/q6f0;

    .line 1001
    .line 1002
    check-cast v3, Lp/zqp0;

    .line 1003
    .line 1004
    iget-object v2, v3, Lp/zqp0;->b:Lp/eof;

    .line 1005
    .line 1006
    iget-object v3, v3, Lp/zqp0;->a:Lp/f011;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-boolean v1, v1, Lp/q6f0;->g:Z

    .line 1015
    .line 1016
    invoke-static {v2, v3, v1}, Lp/kmk;->F0(Lp/eof;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v2, Lp/r7f0;->a:Lp/r7f0;

    .line 1021
    .line 1022
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v2, Lp/hwd0;->f:Lp/hwd0;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :pswitch_15
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lp/o6f0;

    .line 1040
    .line 1041
    check-cast v3, Lp/iwd0;

    .line 1042
    .line 1043
    iget-object v1, v3, Lp/iwd0;->a:Lp/k9f0;

    .line 1044
    .line 1045
    check-cast v1, Lp/o9f0;

    .line 1046
    .line 1047
    iget-object v2, v1, Lp/o9f0;->b:Lp/zh10;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lp/ynf0;

    .line 1054
    .line 1055
    iget-object v1, v1, Lp/o9f0;->c:Lp/zh10;

    .line 1056
    .line 1057
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v3, Lp/gnf0;

    .line 1068
    .line 1069
    invoke-direct {v3, v1, v15}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v2, Lp/hwd0;->e:Lp/hwd0;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    return-object v1

    .line 1091
    :pswitch_16
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Lp/n6f0;

    .line 1094
    .line 1095
    check-cast v3, Lp/iwd0;

    .line 1096
    .line 1097
    iget-object v2, v3, Lp/iwd0;->a:Lp/k9f0;

    .line 1098
    .line 1099
    iget-object v3, v1, Lp/n6f0;->g:Ljava/util/List;

    .line 1100
    .line 1101
    iget-boolean v4, v1, Lp/n6f0;->h:Z

    .line 1102
    .line 1103
    iget-object v1, v1, Lp/n6f0;->i:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v2, v3, v9, v4, v1}, Lp/u5j;->B(Lp/k9f0;Ljava/util/List;Lp/x9f0;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, Lp/hwd0;->d:Lp/hwd0;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_17
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lp/m6f0;

    .line 1127
    .line 1128
    iget-object v2, v1, Lp/m6f0;->g:Lp/x9f0;

    .line 1129
    .line 1130
    iget-boolean v5, v1, Lp/m6f0;->i:Z

    .line 1131
    .line 1132
    iget v6, v1, Lp/m6f0;->t:I

    .line 1133
    .line 1134
    if-eqz v5, :cond_15

    .line 1135
    .line 1136
    move-object v8, v3

    .line 1137
    check-cast v8, Lp/lfb;

    .line 1138
    .line 1139
    iget-object v8, v8, Lp/lfb;->b:Lp/zh10;

    .line 1140
    .line 1141
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Lp/a9f0;

    .line 1146
    .line 1147
    iget-object v2, v2, Lp/x9f0;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    check-cast v8, Lp/b9f0;

    .line 1150
    .line 1151
    iget-object v9, v8, Lp/b9f0;->c:Lp/lr70;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v9, v9, Lp/lr70;->a:Lp/bxy0;

    .line 1157
    .line 1158
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const-string v17, "track_list"

    .line 1171
    .line 1172
    new-instance v10, Lp/cxy0;

    .line 1173
    .line 1174
    move-object/from16 v16, v10

    .line 1175
    .line 1176
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v11, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iput-boolean v15, v9, Lp/axy0;->j:Z

    .line 1185
    .line 1186
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v19

    .line 1194
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const-string v17, "track_row"

    .line 1203
    .line 1204
    new-instance v9, Lp/cxy0;

    .line 1205
    .line 1206
    move-object/from16 v16, v9

    .line 1207
    .line 1208
    move-object/from16 v20, v2

    .line 1209
    .line 1210
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    iput-boolean v15, v6, Lp/axy0;->j:Z

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    new-instance v9, Lp/cyy0;

    .line 1225
    .line 1226
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 1230
    .line 1231
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 1232
    .line 1233
    iput-object v6, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v10

    .line 1239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iput-object v6, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1244
    .line 1245
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 1246
    .line 1247
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    const-string v10, "shuffle_play"

    .line 1252
    .line 1253
    iput-object v10, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v7, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 1256
    .line 1257
    iput v4, v6, Lp/swy0;->b:I

    .line 1258
    .line 1259
    const-string v4, "context_to_be_played"

    .line 1260
    .line 1261
    invoke-virtual {v6, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 1269
    .line 1270
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lp/dyy0;

    .line 1275
    .line 1276
    iget-object v4, v8, Lp/b9f0;->b:Lp/fyy0;

    .line 1277
    .line 1278
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1283
    .line 1284
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_15
    move-object v7, v3

    .line 1288
    check-cast v7, Lp/lfb;

    .line 1289
    .line 1290
    iget-object v7, v7, Lp/lfb;->b:Lp/zh10;

    .line 1291
    .line 1292
    invoke-interface {v7}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Lp/a9f0;

    .line 1297
    .line 1298
    iget-object v2, v2, Lp/x9f0;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    check-cast v7, Lp/b9f0;

    .line 1301
    .line 1302
    iget-object v8, v7, Lp/b9f0;->c:Lp/lr70;

    .line 1303
    .line 1304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v9, Lp/hr70;

    .line 1308
    .line 1309
    invoke-direct {v9, v8, v4}, Lp/hr70;-><init>(Lp/lr70;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    new-instance v6, Lp/wm70;

    .line 1317
    .line 1318
    invoke-direct {v6, v9, v4, v2}, Lp/wm70;-><init>(Lp/hr70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v2}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v4, v7, Lp/b9f0;->b:Lp/fyy0;

    .line 1326
    .line 1327
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1332
    .line 1333
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    :goto_a
    check-cast v3, Lp/lfb;

    .line 1336
    .line 1337
    iget-object v3, v3, Lp/lfb;->a:Lp/zh10;

    .line 1338
    .line 1339
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lp/k9f0;

    .line 1344
    .line 1345
    iget-object v4, v1, Lp/m6f0;->h:Ljava/util/List;

    .line 1346
    .line 1347
    iget-object v1, v1, Lp/m6f0;->g:Lp/x9f0;

    .line 1348
    .line 1349
    invoke-static {v3, v4, v1, v5, v2}, Lp/u5j;->B(Lp/k9f0;Ljava/util/List;Lp/x9f0;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    sget-object v2, Lp/hwd0;->c:Lp/hwd0;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    return-object v1

    .line 1368
    :pswitch_18
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lp/l6f0;

    .line 1371
    .line 1372
    check-cast v3, Lp/iwd0;

    .line 1373
    .line 1374
    iget-object v1, v3, Lp/iwd0;->a:Lp/k9f0;

    .line 1375
    .line 1376
    check-cast v1, Lp/o9f0;

    .line 1377
    .line 1378
    iget-object v2, v1, Lp/o9f0;->b:Lp/zh10;

    .line 1379
    .line 1380
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lp/ynf0;

    .line 1385
    .line 1386
    iget-object v1, v1, Lp/o9f0;->c:Lp/zh10;

    .line 1387
    .line 1388
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    new-instance v3, Lp/dnf0;

    .line 1399
    .line 1400
    invoke-direct {v3, v1, v15}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v2, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    sget-object v2, Lp/hwd0;->b:Lp/hwd0;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_19
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lp/j6f0;

    .line 1425
    .line 1426
    check-cast v3, Lp/zch;

    .line 1427
    .line 1428
    iget-object v2, v3, Lp/zch;->c:Lp/zh10;

    .line 1429
    .line 1430
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lp/a9f0;

    .line 1435
    .line 1436
    iget-object v5, v1, Lp/j6f0;->g:Lp/x9f0;

    .line 1437
    .line 1438
    iget-object v6, v5, Lp/x9f0;->b:Ljava/lang/String;

    .line 1439
    .line 1440
    check-cast v2, Lp/b9f0;

    .line 1441
    .line 1442
    iget-object v7, v2, Lp/b9f0;->c:Lp/lr70;

    .line 1443
    .line 1444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lp/hr70;

    .line 1448
    .line 1449
    invoke-direct {v8, v7, v4}, Lp/hr70;-><init>(Lp/lr70;I)V

    .line 1450
    .line 1451
    .line 1452
    iget v1, v1, Lp/j6f0;->h:I

    .line 1453
    .line 1454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    new-instance v7, Lp/wm70;

    .line 1459
    .line 1460
    invoke-direct {v7, v8, v1, v6}, Lp/wm70;-><init>(Lp/hr70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lp/kr70;

    .line 1464
    .line 1465
    invoke-direct {v1, v7, v4}, Lp/kr70;-><init>(Lp/wm70;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1}, Lp/kr70;->b()Lp/dyy0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget-object v2, v2, Lp/b9f0;->b:Lp/fyy0;

    .line 1473
    .line 1474
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v3, Lp/zch;->a:Lp/zh10;

    .line 1478
    .line 1479
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lp/f011;

    .line 1484
    .line 1485
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v2, v3, Lp/zch;->b:Lp/zh10;

    .line 1492
    .line 1493
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Lp/qt1;

    .line 1498
    .line 1499
    iget-object v3, v5, Lp/x9f0;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-interface {v2, v1, v1, v4, v3}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    return-object v1

    .line 1518
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lp/i6f0;

    .line 1521
    .line 1522
    iget-boolean v1, v1, Lp/i6f0;->g:Z

    .line 1523
    .line 1524
    if-eqz v1, :cond_16

    .line 1525
    .line 1526
    move-object v2, v3

    .line 1527
    check-cast v2, Lp/wch;

    .line 1528
    .line 1529
    iget-object v2, v2, Lp/wch;->c:Lp/zh10;

    .line 1530
    .line 1531
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Lp/a9f0;

    .line 1536
    .line 1537
    check-cast v2, Lp/b9f0;

    .line 1538
    .line 1539
    iget-object v5, v2, Lp/b9f0;->c:Lp/lr70;

    .line 1540
    .line 1541
    invoke-virtual {v5}, Lp/lr70;->b()Lp/hr70;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    iget-object v6, v5, Lp/hr70;->b:Lp/bxy0;

    .line 1546
    .line 1547
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    const/4 v14, 0x0

    .line 1552
    const/4 v12, 0x0

    .line 1553
    const/4 v13, 0x0

    .line 1554
    const/4 v11, 0x0

    .line 1555
    const-string v10, "add_button"

    .line 1556
    .line 1557
    new-instance v9, Lp/cxy0;

    .line 1558
    .line 1559
    move-object/from16 p1, v9

    .line 1560
    .line 1561
    move-object/from16 v9, p1

    .line 1562
    .line 1563
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    move-object/from16 v10, p1

    .line 1569
    .line 1570
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    iput-boolean v15, v6, Lp/axy0;->j:Z

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    iget-object v9, v2, Lp/b9f0;->a:Lp/f011;

    .line 1580
    .line 1581
    invoke-interface {v9}, Lp/f011;->getViewUri()Lp/g011;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    iget-object v9, v9, Lp/g011;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v10, Lp/cyy0;

    .line 1588
    .line 1589
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 1593
    .line 1594
    iget-object v5, v5, Lp/hr70;->c:Lp/lr70;

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 1600
    .line 1601
    iput-object v5, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 1602
    .line 1603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v5

    .line 1607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iput-object v5, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1612
    .line 1613
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 1614
    .line 1615
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    const-string v6, "unfollow"

    .line 1620
    .line 1621
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    iput v4, v5, Lp/swy0;->b:I

    .line 1626
    .line 1627
    const-string v4, "item_to_be_unfollowed"

    .line 1628
    .line 1629
    invoke-virtual {v5, v9, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 1637
    .line 1638
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lp/dyy0;

    .line 1643
    .line 1644
    iget-object v2, v2, Lp/b9f0;->b:Lp/fyy0;

    .line 1645
    .line 1646
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_b

    .line 1650
    .line 1651
    :cond_16
    move-object v2, v3

    .line 1652
    check-cast v2, Lp/wch;

    .line 1653
    .line 1654
    iget-object v2, v2, Lp/wch;->c:Lp/zh10;

    .line 1655
    .line 1656
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, Lp/a9f0;

    .line 1661
    .line 1662
    check-cast v2, Lp/b9f0;

    .line 1663
    .line 1664
    iget-object v5, v2, Lp/b9f0;->c:Lp/lr70;

    .line 1665
    .line 1666
    invoke-virtual {v5}, Lp/lr70;->b()Lp/hr70;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    iget-object v6, v5, Lp/hr70;->b:Lp/bxy0;

    .line 1671
    .line 1672
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    const/4 v14, 0x0

    .line 1677
    const/4 v12, 0x0

    .line 1678
    const/4 v13, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const-string v10, "add_button"

    .line 1681
    .line 1682
    new-instance v9, Lp/cxy0;

    .line 1683
    .line 1684
    move-object/from16 p1, v9

    .line 1685
    .line 1686
    move-object/from16 v9, p1

    .line 1687
    .line 1688
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    move-object/from16 v10, p1

    .line 1694
    .line 1695
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    iput-boolean v15, v6, Lp/axy0;->j:Z

    .line 1699
    .line 1700
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    iget-object v9, v2, Lp/b9f0;->a:Lp/f011;

    .line 1705
    .line 1706
    invoke-interface {v9}, Lp/f011;->getViewUri()Lp/g011;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    iget-object v9, v9, Lp/g011;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    new-instance v10, Lp/cyy0;

    .line 1713
    .line 1714
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 1718
    .line 1719
    iget-object v5, v5, Lp/hr70;->c:Lp/lr70;

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 1725
    .line 1726
    iput-object v5, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v5

    .line 1732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    iput-object v5, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1737
    .line 1738
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 1739
    .line 1740
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    const-string v6, "follow"

    .line 1745
    .line 1746
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 1747
    .line 1748
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 1749
    .line 1750
    iput v4, v5, Lp/swy0;->b:I

    .line 1751
    .line 1752
    const-string v4, "item_to_be_followed"

    .line 1753
    .line 1754
    invoke-virtual {v5, v9, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 1762
    .line 1763
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Lp/dyy0;

    .line 1768
    .line 1769
    iget-object v2, v2, Lp/b9f0;->b:Lp/fyy0;

    .line 1770
    .line 1771
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1772
    .line 1773
    .line 1774
    :goto_b
    check-cast v3, Lp/wch;

    .line 1775
    .line 1776
    iget-object v2, v3, Lp/wch;->b:Lp/zh10;

    .line 1777
    .line 1778
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Lp/qt1;

    .line 1783
    .line 1784
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    iget-object v3, v3, Lp/wch;->a:Lp/f011;

    .line 1789
    .line 1790
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-interface {v2, v3, v5, v1, v4}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    return-object v1

    .line 1815
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, Lp/hed0;

    .line 1818
    .line 1819
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 1822
    .line 1823
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lp/hu1;

    .line 1826
    .line 1827
    check-cast v3, Lp/d7c0;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    new-instance v4, Lp/jif;

    .line 1833
    .line 1834
    const/4 v5, 0x7

    .line 1835
    invoke-direct {v4, v9, v15, v9, v5}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    if-eqz v5, :cond_17

    .line 1851
    .line 1852
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    goto :goto_c

    .line 1857
    :cond_17
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getArtistList()Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;

    .line 1870
    .line 1871
    :goto_c
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    if-eqz v6, :cond_18

    .line 1880
    .line 1881
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    :cond_18
    if-nez v9, :cond_19

    .line 1894
    .line 1895
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1896
    .line 1897
    :cond_19
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackArtistMetadata;->getName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-static {v5}, Lp/rdm;->V(Ljava/util/List;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    new-instance v8, Lp/zvw;

    .line 1926
    .line 1927
    sget-object v10, Lp/ecf;->i:Lp/ecf;

    .line 1928
    .line 1929
    invoke-direct {v8, v9, v10}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v9, Lp/rbf;

    .line 1933
    .line 1934
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v9, v7, v8, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    iput-object v9, v4, Lp/jif;->a:Lp/mui;

    .line 1941
    .line 1942
    iget-object v5, v3, Lp/d7c0;->g:Lp/tu1;

    .line 1943
    .line 1944
    check-cast v5, Lp/uu1;

    .line 1945
    .line 1946
    iget-object v7, v5, Lp/uu1;->a:Lp/pq2;

    .line 1947
    .line 1948
    invoke-virtual {v7}, Lp/pq2;->a()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v7

    .line 1952
    iget-object v8, v3, Lp/d7c0;->a:Lp/f011;

    .line 1953
    .line 1954
    if-eqz v7, :cond_1d

    .line 1955
    .line 1956
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    iget-object v9, v3, Lp/d7c0;->i:Lp/bu1;

    .line 1961
    .line 1962
    invoke-virtual {v9, v7, v4}, Lp/bu1;->a(Lp/g011;Lp/jif;)Lp/zt1;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    sget-object v11, Lp/l9c;->I0:Lp/l9c;

    .line 1979
    .line 1980
    iget-object v12, v3, Lp/d7c0;->j:Lp/wsx0;

    .line 1981
    .line 1982
    invoke-virtual {v12, v9, v10, v4, v11}, Lp/wsx0;->a(Ljava/lang/String;Lp/g011;Lp/jif;Lp/waf;)Lp/vsx0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    iget-object v5, v5, Lp/uu1;->a:Lp/pq2;

    .line 1987
    .line 1988
    invoke-virtual {v5}, Lp/pq2;->i()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    if-eqz v5, :cond_1b

    .line 1993
    .line 1994
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-nez v5, :cond_1a

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    iget-object v10, v10, Lp/g011;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v7, v5, v10, v1}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_1a
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsCurated()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v9, v5, v1}, Lp/vsx0;->a(Ljava/lang/String;Z)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_d

    .line 2042
    :cond_1b
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_1c

    .line 2051
    .line 2052
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getCanAddToCollection()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_1d

    .line 2061
    .line 2062
    :cond_1c
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v7, v1, v5}, Lp/zt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_1d
    :goto_d
    iget-object v1, v3, Lp/d7c0;->f:Lp/j33;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Lp/j33;->g()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-eqz v1, :cond_1e

    .line 2086
    .line 2087
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    iget-object v1, v3, Lp/d7c0;->e:Lp/iam0;

    .line 2100
    .line 2101
    iget-object v1, v1, Lp/iam0;->a:Lp/gxc0;

    .line 2102
    .line 2103
    iget-object v5, v1, Lp/gxc0;->a:Lp/njj0;

    .line 2104
    .line 2105
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    move-object v12, v5

    .line 2110
    check-cast v12, Lp/qou;

    .line 2111
    .line 2112
    iget-object v5, v1, Lp/gxc0;->b:Lp/njj0;

    .line 2113
    .line 2114
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    move-object v13, v5

    .line 2119
    check-cast v13, Lp/vqs0;

    .line 2120
    .line 2121
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 2122
    .line 2123
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v14

    .line 2127
    new-instance v1, Lp/ham0;

    .line 2128
    .line 2129
    move-object v9, v1

    .line 2130
    invoke-direct/range {v9 .. v14}, Lp/ham0;-><init>(Lp/g011;Ljava/lang/String;Lp/qou;Lp/vqs0;Lp/zh10;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v4, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_1e
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_1f

    .line 2145
    .line 2146
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 2155
    .line 2156
    if-ne v1, v5, :cond_1f

    .line 2157
    .line 2158
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    invoke-static {v5}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    iget-object v7, v3, Lp/d7c0;->c:Lp/p7k0;

    .line 2179
    .line 2180
    invoke-virtual {v7, v1, v5}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v4, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_1f
    invoke-interface {v8}, Lp/f011;->getViewUri()Lp/g011;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    iget-object v3, v3, Lp/d7c0;->b:Lp/odq0;

    .line 2204
    .line 2205
    invoke-virtual {v3, v1, v2, v5}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-virtual {v4, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v4

    .line 2213
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2214
    .line 2215
    check-cast v1, Ljava/util/List;

    .line 2216
    .line 2217
    check-cast v3, Lp/du21;

    .line 2218
    .line 2219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 2227
    .line 2228
    if-eqz v2, :cond_20

    .line 2229
    .line 2230
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    goto/16 :goto_10

    .line 2235
    .line 2236
    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    .line 2237
    .line 2238
    new-instance v2, Ljava/util/ArrayList;

    .line 2239
    .line 2240
    invoke-static {v1, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_22

    .line 2256
    .line 2257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    check-cast v7, Lp/exb0;

    .line 2262
    .line 2263
    iget v8, v7, Lp/exb0;->d:I

    .line 2264
    .line 2265
    if-ne v8, v5, :cond_21

    .line 2266
    .line 2267
    iget-object v8, v3, Lp/du21;->a:Lp/wt21;

    .line 2268
    .line 2269
    iget-boolean v8, v8, Lp/wt21;->b:Z

    .line 2270
    .line 2271
    if-eqz v8, :cond_21

    .line 2272
    .line 2273
    iget-object v8, v3, Lp/du21;->d:Lp/zh10;

    .line 2274
    .line 2275
    invoke-interface {v8}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    check-cast v8, Lp/gxb0;

    .line 2280
    .line 2281
    check-cast v8, Lp/te20;

    .line 2282
    .line 2283
    iget-object v9, v8, Lp/te20;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2284
    .line 2285
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v10

    .line 2293
    invoke-virtual {v10, v4}, Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;->T()Lp/t1c;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    invoke-virtual {v11, v10}, Lp/t1c;->P(Lcom/spotify/cosmos/util/policy/proto/AlbumDecorationPolicy$Builder;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v10

    .line 2308
    invoke-virtual {v10, v11}, Lp/s7c;->P(Lp/t1c;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    const/4 v12, 0x3

    .line 2316
    invoke-virtual {v11, v12}, Lp/y5c;->S(I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v11, v10}, Lp/y5c;->W(Lp/s7c;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    check-cast v10, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 2327
    .line 2328
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v8, v8, Lp/te20;->b:Lp/t6c;

    .line 2332
    .line 2333
    invoke-virtual {v8, v10}, Lp/t6c;->f(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    sget-object v10, Lp/se20;->a:Lp/se20;

    .line 2338
    .line 2339
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v8

    .line 2343
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v8

    .line 2347
    new-instance v10, Lp/r9m0;

    .line 2348
    .line 2349
    const/4 v11, 0x7

    .line 2350
    invoke-direct {v10, v7, v11}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v9, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    goto :goto_f

    .line 2358
    :cond_21
    const/4 v11, 0x7

    .line 2359
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    :goto_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    goto :goto_e

    .line 2367
    :cond_22
    sget-object v1, Lp/g89;->g:Lp/g89;

    .line 2368
    .line 2369
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    :goto_10
    return-object v1

    .line 2374
    nop

    .line 2375
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
