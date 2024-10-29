.class public final Lp/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/lef;

.field public final b:Lp/l2k0;

.field public final c:Lp/j7k0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/lef;Lp/n2k0;Lp/j7k0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xy0;->a:Lp/lef;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xy0;->b:Lp/l2k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xy0;->c:Lp/j7k0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xy0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/xy0;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xy0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lp/a330;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lp/zr20;

    .line 8
    .line 9
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    sget-object v2, Lp/zr20;->f:Lp/zr20;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Lp/zr20;->e:Lp/zr20;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/a330;->a([Lp/zr20;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    return v1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/xy0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f13119b

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->X:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0e3d

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xy0;->a:Lp/lef;

    .line 6
    .line 7
    iget v2, v1, Lp/lef;->a:I

    .line 8
    .line 9
    iget-object v3, v1, Lp/lef;->c:Lp/rwy0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/ub80;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v2, Lp/ub80;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, v2, Lp/ub80;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v5, "add_to_queue_item"

    .line 36
    .line 37
    new-instance v10, Lp/cxy0;

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    iget-object v2, v2, Lp/ub80;->a:Lp/rwy0;

    .line 63
    .line 64
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "add_item_to_queue"

    .line 83
    .line 84
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "hit"

    .line 87
    .line 88
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput v3, v2, Lp/swy0;->b:I

    .line 92
    .line 93
    const-string v5, "item_to_add_to_queue"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lp/dyy0;

    .line 109
    .line 110
    iget-object v1, v1, Lp/lef;->b:Lp/fyy0;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 117
    .line 118
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 121
    .line 122
    iget-object v6, p1, Lp/fdt;->b:Lp/q630;

    .line 123
    .line 124
    iget-object p1, p0, Lp/xy0;->b:Lp/l2k0;

    .line 125
    .line 126
    check-cast p1, Lp/n2k0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v3}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 177
    .line 178
    new-instance v2, Lp/az20;

    .line 179
    .line 180
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v12, 0xfc

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v4, v2

    .line 192
    invoke-direct/range {v4 .. v13}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lp/n2k0;->a:Lp/dz20;

    .line 196
    .line 197
    check-cast v3, Lp/zz20;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v2}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lp/hzs0;

    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    invoke-direct {v2, v3, p1, v1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lp/m2k0;->c:Lp/m2k0;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lp/xy0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lp/vut0;

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lp/wy0;->a:Lp/wy0;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lp/xy0;->e:Lp/jym;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
