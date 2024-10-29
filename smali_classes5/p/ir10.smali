.class public final Lp/ir10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s500;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/awm0;

.field public final d:Lp/vqs0;

.field public final e:Lp/k330;

.field public final f:Lp/f4g0;

.field public final g:Lp/iuv;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x420;Lp/kba0;Lp/awm0;Lp/vqs0;Lp/k330;Lp/f4g0;Lp/iuv;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ir10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ir10;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ir10;->c:Lp/awm0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ir10;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ir10;->e:Lp/k330;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ir10;->f:Lp/f4g0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/ir10;->g:Lp/iuv;

    .line 17
    .line 18
    iput-object p9, p0, Lp/ir10;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ir10;->i:Lp/jym;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/ujl0;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/n3g0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/n3g0;->b:Lp/mu60;

    .line 6
    .line 7
    iget-object v3, v2, Lp/mu60;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, Lp/mu60;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lp/un60;

    .line 23
    .line 24
    iget-object v3, v3, Lp/un60;->a:Lp/blz0;

    .line 25
    .line 26
    iget-object v9, v3, Lp/blz0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v1, Lp/n3g0;->a:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v3, v0, Lp/ir10;->f:Lp/f4g0;

    .line 35
    .line 36
    iget-object v11, v3, Lp/f4g0;->b:Lp/nd80;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v11, Lp/nd80;->b:Lp/bxy0;

    .line 42
    .line 43
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v6, "participant"

    .line 50
    .line 51
    new-instance v13, Lp/cxy0;

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v12, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v13, "context_menu_button"

    .line 79
    .line 80
    new-instance v6, Lp/cxy0;

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 92
    .line 93
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-string v13, "leave_playlist_option"

    .line 108
    .line 109
    new-instance v6, Lp/cxy0;

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lp/cyy0;

    .line 127
    .line 128
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 132
    .line 133
    iget-object v4, v11, Lp/nd80;->a:Lp/rwy0;

    .line 134
    .line 135
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "ui_reveal"

    .line 154
    .line 155
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "hit"

    .line 158
    .line 159
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iput v6, v4, Lp/swy0;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v5, Lp/cyy0;->e:Lp/twy0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lp/dyy0;

    .line 175
    .line 176
    iget-object v5, v3, Lp/f4g0;->a:Lp/fyy0;

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 179
    .line 180
    .line 181
    const v4, 0x7f1311b9

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lp/ir10;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v8, Lp/r2e0;->b:Lp/r2e0;

    .line 191
    .line 192
    iget-object v9, v2, Lp/mu60;->e:Lp/r2e0;

    .line 193
    .line 194
    if-ne v9, v8, :cond_0

    .line 195
    .line 196
    const v2, 0x7f1311b4

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, v2, Lp/mu60;->d:Lp/hlz0;

    .line 201
    .line 202
    iget-boolean v2, v2, Lp/hlz0;->a:Z

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    const v2, 0x7f1311b6

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const v2, 0x7f1311b5

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v8, v0, Lp/ir10;->g:Lp/iuv;

    .line 218
    .line 219
    iget-object v8, v8, Lp/iuv;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v8, v4, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v4, 0x7f1311b8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v8, Lp/h3e0;

    .line 233
    .line 234
    const/16 v9, 0xd

    .line 235
    .line 236
    invoke-direct {v8, v9, v0, v1}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    iput-object v8, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 242
    .line 243
    const v1, 0x7f1311b7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v4, Lp/u8m;

    .line 251
    .line 252
    const/16 v7, 0xa

    .line 253
    .line 254
    invoke-direct {v4, v0, v7}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 258
    .line 259
    iput-object v4, v2, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 260
    .line 261
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lp/f4g0;->b:Lp/nd80;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lp/ld80;

    .line 274
    .line 275
    invoke-direct {v2, v1, v6}, Lp/ld80;-><init>(Lp/nd80;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lp/ld80;->b()Lp/vxy0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v5, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v2, "Missing member in members list."

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final b(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f1311aa

    return p1
.end method

.method public final c(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0443

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
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lp/mu60;->d:Lp/hlz0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lp/hlz0;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Missing member in members list."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
