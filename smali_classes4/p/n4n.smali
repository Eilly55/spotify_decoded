.class public final Lp/n4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/lcq0;

.field public final b:Lp/jym;

.field public final c:Lp/j4n;


# direct methods
.method public constructor <init>(Lp/g011;Lp/e3d0;Lp/lcq0;Lp/rwy0;Lp/k4n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/n4n;->a:Lp/lcq0;

    .line 5
    .line 6
    new-instance p3, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lp/n4n;->b:Lp/jym;

    .line 12
    .line 13
    invoke-virtual {p5, p1, p4, p2}, Lp/k4n;->a(Lp/g011;Lp/rwy0;Lp/e3d0;)Lp/j4n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/n4n;->c:Lp/j4n;

    .line 18
    .line 19
    return-void
.end method

.method public static k(Lp/a330;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p0, p0, Lp/xqp;->t:Lp/ybm;

    .line 4
    .line 5
    instance-of v0, p0, Lp/s4c0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lp/e4c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p0, p0, Lp/c4c0;

    .line 18
    .line 19
    :goto_1
    xor-int/2addr p0, v1

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4n;->b:Lp/jym;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/zr20;

    .line 3
    .line 4
    sget-object v2, Lp/zr20;->a:Lp/zr20;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lp/zr20;

    .line 14
    .line 15
    iget-object p1, p1, Lp/a330;->l:Lp/v030;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/lum;->w(Lp/v030;[Lp/zr20;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/n4n;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lp/n4n;->k(Lp/a330;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f13100a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f131010

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/n4n;->k(Lp/a330;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/lxl;

    .line 8
    .line 9
    sget-object v0, Lp/wxt0;->a2:Lp/wxt0;

    .line 10
    .line 11
    const v1, 0x7f0400b5

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp/lxl;-><init>(Lp/wxt0;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lp/lxl;

    .line 19
    .line 20
    sget-object v0, Lp/wxt0;->b2:Lp/wxt0;

    .line 21
    .line 22
    const v1, 0x7f0400b2

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lp/lxl;-><init>(Lp/wxt0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    invoke-static {p1}, Lp/n4n;->k(Lp/a330;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0b0e43

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0b0e4d

    .line 12
    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v3, v2, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lp/n4n;->k(Lp/a330;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iget-object v6, v0, Lp/n4n;->a:Lp/lcq0;

    .line 16
    .line 17
    iget-object v7, v6, Lp/lcq0;->b:Lp/fyy0;

    .line 18
    .line 19
    const-string v8, "hit"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lp/lcq0;->a()Lp/ub80;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v5, Lp/ub80;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v12, "download_item"

    .line 41
    .line 42
    new-instance v11, Lp/cxy0;

    .line 43
    .line 44
    move-object/from16 v17, v11

    .line 45
    .line 46
    move-object/from16 v11, v17

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v12, v17

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v9, v6, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    iget-object v5, v5, Lp/ub80;->a:Lp/rwy0;

    .line 72
    .line 73
    iput-object v5, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 84
    .line 85
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "remove_download"

    .line 92
    .line 93
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v8, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput v10, v5, Lp/swy0;->b:I

    .line 98
    .line 99
    const-string v6, "item_to_remove_from_downloads"

    .line 100
    .line 101
    invoke-virtual {v5, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v9, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/dyy0;

    .line 115
    .line 116
    invoke-interface {v7, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v6}, Lp/lcq0;->a()Lp/ub80;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v5, Lp/ub80;->b:Lp/bxy0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v12, "download_item"

    .line 136
    .line 137
    new-instance v11, Lp/cxy0;

    .line 138
    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    move-object/from16 v11, v17

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    move-object/from16 v12, v17

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v9, v6, Lp/axy0;->j:Z

    .line 154
    .line 155
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v9, Lp/cyy0;

    .line 160
    .line 161
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 165
    .line 166
    iget-object v5, v5, Lp/ub80;->a:Lp/rwy0;

    .line 167
    .line 168
    iput-object v5, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 179
    .line 180
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 181
    .line 182
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "download"

    .line 187
    .line 188
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput v10, v5, Lp/swy0;->b:I

    .line 193
    .line 194
    const-string v6, "item_to_download"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v9, Lp/cyy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lp/dyy0;

    .line 210
    .line 211
    invoke-interface {v7, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v1, v1, Lp/a330;->j:Lp/fdt;

    .line 215
    .line 216
    iget-object v1, v1, Lp/fdt;->b:Lp/q630;

    .line 217
    .line 218
    sget-object v3, Lp/c4n;->b:Lp/c4n;

    .line 219
    .line 220
    iget-object v5, v0, Lp/n4n;->c:Lp/j4n;

    .line 221
    .line 222
    invoke-virtual {v5, v3, v1, v2, v4}, Lp/j4n;->b(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lp/m4n;->b:Lp/m4n;

    .line 227
    .line 228
    sget-object v3, Lp/m4n;->c:Lp/m4n;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lp/n4n;->b:Lp/jym;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
