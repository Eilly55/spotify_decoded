.class public final Lp/ry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ny4;


# instance fields
.field public final a:Lp/uf5;

.field public final b:Lp/nzt;

.field public final c:Lp/nzt;

.field public final d:Lp/j3v;

.field public final e:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/uf5;Lp/nzt;Lp/nzt;Lp/j3v;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ry4;->a:Lp/uf5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ry4;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ry4;->c:Lp/nzt;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ry4;->d:Lp/j3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ry4;->e:Lp/nzt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/o040;)Lp/nzt;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/a540;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/hro;->a:Lp/hro;

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v2, v1, Lp/n240;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Lp/ry4;->c:Lp/nzt;

    .line 18
    .line 19
    iget-object v4, v0, Lp/ry4;->b:Lp/nzt;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/n240;

    .line 23
    .line 24
    iget-object v5, v2, Lp/n240;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v7, Lp/w0u0;

    .line 31
    .line 32
    invoke-direct {v7, v5, v6}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v7, Lp/w0u0;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v11, v9

    .line 40
    :goto_0
    const-class v7, Lp/d4f0;

    .line 41
    .line 42
    iget-object v2, v2, Lp/n240;->h:Lp/d9s;

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/d4f0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v2, Lp/d4f0;->a:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v6

    .line 56
    :goto_1
    if-eqz v11, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lp/c7r0;

    .line 61
    .line 62
    new-instance v12, Lp/lqq;

    .line 63
    .line 64
    invoke-direct {v12, v6, v6}, Lp/lqq;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->Companion:Lp/rcr0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    new-array v10, v8, [Lp/hed0;

    .line 81
    .line 82
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v15, Lp/hed0;

    .line 85
    .line 86
    const-string v14, "link"

    .line 87
    .line 88
    invoke-direct {v15, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v15, v10, v6

    .line 92
    .line 93
    new-instance v6, Lp/hed0;

    .line 94
    .line 95
    const-string v14, "playedTime"

    .line 96
    .line 97
    invoke-direct {v6, v14, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    aput-object v6, v10, v13

    .line 102
    .line 103
    invoke-static {v10}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v7, v6, v9, v8, v9}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 111
    .line 112
    invoke-direct {v6, v9, v7, v9}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 116
    .line 117
    invoke-direct {v15, v6}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const v20, 0x1ffec

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v10, v2

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v14, v7

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    invoke-direct/range {v10 .. v20}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lp/ry4;->d:Lp/j3v;

    .line 140
    .line 141
    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lp/nzt;

    .line 146
    .line 147
    new-instance v6, Lp/j030;

    .line 148
    .line 149
    const/16 v7, 0xb

    .line 150
    .line 151
    invoke-direct {v6, v2, v7}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 152
    .line 153
    .line 154
    move-object v2, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-wide/16 v6, -0x1

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    iget-object v6, v0, Lp/ry4;->e:Lp/nzt;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v7, v0, Lp/ry4;->a:Lp/uf5;

    .line 171
    .line 172
    check-cast v7, Lp/xf5;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Lp/xf5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v8, Lp/fbl0;

    .line 179
    .line 180
    const/16 v10, 0xe

    .line 181
    .line 182
    invoke-direct {v8, v7, v10}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v7, Lp/j030;

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    invoke-direct {v7, v5, v8}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v5}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v7, v5

    .line 208
    :goto_3
    new-instance v8, Lp/qy4;

    .line 209
    .line 210
    invoke-direct {v8, v1, v9}, Lp/qy4;-><init>(Lp/o040;Lp/lof;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v2

    .line 214
    invoke-static/range {v3 .. v8}, Lp/fen;->G(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/c4v;)Lp/js1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lp/mb2;

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-direct {v3, v1, v9, v4}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lp/h1u;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v1

    .line 231
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1
.end method
