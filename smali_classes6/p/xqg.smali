.class public final Lp/xqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uqg;


# instance fields
.field public final a:Lp/d7r0;


# direct methods
.method public constructor <init>(Lp/d7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqg;->a:Lp/d7r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/yqg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 8
    .line 9
    iget-object v3, v1, Lp/yqg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lp/lqq;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2, v3}, Lp/lqq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 35
    .line 36
    new-instance v11, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    new-array v3, v3, [Lp/hed0;

    .line 40
    .line 41
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v6, Lp/hed0;

    .line 44
    .line 45
    const-string v7, "name"

    .line 46
    .line 47
    invoke-direct {v6, v7, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v3, v2

    .line 51
    .line 52
    new-instance v6, Lp/hed0;

    .line 53
    .line 54
    const-string v7, "covers"

    .line 55
    .line 56
    invoke-direct {v6, v7, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v6, v3, v7

    .line 61
    .line 62
    new-instance v6, Lp/hed0;

    .line 63
    .line 64
    const-string v9, "link"

    .line 65
    .line 66
    invoke-direct {v6, v9, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x2

    .line 70
    aput-object v6, v3, v14

    .line 71
    .line 72
    new-instance v6, Lp/hed0;

    .line 73
    .line 74
    const-string v10, "trailerUri"

    .line 75
    .line 76
    invoke-direct {v6, v10, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    aput-object v6, v3, v13

    .line 81
    .line 82
    new-instance v6, Lp/hed0;

    .line 83
    .line 84
    const-string v10, "isBook"

    .line 85
    .line 86
    invoke-direct {v6, v10, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    aput-object v6, v3, v16

    .line 92
    .line 93
    new-instance v6, Lp/hed0;

    .line 94
    .line 95
    const-string v10, "consumptionOrder"

    .line 96
    .line 97
    invoke-direct {v6, v10, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v6, v3, v10

    .line 102
    .line 103
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 108
    .line 109
    invoke-direct {v11, v3, v6}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-static {v9, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/16 v21, 0x3

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    invoke-direct/range {v17 .. v22}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v6, 0x4

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    move v2, v13

    .line 139
    move v13, v6

    .line 140
    move v6, v14

    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v3}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lp/yqg;->b:Lp/tht0;

    .line 150
    .line 151
    iget v9, v3, Lp/tht0;->a:I

    .line 152
    .line 153
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    if-eq v9, v7, :cond_2

    .line 160
    .line 161
    if-eq v9, v6, :cond_1

    .line 162
    .line 163
    if-ne v9, v2, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_1
    move/from16 v16, v6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move/from16 v16, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move/from16 v16, v7

    .line 179
    .line 180
    :goto_0
    iget v2, v3, Lp/tht0;->b:I

    .line 181
    .line 182
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    if-eq v2, v7, :cond_5

    .line 189
    .line 190
    if-ne v2, v6, :cond_4

    .line 191
    .line 192
    sget-object v2, Lp/tct;->k:Lp/tct;

    .line 193
    .line 194
    :goto_1
    move-object v7, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_5
    sget-object v2, Lp/tct;->g:Lp/tct;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget-object v2, Lp/tct;->h:Lp/tct;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_2
    new-instance v2, Lp/c7r0;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const v13, 0x1ffa0

    .line 214
    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move/from16 v6, v16

    .line 218
    .line 219
    move-object v9, v15

    .line 220
    invoke-direct/range {v3 .. v13}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lp/xqg;->a:Lp/d7r0;

    .line 224
    .line 225
    check-cast v3, Lp/j8r0;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lp/j8r0;->a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lp/wqg;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, v4, v0, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :cond_7
    const-string v1, " is not a show"

    .line 247
    .line 248
    invoke-static {v3, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method
