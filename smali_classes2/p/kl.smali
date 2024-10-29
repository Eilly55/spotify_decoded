.class public final Lp/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/kl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/kl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/kl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/kl;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/etr0;

    .line 11
    .line 12
    check-cast v0, Lp/sie0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/sie0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lp/etr0;->j:Lp/it9;

    .line 22
    .line 23
    iget-object v4, v4, Lp/it9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/lyo0;

    .line 41
    .line 42
    iget-object v4, v0, Lp/sie0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lp/sie0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lp/lyo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    iget-object v12, v1, Lp/etr0;->e:Lp/zj4;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v9, v1, 0x1

    .line 61
    .line 62
    new-instance v10, Lp/lyo0;

    .line 63
    .line 64
    invoke-direct {v10, v4, v5}, Lp/lyo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/ot9;

    .line 68
    .line 69
    sget-object v11, Lp/dso;->a:Lp/dso;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    move-object v8, p1

    .line 73
    invoke-direct/range {v7 .. v12}, Lp/ot9;-><init>(Ljava/util/List;ZLp/lyo0;Ljava/util/Set;Lp/zj4;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/itr0;

    .line 77
    .line 78
    iget-wide v4, v0, Lp/sie0;->c:J

    .line 79
    .line 80
    invoke-direct {p1, v3, v1, v4, v5}, Lp/itr0;-><init>(Lp/lyo0;Lp/ot9;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast v1, Lp/r0l0;

    .line 89
    .line 90
    iget-object v2, v1, Lp/r0l0;->f:Lp/it9;

    .line 91
    .line 92
    iget-object v2, v2, Lp/it9;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    iget-object v1, v1, Lp/r0l0;->c:Lp/zj4;

    .line 100
    .line 101
    invoke-static {p1, v1, v3, v4}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lp/ot9;->n(Ljava/util/Collection;)Lp/ot9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/m17;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast v1, Lp/n620;

    .line 124
    .line 125
    iget-object v2, v1, Lp/n620;->h:Lp/it9;

    .line 126
    .line 127
    iget-object v2, v2, Lp/it9;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    xor-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    iget-object v1, v1, Lp/n620;->e:Lp/zj4;

    .line 143
    .line 144
    invoke-static {p1, v1, v3, v4}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lp/ot9;->n(Ljava/util/Collection;)Lp/ot9;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lp/m17;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/kl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/kl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp/kl;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Lp/tix0;

    .line 24
    .line 25
    check-cast v1, Lp/u;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lp/tix0;->k(Lp/u;Ljava/util/List;)Lp/tix0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/kl;->a(Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/kl;->a(Ljava/util/List;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/kl;->a(Ljava/util/List;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, Lp/m500;

    .line 62
    .line 63
    check-cast v2, Lp/ku9;

    .line 64
    .line 65
    iget-object v4, v2, Lp/ku9;->a:Lp/v;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lp/v;->a(Lp/m500;)Lp/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    instance-of v4, v3, Lp/s;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    sget-object v4, Lp/f900;->a:Lp/f900;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v4, v3, Lp/q;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lp/f900;->b:Lp/f900;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v4, v3, Lp/p;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Lp/f900;->c:Lp/f900;

    .line 95
    .line 96
    :goto_0
    iget-object v2, v2, Lp/ku9;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lp/ht9;

    .line 125
    .line 126
    invoke-interface {v7}, Lp/ht9;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-class v2, Lp/vr9;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lp/vr9;

    .line 161
    .line 162
    invoke-interface {v4, v3, v1}, Lp/vr9;->b(Lp/u;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_4
    move-object/from16 v3, p1

    .line 176
    .line 177
    check-cast v3, Ljava/util/Map;

    .line 178
    .line 179
    check-cast v2, Lp/tt9;

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v4}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lp/ut9;

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lp/ut9;

    .line 251
    .line 252
    invoke-interface {v5}, Lp/vt9;->e()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/2addr v7, v8

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    xor-int/2addr v7, v8

    .line 273
    iget-object v9, v2, Lp/tt9;->a:Lp/pt9;

    .line 274
    .line 275
    invoke-interface {v9, v5, v7}, Lp/pt9;->c(Lp/ut9;Z)Lp/lr9;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object v5, v6

    .line 281
    :goto_5
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    return-object v3

    .line 288
    :pswitch_5
    check-cast v2, Lp/q14;

    .line 289
    .line 290
    check-cast v1, Ljava/util/Map;

    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "signal"

    .line 309
    .line 310
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_c

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Lp/i1z;->e(Ljava/util/Map$Entry;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    iget-object v1, v2, Lp/q14;->a:Lp/lam;

    .line 368
    .line 369
    check-cast v1, Lp/mam;

    .line 370
    .line 371
    invoke-virtual {v1}, Lp/mam;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v6, "device_id"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 386
    .line 387
    .line 388
    const-string v1, "purchase_allowed"

    .line 389
    .line 390
    invoke-virtual {v5, v1, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, Lp/q14;->c:Lp/zac0;

    .line 394
    .line 395
    check-cast v1, Lp/dbc0;

    .line 396
    .line 397
    iget-object v3, v1, Lp/dbc0;->d:Ljava/util/Set;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    new-instance v3, Ljava/util/TreeSet;

    .line 409
    .line 410
    invoke-virtual {v1}, Lp/dbc0;->b()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v6, "ondemand:"

    .line 420
    .line 421
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lp/fo00;

    .line 425
    .line 426
    const-string v7, ","

    .line 427
    .line 428
    invoke-direct {v6, v7}, Lp/fo00;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v6, v3}, Lp/fo00;->c(Ljava/util/Iterator;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_7
    iget-object v1, v2, Lp/q14;->e:Lp/lvb;

    .line 450
    .line 451
    check-cast v1, Lp/xg2;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v3, "timezone"

    .line 465
    .line 466
    invoke-virtual {v5, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, Lp/q14;->f:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    const-string v1, "24h"

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const-string v1, "12h"

    .line 481
    .line 482
    :goto_8
    const-string v2, "timeFormat"

    .line 483
    .line 484
    invoke-virtual {v5, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lp/fy3;

    .line 488
    .line 489
    invoke-virtual {v5, v8}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2, v4}, Lp/fy3;-><init>(Lp/k1z;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_6
    move-object/from16 v3, p1

    .line 498
    .line 499
    check-cast v3, Ljava/util/Map;

    .line 500
    .line 501
    new-instance v4, Lp/nlj0;

    .line 502
    .line 503
    check-cast v2, Lp/vod;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v5, Lp/ke6;

    .line 509
    .line 510
    invoke-direct {v5, v9, v2, v3}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v5}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 514
    .line 515
    .line 516
    check-cast v1, Lp/z5y;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_7
    move-object/from16 v3, p1

    .line 524
    .line 525
    check-cast v3, Ljava/util/List;

    .line 526
    .line 527
    check-cast v2, Lp/nmm;

    .line 528
    .line 529
    check-cast v1, Lp/z5y;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v2, Lp/nlj0;

    .line 535
    .line 536
    new-instance v4, Lp/qe;

    .line 537
    .line 538
    invoke-direct {v4, v3, v9}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v4}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Lp/z5y;->body()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v2}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_8
    check-cast v2, Lp/s64;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    check-cast v3, Lp/z5y;

    .line 572
    .line 573
    iget-object v2, v2, Lp/s64;->e:Lp/gv3;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->create(Ljava/util/List;)Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v3, Lp/fnf0;

    .line 591
    .line 592
    invoke-direct {v3, v1}, Lp/fnf0;-><init>(Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lp/gv3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v4, v2, Lp/gv3;->a:Lp/ulf0;

    .line 600
    .line 601
    check-cast v4, Lp/tdr;

    .line 602
    .line 603
    iget-object v5, v2, Lp/gv3;->m:Lcom/spotify/player/model/command/PlayCommand;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v5, v2, Lp/gv3;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v5, Lp/yu3;

    .line 616
    .line 617
    invoke-direct {v5, v2, v9}, Lp/yu3;-><init>(Lp/gv3;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v2, Lp/gv3;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Lp/bv3;

    .line 631
    .line 632
    invoke-direct {v5, v2, v3, v8}, Lp/bv3;-><init>(Lp/gv3;Lp/qnf0;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v4, Lp/fv3;->a:Lp/fv3;

    .line 644
    .line 645
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Lp/zu3;

    .line 654
    .line 655
    invoke-direct {v3, v2, v9}, Lp/zu3;-><init>(Lp/gv3;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v3, Lp/zu3;

    .line 663
    .line 664
    invoke-direct {v3, v2, v8}, Lp/zu3;-><init>(Lp/gv3;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v3, Lp/cv3;->b:Lp/cv3;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v3, Lp/yu3;

    .line 678
    .line 679
    invoke-direct {v3, v2, v8}, Lp/yu3;-><init>(Lp/gv3;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v3, Lp/yu3;

    .line 687
    .line 688
    invoke-direct {v3, v2, v7}, Lp/yu3;-><init>(Lp/gv3;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_9
    check-cast v2, Lp/ly3;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v3, p1

    .line 707
    .line 708
    check-cast v3, Lp/fy3;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 714
    .line 715
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v4, Lp/wr20;->C0:Lp/wr20;

    .line 720
    .line 721
    iget-object v5, v1, Lp/ayt0;->c:Lp/wr20;

    .line 722
    .line 723
    if-ne v5, v4, :cond_11

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_11
    move v8, v9

    .line 727
    :goto_9
    const-string v4, "SpotifyLink needs to be of link type Artist"

    .line 728
    .line 729
    invoke-static {v8, v4}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v4, v3, Lp/fy3;->a:Ljava/util/Map;

    .line 737
    .line 738
    iget-object v2, v2, Lp/ly3;->d:Lp/ey3;

    .line 739
    .line 740
    iget-object v5, v3, Lp/fy3;->b:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v2, v1, v4, v5}, Lp/ey3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v6, Lp/ly3;->e:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v3, v3, Lp/fy3;->a:Ljava/util/Map;

    .line 753
    .line 754
    invoke-interface {v2, v1, v3, v5, v6}, Lp/ey3;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lp/l41;

    .line 763
    .line 764
    const/4 v3, 0x4

    .line 765
    invoke-direct {v2, v4, v3}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_a
    move-object/from16 v3, p1

    .line 778
    .line 779
    check-cast v3, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_12

    .line 786
    .line 787
    check-cast v2, Lp/w54;

    .line 788
    .line 789
    iget-object v3, v2, Lp/w54;->a:Lp/ulf0;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v4, v2, Lp/w54;->h:Lp/ixe0;

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Lp/ixe0;->a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v3, Lp/tdr;

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v3, Lp/n840;

    .line 810
    .line 811
    invoke-direct {v3, v2, v5}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_a

    .line 819
    :cond_12
    sget-object v1, Lp/x54;->d:Lp/x54;

    .line 820
    .line 821
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_a
    return-object v1

    .line 826
    :pswitch_b
    move-object/from16 v3, p1

    .line 827
    .line 828
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_14

    .line 838
    .line 839
    check-cast v2, Lp/e2w0;

    .line 840
    .line 841
    iget-object v4, v2, Lp/e2w0;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lp/cn2;

    .line 844
    .line 845
    invoke-virtual {v4}, Lp/cn2;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_13

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_13
    check-cast v1, Lp/iv3;

    .line 853
    .line 854
    iget-object v4, v1, Lp/iv3;->b:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v2, v2, Lp/e2w0;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lp/r760;

    .line 859
    .line 860
    iget-object v5, v2, Lp/r760;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, Lp/r71;

    .line 863
    .line 864
    invoke-interface {v5, v4}, Lp/r71;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v5, Lp/zen0;

    .line 869
    .line 870
    const/16 v6, 0x13

    .line 871
    .line 872
    invoke-direct {v5, v2, v6}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v4, Lp/q71;

    .line 880
    .line 881
    invoke-direct {v4, v9}, Lp/q71;-><init>(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v4, Lp/q71;

    .line 893
    .line 894
    invoke-direct {v4, v9}, Lp/q71;-><init>(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 905
    .line 906
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lp/kl;

    .line 910
    .line 911
    const/16 v4, 0x10

    .line 912
    .line 913
    invoke-direct {v2, v4, v1, v3}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_c

    .line 921
    :cond_14
    :goto_b
    new-instance v2, Lp/lv3;

    .line 922
    .line 923
    check-cast v1, Lp/iv3;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-direct {v2, v1, v3, v6}, Lp/lv3;-><init>(Lp/iv3;ZLp/q71;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_c
    return-object v1

    .line 937
    :pswitch_c
    move-object/from16 v3, p1

    .line 938
    .line 939
    check-cast v3, Lp/q71;

    .line 940
    .line 941
    new-instance v4, Lp/lv3;

    .line 942
    .line 943
    check-cast v2, Lp/iv3;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-direct {v4, v2, v1, v3}, Lp/lv3;-><init>(Lp/iv3;ZLp/q71;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
    :pswitch_d
    move-object/from16 v3, p1

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    check-cast v2, Lp/kx7;

    .line 964
    .line 965
    check-cast v1, Landroid/content/Intent;

    .line 966
    .line 967
    iget-object v3, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lp/vy8;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lp/vy8;->d(Landroid/content/Intent;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eq v3, v8, :cond_17

    .line 983
    .line 984
    if-eq v3, v7, :cond_16

    .line 985
    .line 986
    if-eq v3, v4, :cond_15

    .line 987
    .line 988
    new-instance v3, Lp/r760;

    .line 989
    .line 990
    invoke-direct {v3, v1}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_15
    new-instance v3, Lp/thz0;

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-direct {v3, v4}, Lp/thz0;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_16
    new-instance v3, Lp/so31;

    .line 1012
    .line 1013
    new-instance v4, Lp/r760;

    .line 1014
    .line 1015
    invoke-direct {v4, v1}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v3, v4, v1, v5}, Lp/so31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_17
    new-instance v3, Lp/cjg;

    .line 1023
    .line 1024
    new-instance v4, Lp/r760;

    .line 1025
    .line 1026
    invoke-direct {v4, v1}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v3, v4, v1}, Lp/cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    invoke-interface {v3}, Lp/hjj0;->getClientId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    invoke-interface {v3}, Lp/hjj0;->e()I

    .line 1037
    .line 1038
    .line 1039
    move-result v19

    .line 1040
    invoke-interface {v3}, Lp/hjj0;->d()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    :try_start_0
    iget-object v4, v2, Lp/kx7;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lp/qjb;

    .line 1047
    .line 1048
    iget-object v5, v2, Lp/kx7;->e:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Landroid/app/Activity;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_18

    .line 1068
    .line 1069
    invoke-interface {v3}, Lp/hjj0;->m()Lp/pjb;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object v6, v4

    .line 1074
    goto :goto_f

    .line 1075
    :cond_18
    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-eqz v4, :cond_1a

    .line 1080
    .line 1081
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v5, v4}, Lp/pjb;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    sget v7, Lp/dow;->a:I

    .line 1090
    .line 1091
    sget-object v7, Lp/bow;->a:Lp/f170;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    array-length v10, v5

    .line 1101
    array-length v11, v5

    .line 1102
    invoke-static {v9, v10, v11}, Lp/hzj;->c0(III)V

    .line 1103
    .line 1104
    .line 1105
    if-ltz v10, :cond_19

    .line 1106
    .line 1107
    move v11, v8

    .line 1108
    goto :goto_e

    .line 1109
    :cond_19
    move v11, v9

    .line 1110
    :goto_e
    const-string v12, "expectedInputSize must be >= 0 but was %s"

    .line 1111
    .line 1112
    invoke-static {v12, v10, v11}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Lp/f170;->c()Lp/mtz0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v7, v9, v5, v10}, Lp/mtz0;->A(I[BI)Lp/mtz0;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, Lp/mtz0;->x()Lp/rnw;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Lp/rnw;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1131
    .line 1132
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    new-instance v7, Lp/pjb;

    .line 1137
    .line 1138
    invoke-direct {v7, v4, v5}, Lp/pjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v6, v7

    .line 1142
    :catch_0
    :goto_f
    move-object/from16 v20, v6

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_1a
    new-instance v4, Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException;

    .line 1146
    .line 1147
    const-string v5, "Calling activity can\'t be null"

    .line 1148
    .line 1149
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v4
    :try_end_0
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :goto_10
    invoke-interface {v3}, Lp/hjj0;->getState()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-interface {v3}, Lp/hjj0;->q()[Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-interface {v3}, Lp/hjj0;->f()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v22

    .line 1165
    invoke-interface {v3}, Lp/hjj0;->c()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v24

    .line 1169
    invoke-interface {v3}, Lp/hjj0;->b()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v23

    .line 1173
    invoke-interface {v3}, Lp/hjj0;->k()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v25

    .line 1177
    new-instance v11, Lp/t76;

    .line 1178
    .line 1179
    if-eqz v5, :cond_1b

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1b
    new-array v5, v9, [Ljava/lang/String;

    .line 1183
    .line 1184
    :goto_11
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v18

    .line 1188
    invoke-static {v4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_1c

    .line 1193
    .line 1194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move-object/from16 v21, v3

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_1c
    move-object/from16 v21, v4

    .line 1206
    .line 1207
    :goto_12
    move-object v15, v11

    .line 1208
    invoke-direct/range {v15 .. v25}, Lp/t76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/pjb;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Lp/vy8;->d(Landroid/content/Intent;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    const-string v3, "ID_TOKEN"

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    iget-object v1, v2, Lp/kx7;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Landroid/app/Activity;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v2, v2, Lp/kx7;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Landroid/app/Activity;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_1e

    .line 1246
    .line 1247
    sget-boolean v1, Lp/vhw0;->a:Z

    .line 1248
    .line 1249
    if-eqz v1, :cond_1d

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_1d
    move v15, v9

    .line 1253
    goto :goto_14

    .line 1254
    :cond_1e
    :goto_13
    move v15, v8

    .line 1255
    :goto_14
    new-instance v1, Lp/bz5;

    .line 1256
    .line 1257
    move-object v10, v1

    .line 1258
    invoke-direct/range {v10 .. v15}, Lp/bz5;-><init>(Lp/t76;ILp/orc0;ZZ)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_e
    check-cast v2, Lp/jl3;

    .line 1263
    .line 1264
    check-cast v1, Lp/s76;

    .line 1265
    .line 1266
    move-object/from16 v3, p1

    .line 1267
    .line 1268
    check-cast v3, Lp/pmp0;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_22

    .line 1278
    .line 1279
    if-eq v10, v8, :cond_21

    .line 1280
    .line 1281
    if-eq v10, v7, :cond_20

    .line 1282
    .line 1283
    if-ne v10, v4, :cond_1f

    .line 1284
    .line 1285
    sget v1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;->c:I

    .line 1286
    .line 1287
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1288
    .line 1289
    new-array v2, v8, [Ljava/lang/Object;

    .line 1290
    .line 1291
    const/16 v3, 0x3c

    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    aput-object v3, v2, v9

    .line 1298
    .line 1299
    const-string v3, "Could not authenticate within %d s. It is possible that there\'s an issue with Spotify auth services or the connection is unstable"

    .line 1300
    .line 1301
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v2, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;

    .line 1306
    .line 1307
    sget-object v3, Lp/fs8;->d:Lp/fs8;

    .line 1308
    .line 1309
    invoke-direct {v2, v3, v1}, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;-><init>(Lp/fs8;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto/16 :goto_15

    .line 1317
    .line 1318
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1319
    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v4, "Unknown session state result: "

    .line 1323
    .line 1324
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v1

    .line 1342
    :cond_20
    new-instance v1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;

    .line 1343
    .line 1344
    sget-object v2, Lp/fs8;->c:Lp/fs8;

    .line 1345
    .line 1346
    const-string v3, "Spotify must be online to verify this authorization request."

    .line 1347
    .line 1348
    invoke-direct {v1, v2, v3}, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;-><init>(Lp/fs8;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    goto/16 :goto_15

    .line 1356
    .line 1357
    :cond_21
    new-instance v1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;

    .line 1358
    .line 1359
    sget-object v2, Lp/fs8;->b:Lp/fs8;

    .line 1360
    .line 1361
    const-string v3, "The user must go to the Spotify and log-in"

    .line 1362
    .line 1363
    invoke-direct {v1, v2, v3}, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;-><init>(Lp/fs8;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    goto/16 :goto_15

    .line 1371
    .line 1372
    :cond_22
    iget-object v3, v1, Lp/s76;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v4, v1, Lp/s76;->b:Ljava/util/Map;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v10, "redirect_uri"

    .line 1380
    .line 1381
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    move-object v11, v10

    .line 1386
    check-cast v11, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1}, Lp/lq90;->H(Lp/s76;)Lp/b2z;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    iget-object v12, v1, Lp/s76;->d:Lp/pjb;

    .line 1396
    .line 1397
    const-string v13, "state"

    .line 1398
    .line 1399
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v14

    .line 1403
    if-eqz v14, :cond_23

    .line 1404
    .line 1405
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    check-cast v6, Ljava/lang/String;

    .line 1410
    .line 1411
    :cond_23
    move-object v13, v6

    .line 1412
    const/4 v6, 0x1

    .line 1413
    new-array v9, v9, [Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v10, v9}, Lp/r0z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    move-object v14, v9

    .line 1420
    check-cast v14, [Ljava/lang/String;

    .line 1421
    .line 1422
    const/4 v15, 0x0

    .line 1423
    move-object v9, v3

    .line 1424
    move v10, v6

    .line 1425
    invoke-static/range {v9 .. v15}, Lp/t76;->a(Ljava/lang/String;ILjava/lang/String;Lp/pjb;Ljava/lang/String;[Ljava/lang/String;Z)Lp/t76;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const-string v6, "show_auth_view"

    .line 1430
    .line 1431
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v20

    .line 1441
    iget-object v4, v1, Lp/s76;->d:Lp/pjb;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v2, Lp/jl3;->c:Lp/uib;

    .line 1447
    .line 1448
    iget-object v4, v4, Lp/pjb;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v6, v4, v3}, Lp/uib;->d(Ljava/lang/String;Lp/t76;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iget-object v6, v2, Lp/jl3;->e:Landroid/content/Context;

    .line 1455
    .line 1456
    iget-object v9, v2, Lp/jl3;->d:Lp/zz5;

    .line 1457
    .line 1458
    iget-object v10, v9, Lp/zz5;->a:Lp/jz5;

    .line 1459
    .line 1460
    check-cast v10, Lp/nz5;

    .line 1461
    .line 1462
    iget-object v11, v10, Lp/nz5;->a:Lp/l6x0;

    .line 1463
    .line 1464
    iget-object v12, v11, Lp/l6x0;->a:Lp/m6x0;

    .line 1465
    .line 1466
    invoke-interface {v12}, Lp/m6x0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    new-instance v13, Lp/h6x0;

    .line 1471
    .line 1472
    invoke-direct {v13, v11, v8}, Lp/h6x0;-><init>(Lp/l6x0;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    const-string v13, "tokenForBuiltInAuthorization"

    .line 1480
    .line 1481
    invoke-virtual {v11, v12, v13}, Lp/l6x0;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    sget-object v12, Lp/mz5;->a:Lp/mz5;

    .line 1486
    .line 1487
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    new-instance v12, Lp/lz5;

    .line 1492
    .line 1493
    invoke-direct {v12, v10, v8}, Lp/lz5;-><init>(Lp/nz5;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    new-instance v11, Lp/sqp0;

    .line 1501
    .line 1502
    const/16 v21, 0x1

    .line 1503
    .line 1504
    move-object/from16 v16, v11

    .line 1505
    .line 1506
    move-object/from16 v17, v9

    .line 1507
    .line 1508
    move-object/from16 v18, v6

    .line 1509
    .line 1510
    move-object/from16 v19, v3

    .line 1511
    .line 1512
    invoke-direct/range {v16 .. v21}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    new-instance v9, Lp/nx5;

    .line 1520
    .line 1521
    invoke-direct {v9, v3, v8}, Lp/nx5;-><init>(Lp/t76;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    sget-object v6, Lp/il3;->a:Lp/il3;

    .line 1529
    .line 1530
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    new-instance v6, Lp/rd0;

    .line 1535
    .line 1536
    invoke-direct {v6, v5, v2, v1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    new-instance v5, Lp/yen0;

    .line 1544
    .line 1545
    invoke-direct {v5, v7, v2, v1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    :goto_15
    return-object v1

    .line 1557
    :pswitch_f
    move-object/from16 v3, p1

    .line 1558
    .line 1559
    check-cast v3, Lp/wb8;

    .line 1560
    .line 1561
    instance-of v4, v3, Lp/ub8;

    .line 1562
    .line 1563
    if-eqz v4, :cond_24

    .line 1564
    .line 1565
    check-cast v2, Lp/jr5;

    .line 1566
    .line 1567
    iget-object v4, v2, Lp/jr5;->c:Lp/nq5;

    .line 1568
    .line 1569
    new-instance v5, Lp/wt5;

    .line 1570
    .line 1571
    check-cast v3, Lp/ub8;

    .line 1572
    .line 1573
    check-cast v1, Lp/gr5;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lp/gr5;->f()Lp/wo5;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iget-object v1, v1, Lp/wo5;->a:Lp/pq5;

    .line 1580
    .line 1581
    iget-object v1, v1, Lp/pq5;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v6, v3, Lp/ub8;->b:Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-direct {v5, v1, v6}, Lp/wt5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v4, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1589
    .line 1590
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lp/u9h0;

    .line 1594
    .line 1595
    iget-object v5, v3, Lp/ub8;->b:Ljava/util/Map;

    .line 1596
    .line 1597
    iget-object v3, v2, Lp/jr5;->b:Lp/h9h0;

    .line 1598
    .line 1599
    iget-object v3, v3, Lp/h9h0;->a:Lp/mr5;

    .line 1600
    .line 1601
    iget-object v4, v3, Lp/mr5;->a:Lp/njj0;

    .line 1602
    .line 1603
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    move-object v6, v4

    .line 1608
    check-cast v6, Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 1609
    .line 1610
    iget-object v4, v3, Lp/mr5;->b:Lp/njj0;

    .line 1611
    .line 1612
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    move-object v7, v4

    .line 1617
    check-cast v7, Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 1618
    .line 1619
    iget-object v4, v3, Lp/mr5;->c:Lp/njj0;

    .line 1620
    .line 1621
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, Lp/tp40;

    .line 1626
    .line 1627
    iget-object v4, v3, Lp/mr5;->d:Lp/njj0;

    .line 1628
    .line 1629
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    move-object v8, v4

    .line 1634
    check-cast v8, Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

    .line 1635
    .line 1636
    iget-object v4, v3, Lp/mr5;->e:Lp/njj0;

    .line 1637
    .line 1638
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    move-object v9, v4

    .line 1643
    check-cast v9, Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 1644
    .line 1645
    iget-object v4, v3, Lp/mr5;->f:Lp/njj0;

    .line 1646
    .line 1647
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    iget-object v4, v3, Lp/mr5;->g:Lp/njj0;

    .line 1658
    .line 1659
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    move-object v11, v4

    .line 1664
    check-cast v11, Lp/ikj0;

    .line 1665
    .line 1666
    iget-object v4, v3, Lp/mr5;->h:Lp/njj0;

    .line 1667
    .line 1668
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    move-object v12, v4

    .line 1673
    check-cast v12, Lp/afr;

    .line 1674
    .line 1675
    iget-object v4, v3, Lp/mr5;->i:Lp/njj0;

    .line 1676
    .line 1677
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    move-object v13, v4

    .line 1682
    check-cast v13, Landroid/content/Context;

    .line 1683
    .line 1684
    iget-object v4, v3, Lp/mr5;->j:Lp/njj0;

    .line 1685
    .line 1686
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    move-object v14, v4

    .line 1691
    check-cast v14, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 1692
    .line 1693
    iget-object v4, v3, Lp/mr5;->k:Lp/njj0;

    .line 1694
    .line 1695
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    move-object v15, v4

    .line 1700
    check-cast v15, Lp/kud;

    .line 1701
    .line 1702
    iget-object v4, v3, Lp/mr5;->l:Lp/njj0;

    .line 1703
    .line 1704
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    move-object/from16 v16, v4

    .line 1709
    .line 1710
    check-cast v16, Lp/muf;

    .line 1711
    .line 1712
    iget-object v4, v3, Lp/mr5;->m:Lp/njj0;

    .line 1713
    .line 1714
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    move-object/from16 v17, v4

    .line 1719
    .line 1720
    check-cast v17, Lp/d150;

    .line 1721
    .line 1722
    iget-object v4, v3, Lp/mr5;->n:Lp/njj0;

    .line 1723
    .line 1724
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    move-object/from16 v18, v4

    .line 1729
    .line 1730
    check-cast v18, Lp/a150;

    .line 1731
    .line 1732
    iget-object v4, v3, Lp/mr5;->o:Lp/njj0;

    .line 1733
    .line 1734
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    move-object/from16 v19, v4

    .line 1739
    .line 1740
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1741
    .line 1742
    iget-object v4, v3, Lp/mr5;->p:Lp/njj0;

    .line 1743
    .line 1744
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    move-object/from16 v20, v4

    .line 1749
    .line 1750
    check-cast v20, Lp/orc0;

    .line 1751
    .line 1752
    iget-object v4, v3, Lp/mr5;->q:Lp/njj0;

    .line 1753
    .line 1754
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    move-object/from16 v21, v4

    .line 1759
    .line 1760
    check-cast v21, Lp/dmp0;

    .line 1761
    .line 1762
    iget-object v4, v3, Lp/mr5;->r:Lp/njj0;

    .line 1763
    .line 1764
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    move-object/from16 v22, v4

    .line 1769
    .line 1770
    check-cast v22, Lp/tjb;

    .line 1771
    .line 1772
    iget-object v4, v3, Lp/mr5;->s:Lp/njj0;

    .line 1773
    .line 1774
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    move-object/from16 v23, v4

    .line 1779
    .line 1780
    check-cast v23, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 1781
    .line 1782
    iget-object v4, v3, Lp/mr5;->t:Lp/njj0;

    .line 1783
    .line 1784
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    move-object/from16 v24, v4

    .line 1789
    .line 1790
    check-cast v24, Lp/fj2;

    .line 1791
    .line 1792
    iget-object v4, v3, Lp/mr5;->u:Lp/njj0;

    .line 1793
    .line 1794
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1799
    .line 1800
    iget-object v4, v3, Lp/mr5;->v:Lp/njj0;

    .line 1801
    .line 1802
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    move-object/from16 v25, v4

    .line 1807
    .line 1808
    check-cast v25, Lp/v8c0;

    .line 1809
    .line 1810
    iget-object v3, v3, Lp/mr5;->w:Lp/njj0;

    .line 1811
    .line 1812
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    move-object/from16 v26, v3

    .line 1817
    .line 1818
    check-cast v26, Lp/bd5;

    .line 1819
    .line 1820
    new-instance v3, Lp/g9h0;

    .line 1821
    .line 1822
    move-object v4, v3

    .line 1823
    invoke-direct/range {v4 .. v26}, Lp/g9h0;-><init>(Ljava/util/Map;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lcom/spotify/connectivity/ApplicationScopeConfiguration;ZLp/ikj0;Lp/afr;Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;Lp/kud;Lp/muf;Lp/d150;Lp/a150;Lio/reactivex/rxjava3/core/Observable;Lp/orc0;Lp/dmp0;Lp/tjb;Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;Lp/fj2;Lp/v8c0;Lp/bd5;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-direct {v1, v3}, Lp/u9h0;-><init>(Lp/g9h0;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v2, Lp/jr5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1830
    .line 1831
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_16

    .line 1835
    :cond_24
    instance-of v1, v3, Lp/tb8;

    .line 1836
    .line 1837
    if-eqz v1, :cond_25

    .line 1838
    .line 1839
    check-cast v2, Lp/jr5;

    .line 1840
    .line 1841
    iget-object v1, v2, Lp/jr5;->c:Lp/nq5;

    .line 1842
    .line 1843
    new-instance v2, Lp/xt5;

    .line 1844
    .line 1845
    sget-object v3, Lp/ip5;->g:Lp/ip5;

    .line 1846
    .line 1847
    invoke-direct {v2, v3}, Lp/xt5;-><init>(Lp/ip5;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v1, Lp/nq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_25
    :goto_16
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_10
    move-object/from16 v3, p1

    .line 1859
    .line 1860
    check-cast v3, Lp/etm0;

    .line 1861
    .line 1862
    iget-object v3, v3, Lp/etm0;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lp/jw1;

    .line 1865
    .line 1866
    check-cast v1, Lp/yv1;

    .line 1867
    .line 1868
    invoke-static {v3}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    if-nez v4, :cond_26

    .line 1873
    .line 1874
    check-cast v3, Lp/vnu0;

    .line 1875
    .line 1876
    iget-object v4, v2, Lp/jw1;->d:Lp/u42;

    .line 1877
    .line 1878
    sget-object v5, Lp/ytc0;->c:Lp/ytc0;

    .line 1879
    .line 1880
    check-cast v4, Lp/v42;

    .line 1881
    .line 1882
    invoke-virtual {v4, v5}, Lp/v42;->a(Lp/oe;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v7, v1, Lp/yv1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 1886
    .line 1887
    invoke-static {v2, v3}, Lp/jw1;->a(Lp/jw1;Lp/vnu0;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v9

    .line 1891
    iget-object v1, v2, Lp/jw1;->f:Lp/hx1;

    .line 1892
    .line 1893
    move-object v6, v1

    .line 1894
    check-cast v6, Lp/ix1;

    .line 1895
    .line 1896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    const-string v8, "step"

    .line 1900
    .line 1901
    const/4 v10, 0x0

    .line 1902
    const/16 v11, 0x8

    .line 1903
    .line 1904
    invoke-static/range {v6 .. v11}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Lp/sw1;

    .line 1908
    .line 1909
    invoke-direct {v1, v3}, Lp/sw1;-><init>(Lp/vnu0;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_17

    .line 1913
    :cond_26
    iget-object v3, v2, Lp/jw1;->d:Lp/u42;

    .line 1914
    .line 1915
    sget-object v5, Lp/ytc0;->b:Lp/ytc0;

    .line 1916
    .line 1917
    check-cast v3, Lp/v42;

    .line 1918
    .line 1919
    invoke-virtual {v3, v5}, Lp/v42;->a(Lp/oe;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v7, v1, Lp/yv1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    if-nez v3, :cond_27

    .line 1929
    .line 1930
    const-string v3, ""

    .line 1931
    .line 1932
    :cond_27
    move-object v9, v3

    .line 1933
    iget-object v2, v2, Lp/jw1;->f:Lp/hx1;

    .line 1934
    .line 1935
    move-object v6, v2

    .line 1936
    check-cast v6, Lp/ix1;

    .line 1937
    .line 1938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    const-string v8, "error"

    .line 1942
    .line 1943
    const/4 v10, 0x0

    .line 1944
    const/16 v11, 0x8

    .line 1945
    .line 1946
    invoke-static/range {v6 .. v11}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v2, Lp/rw1;

    .line 1950
    .line 1951
    invoke-direct {v2, v1}, Lp/rw1;-><init>(Lp/bw1;)V

    .line 1952
    .line 1953
    .line 1954
    move-object v1, v2

    .line 1955
    :goto_17
    return-object v1

    .line 1956
    :pswitch_11
    move-object/from16 v3, p1

    .line 1957
    .line 1958
    check-cast v3, Lp/ku1;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_2b

    .line 1965
    .line 1966
    if-eq v5, v8, :cond_2a

    .line 1967
    .line 1968
    if-eq v5, v7, :cond_29

    .line 1969
    .line 1970
    if-eq v5, v4, :cond_28

    .line 1971
    .line 1972
    check-cast v2, Lp/qu1;

    .line 1973
    .line 1974
    invoke-static {v2, v3}, Lp/qu1;->c(Lp/qu1;Lp/ku1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    goto :goto_18

    .line 1979
    :cond_28
    check-cast v2, Lp/qu1;

    .line 1980
    .line 1981
    sget-object v3, Lp/ru1;->e:Lp/gmt0;

    .line 1982
    .line 1983
    check-cast v1, Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-static {v2, v3, v1}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    goto :goto_18

    .line 1990
    :cond_29
    check-cast v2, Lp/qu1;

    .line 1991
    .line 1992
    sget-object v3, Lp/ru1;->d:Lp/gmt0;

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-static {v2, v3, v1}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    goto :goto_18

    .line 2001
    :cond_2a
    check-cast v2, Lp/qu1;

    .line 2002
    .line 2003
    sget-object v3, Lp/ru1;->c:Lp/gmt0;

    .line 2004
    .line 2005
    check-cast v1, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v2, v3, v1}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    goto :goto_18

    .line 2012
    :cond_2b
    check-cast v2, Lp/qu1;

    .line 2013
    .line 2014
    sget-object v3, Lp/ru1;->b:Lp/gmt0;

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-static {v2, v3, v1}, Lp/qu1;->b(Lp/qu1;Lp/gmt0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    :goto_18
    return-object v1

    .line 2023
    :pswitch_12
    move-object/from16 v3, p1

    .line 2024
    .line 2025
    check-cast v3, Lp/imt0;

    .line 2026
    .line 2027
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v2, Lp/gmt0;

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-virtual {v3, v2, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 2039
    .line 2040
    .line 2041
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2042
    .line 2043
    return-object v1

    .line 2044
    :pswitch_13
    move-object/from16 v3, p1

    .line 2045
    .line 2046
    check-cast v3, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponse;->P()Lp/ntz;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    new-instance v4, Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    :cond_2c
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    if-eqz v5, :cond_2d

    .line 2066
    .line 2067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v5

    .line 2071
    move-object v6, v5

    .line 2072
    check-cast v6, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;

    .line 2073
    .line 2074
    invoke-virtual {v6}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;->P()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    if-eqz v6, :cond_2c

    .line 2079
    .line 2080
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_19

    .line 2084
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    const/16 v5, 0xa

    .line 2087
    .line 2088
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_2e

    .line 2104
    .line 2105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    check-cast v5, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;

    .line 2110
    .line 2111
    invoke-virtual {v5}, Lspotify/your_library/esperanto/proto/YourLibraryContainsResponseEntity;->getUri()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1a

    .line 2119
    :cond_2e
    check-cast v1, Ljava/util/List;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    if-eqz v4, :cond_2f

    .line 2126
    .line 2127
    goto :goto_1b

    .line 2128
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-eqz v4, :cond_31

    .line 2137
    .line 2138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    check-cast v4, Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_30

    .line 2149
    .line 2150
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2151
    .line 2152
    goto :goto_1c

    .line 2153
    :cond_31
    :goto_1b
    check-cast v2, Lp/p7l;

    .line 2154
    .line 2155
    new-instance v3, Lp/o7l;

    .line 2156
    .line 2157
    iget-object v2, v2, Lp/p7l;->a:Lp/b3n0;

    .line 2158
    .line 2159
    invoke-direct {v3, v2, v9}, Lp/o7l;-><init>(Lp/b3n0;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v3, v1}, Lp/p7l;->b(Lp/o7l;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    :goto_1c
    return-object v1

    .line 2167
    :pswitch_14
    move-object/from16 v3, p1

    .line 2168
    .line 2169
    check-cast v3, Lp/pt1;

    .line 2170
    .line 2171
    instance-of v4, v3, Lp/mt1;

    .line 2172
    .line 2173
    sget-object v5, Lp/utz;->a:Lp/utz;

    .line 2174
    .line 2175
    if-eqz v4, :cond_33

    .line 2176
    .line 2177
    check-cast v2, Lp/wtz;

    .line 2178
    .line 2179
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-eqz v2, :cond_32

    .line 2184
    .line 2185
    new-instance v1, Lp/mt1;

    .line 2186
    .line 2187
    sget-object v2, Lp/jt1;->H:Lp/jt1;

    .line 2188
    .line 2189
    invoke-direct {v1, v2}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 2190
    .line 2191
    .line 2192
    :goto_1d
    move-object v3, v1

    .line 2193
    goto :goto_1f

    .line 2194
    :cond_32
    new-instance v2, Lp/mt1;

    .line 2195
    .line 2196
    new-instance v3, Lp/kt1;

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-direct {v3, v1}, Lp/kt1;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-direct {v2, v3}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_1e
    move-object v3, v2

    .line 2207
    goto :goto_1f

    .line 2208
    :cond_33
    instance-of v4, v3, Lp/nt1;

    .line 2209
    .line 2210
    if-eqz v4, :cond_35

    .line 2211
    .line 2212
    check-cast v2, Lp/wtz;

    .line 2213
    .line 2214
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-eqz v2, :cond_34

    .line 2219
    .line 2220
    new-instance v1, Lp/nt1;

    .line 2221
    .line 2222
    sget-object v2, Lp/jt1;->I:Lp/jt1;

    .line 2223
    .line 2224
    invoke-direct {v1, v2}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_1d

    .line 2228
    :cond_34
    new-instance v2, Lp/nt1;

    .line 2229
    .line 2230
    new-instance v3, Lp/lt1;

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-direct {v3, v1}, Lp/lt1;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-direct {v2, v3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1e

    .line 2241
    :cond_35
    const-string v1, "Should not be reached, this is a constrained integration."

    .line 2242
    .line 2243
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_1f
    return-object v3

    .line 2247
    :pswitch_15
    move-object/from16 v3, p1

    .line 2248
    .line 2249
    check-cast v3, Lp/e67;

    .line 2250
    .line 2251
    check-cast v2, Lp/j40;

    .line 2252
    .line 2253
    iget-object v4, v2, Lp/j40;->a:Ljava/lang/String;

    .line 2254
    .line 2255
    check-cast v1, Ljava/util/List;

    .line 2256
    .line 2257
    check-cast v1, Ljava/util/Collection;

    .line 2258
    .line 2259
    iget-object v5, v2, Lp/j40;->e:Ljava/util/List;

    .line 2260
    .line 2261
    check-cast v5, Ljava/lang/Iterable;

    .line 2262
    .line 2263
    invoke-static {v5, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    iget-object v5, v2, Lp/j40;->f:Ljava/util/Set;

    .line 2268
    .line 2269
    check-cast v5, Ljava/lang/Iterable;

    .line 2270
    .line 2271
    invoke-static {v5, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    iget-object v6, v2, Lp/j40;->c:Lp/j97;

    .line 2276
    .line 2277
    invoke-virtual {v6, v3}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-virtual {v3}, Lp/r96;->c()Lp/i87;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    iput-object v4, v3, Lp/i87;->s:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-virtual {v3, v1}, Lp/i87;->b(Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v1, Lp/om01;

    .line 2291
    .line 2292
    invoke-direct {v1}, Lp/om01;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    iput-object v1, v3, Lp/i87;->q:Lp/om01;

    .line 2296
    .line 2297
    iget-object v1, v2, Lp/j40;->d:Lp/x57;

    .line 2298
    .line 2299
    iput-object v1, v3, Lp/i87;->u:Lp/u97;

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lp/i87;->a()Lp/e97;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_36

    .line 2314
    .line 2315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    check-cast v3, Lp/q2r;

    .line 2320
    .line 2321
    iput-object v1, v3, Lp/q2r;->a:Lp/h87;

    .line 2322
    .line 2323
    goto :goto_20

    .line 2324
    :cond_36
    return-object v1

    .line 2325
    :pswitch_16
    move-object/from16 v3, p1

    .line 2326
    .line 2327
    check-cast v3, Lp/hed0;

    .line 2328
    .line 2329
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v4, Lp/h87;

    .line 2332
    .line 2333
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v3, Lp/bmf0;

    .line 2336
    .line 2337
    new-instance v5, Lp/kz5;

    .line 2338
    .line 2339
    check-cast v1, Lp/q90;

    .line 2340
    .line 2341
    invoke-direct {v5, v9, v3, v4, v1}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    return-object v1

    .line 2355
    :pswitch_17
    move-object/from16 v3, p1

    .line 2356
    .line 2357
    check-cast v3, Lp/af10;

    .line 2358
    .line 2359
    iget-object v4, v3, Lp/af10;->a:Lp/b40;

    .line 2360
    .line 2361
    new-instance v5, Lp/dm6;

    .line 2362
    .line 2363
    check-cast v1, Lp/zwc0;

    .line 2364
    .line 2365
    iget-object v3, v3, Lp/af10;->b:Landroid/os/Bundle;

    .line 2366
    .line 2367
    invoke-direct {v5, v9, v1, v4, v3}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 2371
    .line 2372
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 2373
    .line 2374
    .line 2375
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2376
    .line 2377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    return-object v1

    .line 2382
    :pswitch_18
    check-cast v2, Lp/s41;

    .line 2383
    .line 2384
    check-cast v1, Ljava/lang/String;

    .line 2385
    .line 2386
    move-object/from16 v3, p1

    .line 2387
    .line 2388
    check-cast v3, Ljava/lang/Boolean;

    .line 2389
    .line 2390
    iget-boolean v4, v2, Lp/s41;->f:Z

    .line 2391
    .line 2392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-eq v4, v5, :cond_37

    .line 2397
    .line 2398
    goto :goto_21

    .line 2399
    :cond_37
    move v8, v9

    .line 2400
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    iput-boolean v3, v2, Lp/s41;->f:Z

    .line 2405
    .line 2406
    new-instance v3, Ljava/util/HashMap;

    .line 2407
    .line 2408
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    const-string v4, "is_context_resume"

    .line 2412
    .line 2413
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 2421
    .line 2422
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-virtual {v1}, Lp/ayt0;->B()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const-string v4, "context"

    .line 2431
    .line 2432
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    sget-object v1, Lp/kc0;->f:Lp/kc0;

    .line 2436
    .line 2437
    sget-object v4, Lp/r9s0;->b:Lp/r9s0;

    .line 2438
    .line 2439
    iget-object v2, v2, Lp/s41;->c:Lp/v9s0;

    .line 2440
    .line 2441
    invoke-virtual {v2, v1, v4, v3}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    return-object v1

    .line 2450
    :pswitch_19
    move-object/from16 v3, p1

    .line 2451
    .line 2452
    check-cast v3, Ljava/lang/Boolean;

    .line 2453
    .line 2454
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    check-cast v2, Lp/zp;

    .line 2459
    .line 2460
    iget-object v4, v2, Lp/zp;->e:Lp/hic0;

    .line 2461
    .line 2462
    check-cast v1, Lp/imt0;

    .line 2463
    .line 2464
    check-cast v4, Lp/iic0;

    .line 2465
    .line 2466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    sget-object v4, Lp/iic0;->a:Lp/gmt0;

    .line 2470
    .line 2471
    invoke-interface {v1, v4, v9}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    iget-object v4, v2, Lp/zp;->d:Lp/vc2;

    .line 2476
    .line 2477
    invoke-virtual {v4}, Lp/vc2;->a()I

    .line 2478
    .line 2479
    .line 2480
    move-result v4

    .line 2481
    if-lez v4, :cond_38

    .line 2482
    .line 2483
    move v5, v8

    .line 2484
    goto :goto_22

    .line 2485
    :cond_38
    move v5, v9

    .line 2486
    :goto_22
    if-eqz v3, :cond_39

    .line 2487
    .line 2488
    if-eqz v5, :cond_39

    .line 2489
    .line 2490
    iget-object v2, v2, Lp/zp;->c:Lp/njj0;

    .line 2491
    .line 2492
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    check-cast v2, Lp/zk;

    .line 2497
    .line 2498
    invoke-interface {v2}, Lp/zk;->f()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    xor-int/2addr v2, v8

    .line 2503
    if-eqz v2, :cond_39

    .line 2504
    .line 2505
    if-ge v1, v4, :cond_39

    .line 2506
    .line 2507
    goto :goto_23

    .line 2508
    :cond_39
    move v8, v9

    .line 2509
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    return-object v1

    .line 2514
    :pswitch_1a
    move-object/from16 v3, p1

    .line 2515
    .line 2516
    check-cast v3, Lp/qnn0;

    .line 2517
    .line 2518
    instance-of v4, v3, Lp/nnn0;

    .line 2519
    .line 2520
    if-eqz v4, :cond_3a

    .line 2521
    .line 2522
    goto :goto_24

    .line 2523
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    :goto_24
    check-cast v2, Lp/rgu0;

    .line 2527
    .line 2528
    iget-object v5, v2, Lp/rgu0;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    if-nez v5, :cond_3c

    .line 2531
    .line 2532
    if-eqz v4, :cond_3b

    .line 2533
    .line 2534
    check-cast v3, Lp/nnn0;

    .line 2535
    .line 2536
    goto :goto_25

    .line 2537
    :cond_3b
    move-object v3, v6

    .line 2538
    :goto_25
    if-eqz v3, :cond_3d

    .line 2539
    .line 2540
    iget-object v3, v3, Lp/nnn0;->a:Lp/io;

    .line 2541
    .line 2542
    if-eqz v3, :cond_3d

    .line 2543
    .line 2544
    iget-object v6, v3, Lp/io;->b:Ljava/lang/String;

    .line 2545
    .line 2546
    goto :goto_26

    .line 2547
    :cond_3c
    move-object v6, v5

    .line 2548
    :cond_3d
    :goto_26
    iget-boolean v2, v2, Lp/uhu0;->a:Z

    .line 2549
    .line 2550
    if-eqz v2, :cond_3e

    .line 2551
    .line 2552
    check-cast v1, Lp/ml;

    .line 2553
    .line 2554
    iget-object v1, v1, Lp/ml;->d:Lp/njj0;

    .line 2555
    .line 2556
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, Lp/n0w0;

    .line 2561
    .line 2562
    new-instance v2, Lp/y9b0;

    .line 2563
    .line 2564
    invoke-direct {v2, v6}, Lp/y9b0;-><init>(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    check-cast v1, Lp/o0w0;

    .line 2568
    .line 2569
    iget-object v1, v1, Lp/o0w0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2570
    .line 2571
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_27

    .line 2575
    :cond_3e
    check-cast v1, Lp/ml;

    .line 2576
    .line 2577
    iget-object v1, v1, Lp/ml;->c:Lp/njj0;

    .line 2578
    .line 2579
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, Lp/q0w0;

    .line 2584
    .line 2585
    sget-object v2, Lp/dhu0;->b:Lp/dhu0;

    .line 2586
    .line 2587
    check-cast v1, Lp/r0w0;

    .line 2588
    .line 2589
    invoke-virtual {v1, v2}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 2590
    .line 2591
    .line 2592
    :goto_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2593
    .line 2594
    return-object v1

    .line 2595
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2596
    .line 2597
    check-cast v3, Lp/uhu0;

    .line 2598
    .line 2599
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2600
    .line 2601
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    new-instance v4, Lp/kl;

    .line 2606
    .line 2607
    check-cast v1, Lp/ml;

    .line 2608
    .line 2609
    invoke-direct {v4, v9, v3, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    return-object v1

    .line 2617
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2618
    .line 2619
    check-cast v3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2620
    .line 2621
    invoke-virtual {v3}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    if-eqz v3, :cond_3f

    .line 2626
    .line 2627
    check-cast v2, Lp/uhu0;

    .line 2628
    .line 2629
    instance-of v3, v2, Lp/ihu0;

    .line 2630
    .line 2631
    if-eqz v3, :cond_3f

    .line 2632
    .line 2633
    check-cast v1, Lp/ml;

    .line 2634
    .line 2635
    check-cast v2, Lp/ihu0;

    .line 2636
    .line 2637
    iget-object v2, v2, Lp/ihu0;->b:Lp/rgu0;

    .line 2638
    .line 2639
    iget-object v3, v1, Lp/ml;->b:Lp/njj0;

    .line 2640
    .line 2641
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    check-cast v3, Lp/hl;

    .line 2646
    .line 2647
    invoke-interface {v3, v2}, Lp/hl;->b(Lp/rgu0;)Lio/reactivex/rxjava3/core/Single;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    new-instance v4, Lp/kl;

    .line 2652
    .line 2653
    invoke-direct {v4, v7, v2, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 2664
    .line 2665
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    goto :goto_28

    .line 2670
    :cond_3f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2671
    .line 2672
    :goto_28
    return-object v1

    .line 2673
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
