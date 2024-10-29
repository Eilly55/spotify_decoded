.class public final Lp/d0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uwp;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/b3n0;

.field public final c:Lp/jrs0;

.field public final d:Lp/tu1;

.field public final e:Lp/lpg;

.field public final f:Lp/e9s;

.field public final g:Lp/ju1;

.field public final h:Lp/hpg;

.field public final i:Z

.field public final j:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/b3n0;Lp/jrs0;Lp/tu1;Lp/lpg;Lp/e9s;Lp/ju1;Lp/hpg;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lp/d0g0;->a:Lp/dz20;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/d0g0;->b:Lp/b3n0;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lp/d0g0;->c:Lp/jrs0;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lp/d0g0;->d:Lp/tu1;

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    iput-object v2, v0, Lp/d0g0;->e:Lp/lpg;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v0, Lp/d0g0;->f:Lp/e9s;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    iput-object v2, v0, Lp/d0g0;->g:Lp/ju1;

    .line 33
    .line 34
    iput-object v1, v0, Lp/d0g0;->h:Lp/hpg;

    .line 35
    .line 36
    iget-object v2, v1, Lp/hpg;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    xor-int/2addr v2, v3

    .line 46
    iput-boolean v2, v0, Lp/d0g0;->i:Z

    .line 47
    .line 48
    iget-object v6, v1, Lp/hpg;->c:Lp/q630;

    .line 49
    .line 50
    new-instance v9, Lp/yy20;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Lp/zr20;

    .line 54
    .line 55
    sget-object v2, Lp/zr20;->a:Lp/zr20;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    sget-object v2, Lp/zr20;->e:Lp/zr20;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v9, v1}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Lp/y1g0;->V(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lp/g5g0;->V(Lp/y1g0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 132
    .line 133
    new-instance v1, Lp/az20;

    .line 134
    .line 135
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v12, 0xec

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v4 .. v13}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lp/d0g0;->j:Lp/az20;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/d0g0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/d0g0;->h:Lp/hpg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/hpg;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/d0g0;->c:Lp/jrs0;

    .line 12
    .line 13
    check-cast v0, Lp/krs0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    iget-object p1, v0, Lp/krs0;->a:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f131941

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lp/krs0;->c:Lp/a1d0;

    .line 42
    .line 43
    check-cast v2, Lp/b1d0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, Lp/krs0;->b:Lp/vqs0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lp/drs0;

    .line 54
    .line 55
    iput-object v1, v0, Lp/drs0;->g:Lp/oos0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v0, Lp/drs0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    new-instance v4, Lp/v50;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/d0g0;->h:Lp/hpg;

    .line 9
    .line 10
    iget-object v0, v0, Lp/hpg;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/d0g0;->e:Lp/lpg;

    .line 15
    .line 16
    iget-object v2, v1, Lp/lpg;->b:Lp/jpg;

    .line 17
    .line 18
    iget-object v2, v2, Lp/jpg;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp/wr20;->R2:Lp/wr20;

    .line 25
    .line 26
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lp/lpg;->b:Lp/jpg;

    .line 31
    .line 32
    iget-object v1, v1, Lp/jpg;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 39
    .line 40
    iget-boolean v2, p0, Lp/d0g0;->i:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 77
    .line 78
    new-array v8, v8, [Lp/wr20;

    .line 79
    .line 80
    sget-object v11, Lp/wr20;->Ca:Lp/wr20;

    .line 81
    .line 82
    aput-object v11, v8, v7

    .line 83
    .line 84
    sget-object v7, Lp/wr20;->u9:Lp/wr20;

    .line 85
    .line 86
    aput-object v7, v8, v9

    .line 87
    .line 88
    invoke-static {v10, v8}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v12, Lp/ayt0;->e:Lp/bd0;

    .line 130
    .line 131
    new-array v12, v8, [Lp/wr20;

    .line 132
    .line 133
    sget-object v13, Lp/wr20;->r0:Lp/wr20;

    .line 134
    .line 135
    aput-object v13, v12, v7

    .line 136
    .line 137
    sget-object v13, Lp/wr20;->D2:Lp/wr20;

    .line 138
    .line 139
    aput-object v13, v12, v9

    .line 140
    .line 141
    invoke-static {v11, v12}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    xor-int/2addr v5, v9

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v5, Lp/xvm0;

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    invoke-direct {v5, p0, v7}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lp/c0g0;->d:Lp/c0g0;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    xor-int/2addr v5, v9

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    new-instance v1, Lp/cx4;

    .line 206
    .line 207
    new-instance v5, Lp/ivh0;

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    invoke-direct {v5, v7, v0}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "create-playlist"

    .line 214
    .line 215
    invoke-direct {v1, v0, v5}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lp/d0g0;->f:Lp/e9s;

    .line 219
    .line 220
    check-cast v0, Lp/l9s;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lp/b0g0;->a:Lp/b0g0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lp/c0g0;->b:Lp/c0g0;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v5, Lp/pav;->b:Lp/pav;

    .line 255
    .line 256
    invoke-static {v2, v0, v1, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    move-object v6, v0

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    new-instance v7, Lp/zye0;

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    move-object v0, v7

    .line 274
    move-object v1, p0

    .line 275
    move-object v2, p1

    .line 276
    invoke-direct/range {v0 .. v5}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method
