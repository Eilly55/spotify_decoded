.class public final Lp/py0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/kef;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/vqs0;

.field public final d:Lp/b3n0;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/kef;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Lp/d3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/py0;->a:Lp/kef;

    .line 5
    .line 6
    iput-object p2, p0, Lp/py0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/py0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/py0;->d:Lp/b3n0;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/py0;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/py0;->e:Lp/jym;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/xqp;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lp/xqp;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lp/r2e0;->b:Lp/r2e0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/xqp;->z:Lp/r2e0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/py0;->j(Lp/a330;)V

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
    iget-boolean p1, p1, Lp/xqp;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1311a6

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f13119a

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->S6:Lp/wxt0;

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
    iget-boolean p1, p1, Lp/xqp;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0b0e50

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0b0e3c

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/xqp;->i:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lp/py0;->a:Lp/kef;

    .line 8
    .line 9
    iget-object v3, v2, Lp/kef;->b:Lp/fyy0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v2, Lp/kef;->c:Lp/rwy0;

    .line 14
    .line 15
    iget v2, v2, Lp/kef;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "hit"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/ub80;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    new-instance v0, Lp/ub80;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, Lp/ub80;->b:Lp/bxy0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v9, "add_to_profile_item"

    .line 48
    .line 49
    new-instance v6, Lp/cxy0;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/ub80;->a:Lp/rwy0;

    .line 74
    .line 75
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "hide_playlist_on_profile"

    .line 94
    .line 95
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    const-string v2, "playlist_to_be_hidden"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/dyy0;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    new-instance v0, Lp/ub80;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    new-instance v0, Lp/ub80;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Lp/ub80;-><init>(Lp/rwy0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v2, v0, Lp/ub80;->b:Lp/bxy0;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v9, "add_to_profile_item"

    .line 147
    .line 148
    new-instance v6, Lp/cxy0;

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lp/cyy0;

    .line 166
    .line 167
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 171
    .line 172
    iget-object v0, v0, Lp/ub80;->a:Lp/rwy0;

    .line 173
    .line 174
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 187
    .line 188
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "show_playlist_on_profile"

    .line 193
    .line 194
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput v5, v0, Lp/swy0;->b:I

    .line 199
    .line 200
    const-string v2, "playlist_to_be_shown"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 210
    .line 211
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/dyy0;

    .line 216
    .line 217
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lp/py0;->d:Lp/b3n0;

    .line 221
    .line 222
    check-cast v0, Lp/d3n0;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lp/d3n0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lp/py0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lp/kys0;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-direct {v0, p0, v1, v2}, Lp/kys0;-><init>(Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lp/oy0;->a:Lp/oy0;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lp/py0;->e:Lp/jym;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
