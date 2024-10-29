.class public final Lp/wwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/twq0;


# instance fields
.field public final a:Lp/jqt0;

.field public final b:Lp/fvf;


# direct methods
.method public constructor <init>(Lp/jqt0;Lp/fvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wwq0;->a:Lp/jqt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wwq0;->b:Lp/fvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/uwq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/uwq0;

    .line 7
    .line 8
    iget v1, v0, Lp/uwq0;->d:I

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
    iput v1, v0, Lp/uwq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/uwq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/uwq0;-><init>(Lp/wwq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/uwq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/uwq0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/uwq0;->a:Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Lp/wwq0;->b:Lp/fvf;

    .line 58
    .line 59
    check-cast v2, Lp/nvf;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Lp/uwq0;->a:Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;

    .line 66
    .line 67
    iput v3, v0, Lp/uwq0;->d:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p2, v3, v2, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lp/orc0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lp/mhi0;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lp/zkz0;

    .line 88
    .line 89
    iget-object v0, p2, Lp/mhi0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p2, Lp/mhi0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lp/mhi0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0, v1}, Lp/zkz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p2, Lp/zkz0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->R()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-direct {p2, v0, p1, v1}, Lp/zkz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "No nudges found for entityUri: "

    .line 8
    .line 9
    instance-of v4, v2, Lp/vwq0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lp/vwq0;

    .line 15
    .line 16
    iget v5, v4, Lp/vwq0;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/vwq0;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/vwq0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lp/vwq0;-><init>(Lp/wwq0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lp/vwq0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/vwq0;->i:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lp/vwq0;->f:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v3, v4, Lp/vwq0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v4, Lp/vwq0;->d:Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;

    .line 54
    .line 55
    iget-object v8, v4, Lp/vwq0;->c:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v8, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, v4, Lp/vwq0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v10, v4, Lp/vwq0;->a:Lp/wwq0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v4, Lp/vwq0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v4, Lp/vwq0;->a:Lp/wwq0;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v2, v1, Lp/wwq0;->a:Lp/jqt0;

    .line 95
    .line 96
    invoke-static {}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataRequest;->P()Lp/pvm0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v0}, Lp/pvm0;->P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataRequest;

    .line 108
    .line 109
    iput-object v1, v4, Lp/vwq0;->a:Lp/wwq0;

    .line 110
    .line 111
    iput-object v0, v4, Lp/vwq0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v4, Lp/vwq0;->i:I

    .line 114
    .line 115
    invoke-interface {v2, v6, v4}, Lp/jqt0;->a(Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataRequest;Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_4
    move-object v6, v1

    .line 123
    :goto_1
    check-cast v2, Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataResponse;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataResponse;->P()Lp/ntz;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lp/jsm0;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/RetrieveNudgeDataResponse;->P()Lp/ntz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    move-object v10, v6

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;

    .line 196
    .line 197
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v4, Lp/vwq0;->a:Lp/wwq0;

    .line 201
    .line 202
    iput-object v0, v4, Lp/vwq0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v8

    .line 205
    check-cast v2, Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v2, v4, Lp/vwq0;->c:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v6, v4, Lp/vwq0;->d:Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;

    .line 210
    .line 211
    iput-object v3, v4, Lp/vwq0;->e:Ljava/lang/String;

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    iput-object v2, v4, Lp/vwq0;->f:Ljava/util/Collection;

    .line 217
    .line 218
    iput v7, v4, Lp/vwq0;->i:I

    .line 219
    .line 220
    invoke-virtual {v10, v6, v4}, Lp/wwq0;->a(Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;Lp/lof;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v5, :cond_6

    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_6
    move-object v9, v0

    .line 228
    :goto_3
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Lp/zkz0;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->Q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v6}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->S()Lcom/google/protobuf/Timestamp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-virtual {v6}, Lcom/spotify/campfire/sharedbychipelement/impl/proto/NudgeData;->P()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v2, Lp/h5q0;

    .line 249
    .line 250
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v2

    .line 257
    invoke-direct/range {v11 .. v16}, Lp/h5q0;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/zkz0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v0, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    new-instance v2, Lp/gxq0;

    .line 268
    .line 269
    invoke-direct {v2, v3, v0}, Lp/gxq0;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :goto_4
    new-instance v2, Lp/jsm0;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method
