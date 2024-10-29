.class public final Lp/nh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jef;

.field public final c:Lp/awm0;

.field public final d:Lp/vqs0;

.field public final e:Lp/k330;

.field public final f:Lp/b3n0;

.field public final g:Lp/iuv;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/jef;Lp/iwm0;Lp/vqs0;Lp/m330;Lp/d3n0;Lp/iuv;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nh50;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nh50;->b:Lp/jef;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nh50;->c:Lp/awm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nh50;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nh50;->e:Lp/k330;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nh50;->f:Lp/b3n0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nh50;->g:Lp/iuv;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nh50;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/nh50;->i:Lp/jym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nh50;->i:Lp/jym;

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
    .locals 3

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/r2e0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/r2e0;->b:Lp/r2e0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/hlz0;->c:Lp/naw;

    .line 16
    .line 17
    iget-object v2, v2, Lp/naw;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/r2e0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lp/r2e0;->c:Lp/r2e0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/hlz0;->c:Lp/naw;

    .line 36
    .line 37
    iget-object v0, v0, Lp/naw;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/nh50;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/r2e0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1311a4

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f1311a3

    .line 16
    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->p3:Lp/wxt0;

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
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/r2e0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0b0e4a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0b0e49

    .line 16
    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/r2e0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp/nh50;->b:Lp/jef;

    .line 12
    .line 13
    iget-object v4, v3, Lp/jef;->a:Lp/fyy0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v3, Lp/jef;->b:Lp/rwy0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 21
    .line 22
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v7, "music"

    .line 27
    .line 28
    iput-object v7, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "mobile-playlist-entity-context-menu"

    .line 31
    .line 32
    iput-object v7, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "9.1.0"

    .line 35
    .line 36
    iput-object v7, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "16.1.3"

    .line 39
    .line 40
    iput-object v7, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v8, "private_item"

    .line 55
    .line 56
    new-instance v13, Lp/cxy0;

    .line 57
    .line 58
    move-object v7, v13

    .line 59
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v2, Lp/axy0;->j:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v7, Lp/cyy0;

    .line 74
    .line 75
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 79
    .line 80
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v8, "make_playlist_public"

    .line 99
    .line 100
    iput-object v8, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "hit"

    .line 103
    .line 104
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    iput v8, v2, Lp/swy0;->b:I

    .line 108
    .line 109
    const-string v8, "playlist_to_be_made_public"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/dyy0;

    .line 125
    .line 126
    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lp/ub80;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lp/tb80;

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    invoke-direct {v2, v0, v7}, Lp/tb80;-><init>(Lp/ub80;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lp/tb80;->b()Lp/dyy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Lp/r2e0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lp/nh50;->k(Lp/xqp;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lp/gh50;->b:Lp/gh50;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lp/nh50;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lp/hh50;

    .line 172
    .line 173
    invoke-direct {v0, p0, v5}, Lp/hh50;-><init>(Lp/nh50;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lp/ih50;->b:Lp/ih50;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lp/nh50;->i:Lp/jym;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lp/nh50;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v1, 0x7f13118f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f13118c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, p0, Lp/nh50;->g:Lp/iuv;

    .line 205
    .line 206
    iget-object v4, v4, Lp/iuv;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v4, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f13118e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lp/jh50;

    .line 220
    .line 221
    invoke-direct {v4, p1, p0}, Lp/jh50;-><init>(Lp/xqp;Lp/nh50;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 227
    .line 228
    const p1, 0x7f13118d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lp/kh50;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lp/kh50;-><init>(Lp/nh50;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput-object v0, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 243
    .line 244
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lp/yb80;

    .line 252
    .line 253
    invoke-direct {p1, v6}, Lp/yb80;-><init>(Lp/rwy0;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lp/c880;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lp/c880;-><init>(Lp/yb80;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lp/c880;->b()Lp/vxy0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v3, Lp/jef;->a:Lp/fyy0;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 268
    .line 269
    .line 270
    :goto_1
    return-void
.end method

.method public final k(Lp/xqp;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    new-instance v0, Lp/mh50;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/mh50;-><init>(Lp/xqp;Lp/nh50;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/r2e0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f131191

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f131193

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lp/zvm0;->create()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lp/nh50;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp/lh50;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0}, Lp/lh50;-><init>(Lp/xqp;Lp/nh50;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/nh50;->c:Lp/awm0;

    .line 37
    .line 38
    check-cast p1, Lp/iwm0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/dwm0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v1, v3, v0}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
