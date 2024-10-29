.class public final Lp/lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s500;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/awm0;

.field public final c:Lp/vqs0;

.field public final d:Lp/f4g0;

.field public final e:Lp/k330;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x420;Lp/awm0;Lp/vqs0;Lp/f4g0;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lbm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/lbm0;->b:Lp/awm0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/lbm0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/lbm0;->d:Lp/f4g0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/lbm0;->e:Lp/k330;

    .line 13
    .line 14
    iput-object p7, p0, Lp/lbm0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/lbm0;->g:Lp/jym;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/ujl0;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/n3g0;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v4, Lp/n3g0;->b:Lp/mu60;

    .line 6
    .line 7
    iget-object v1, v0, Lp/mu60;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Missing member in members list."

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lp/mu60;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/un60;

    .line 25
    .line 26
    iget-object v5, v5, Lp/un60;->a:Lp/blz0;

    .line 27
    .line 28
    iget-object v5, v5, Lp/blz0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, v4, Lp/n3g0;->a:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v13, v6, Lp/lbm0;->d:Lp/f4g0;

    .line 37
    .line 38
    iget-object v14, v13, Lp/f4g0;->b:Lp/nd80;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v14, Lp/nd80;->b:Lp/bxy0;

    .line 44
    .line 45
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v8, "participant"

    .line 52
    .line 53
    new-instance v11, Lp/cxy0;

    .line 54
    .line 55
    move-object v7, v11

    .line 56
    move-object v3, v11

    .line 57
    move-object v11, v5

    .line 58
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, v15, Lp/axy0;->j:Z

    .line 68
    .line 69
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v8, "context_menu_button"

    .line 82
    .line 83
    new-instance v15, Lp/cxy0;

    .line 84
    .line 85
    move-object v7, v15

    .line 86
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v8, "remove_option"

    .line 110
    .line 111
    new-instance v15, Lp/cxy0;

    .line 112
    .line 113
    move-object v7, v15

    .line 114
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Lp/cyy0;

    .line 130
    .line 131
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 135
    .line 136
    iget-object v3, v14, Lp/nd80;->a:Lp/rwy0;

    .line 137
    .line 138
    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v8, "remove_user_from_playlist"

    .line 157
    .line 158
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "hit"

    .line 161
    .line 162
    iput-object v8, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    iput v8, v3, Lp/swy0;->b:I

    .line 166
    .line 167
    const-string v8, "playlist"

    .line 168
    .line 169
    iget-object v9, v0, Lp/mu60;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v10, "user_to_be_removed"

    .line 172
    .line 173
    invoke-static {v3, v9, v8, v5, v10}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 178
    .line 179
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lp/dyy0;

    .line 184
    .line 185
    iget-object v5, v13, Lp/f4g0;->a:Lp/fyy0;

    .line 186
    .line 187
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lp/un60;

    .line 202
    .line 203
    iget-object v7, v1, Lp/un60;->a:Lp/blz0;

    .line 204
    .line 205
    iget-object v8, v0, Lp/mu60;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v9, Lp/hr10;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move-object v0, v9

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object v2, v7

    .line 214
    move-object v3, v8

    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lp/hr10;-><init>(Lp/s500;Lp/blz0;Ljava/lang/String;Lp/n3g0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lp/hr10;->create()Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v6, Lp/lbm0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lp/vxe0;

    .line 231
    .line 232
    const/16 v2, 0xd

    .line 233
    .line 234
    invoke-direct {v1, v2, v6, v8, v7}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, Lp/lbm0;->b:Lp/awm0;

    .line 238
    .line 239
    check-cast v2, Lp/iwm0;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lp/dwm0;

    .line 245
    .line 246
    const v4, 0x7f1311c6

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2, v4, v1, v9}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v6, Lp/lbm0;->g:Lp/jym;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final b(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f1311ad

    return p1
.end method

.method public final c(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0455

    return p1
.end method

.method public final synthetic d(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f0605d9

    return p1
.end method

.method public final e(Lp/n3g0;)Lp/wxt0;
    .locals 0

    .line 1
    sget-object p1, Lp/wxt0;->P0:Lp/wxt0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lp/n3g0;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lp/mu60;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/un60;

    .line 19
    .line 20
    iget-object v1, v1, Lp/un60;->a:Lp/blz0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/blz0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lp/n3g0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lp/mu60;->d:Lp/hlz0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lp/hlz0;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Missing member in members list."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
