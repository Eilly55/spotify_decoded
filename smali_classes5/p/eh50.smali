.class public final Lp/eh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s500;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/y0r;

.field public final c:Lp/awm0;

.field public final d:Lp/vqs0;

.field public final e:Lp/f4g0;

.field public final f:Lp/k330;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x420;Lp/y0r;Lp/awm0;Lp/vqs0;Lp/f4g0;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eh50;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/eh50;->b:Lp/y0r;

    .line 7
    .line 8
    iput-object p4, p0, Lp/eh50;->c:Lp/awm0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/eh50;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/eh50;->e:Lp/f4g0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/eh50;->f:Lp/k330;

    .line 15
    .line 16
    iput-object p8, p0, Lp/eh50;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/eh50;->h:Lp/jym;

    .line 24
    .line 25
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/ujl0;

    .line 30
    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Lp/n3g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mu60;->d:Lp/hlz0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hlz0;->c:Lp/naw;

    .line 6
    .line 7
    iget-object v0, v0, Lp/naw;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lp/r2e0;->d:Lp/r2e0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lp/n3g0;->b:Lp/mu60;

    .line 19
    .line 20
    iget-object v0, p0, Lp/mu60;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lp/mu60;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp/un60;

    .line 35
    .line 36
    iget-object p0, p0, Lp/un60;->f:Lp/r2e0;

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Missing member in members list."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    return v2
.end method

.method public static h(Lp/n3g0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mu60;->d:Lp/hlz0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hlz0;->c:Lp/naw;

    .line 6
    .line 7
    iget-object v0, v0, Lp/naw;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lp/r2e0;->c:Lp/r2e0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lp/n3g0;->b:Lp/mu60;

    .line 19
    .line 20
    iget-object v0, p0, Lp/mu60;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lp/mu60;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp/un60;

    .line 35
    .line 36
    iget-object p0, p0, Lp/un60;->f:Lp/r2e0;

    .line 37
    .line 38
    sget-object v0, Lp/r2e0;->d:Lp/r2e0;

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Missing member in members list."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lp/n3g0;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v5, Lp/n3g0;->b:Lp/mu60;

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
    if-nez v1, :cond_5

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
    move-result-object v4

    .line 24
    check-cast v4, Lp/un60;

    .line 25
    .line 26
    iget-object v6, v4, Lp/un60;->f:Lp/r2e0;

    .line 27
    .line 28
    sget-object v8, Lp/r2e0;->d:Lp/r2e0;

    .line 29
    .line 30
    if-ne v6, v8, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    iget-object v4, v4, Lp/un60;->a:Lp/blz0;

    .line 36
    .line 37
    iget-object v4, v4, Lp/blz0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, v5, Lp/n3g0;->a:I

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v15, v7, Lp/eh50;->e:Lp/f4g0;

    .line 46
    .line 47
    iget-object v14, v15, Lp/f4g0;->b:Lp/nd80;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v10, v14, Lp/nd80;->b:Lp/bxy0;

    .line 53
    .line 54
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-string v11, "participant"

    .line 63
    .line 64
    new-instance v10, Lp/cxy0;

    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    move-object/from16 v10, v18

    .line 69
    .line 70
    move-object v9, v12

    .line 71
    move-object/from16 v12, v17

    .line 72
    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    move-object v14, v4

    .line 76
    move-object/from16 v20, v15

    .line 77
    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object/from16 v11, v18

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v9, Lp/axy0;->j:Z

    .line 91
    .line 92
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v11, "context_menu_button"

    .line 105
    .line 106
    new-instance v10, Lp/cxy0;

    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v9, Lp/axy0;->j:Z

    .line 123
    .line 124
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const-string v11, "make_collaborator_option"

    .line 137
    .line 138
    new-instance v10, Lp/cxy0;

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v9, Lp/axy0;->j:Z

    .line 155
    .line 156
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v0, Lp/mu60;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v11, v19

    .line 163
    .line 164
    iget-object v11, v11, Lp/nd80;->a:Lp/rwy0;

    .line 165
    .line 166
    const-string v12, "playlist"

    .line 167
    .line 168
    const-string v13, "hit"

    .line 169
    .line 170
    move-object/from16 v14, v20

    .line 171
    .line 172
    iget-object v14, v14, Lp/f4g0;->a:Lp/fyy0;

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    new-instance v15, Lp/cyy0;

    .line 177
    .line 178
    invoke-direct {v15}, Lp/pwy0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v9, v15, Lp/pwy0;->a:Lp/bxy0;

    .line 182
    .line 183
    iput-object v11, v15, Lp/pwy0;->b:Lp/rwy0;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v9, v15, Lp/pwy0;->c:Ljava/lang/Long;

    .line 194
    .line 195
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 196
    .line 197
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "remove_user_as_playlist_collaborator"

    .line 202
    .line 203
    iput-object v11, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v13, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    iput v11, v9, Lp/swy0;->b:I

    .line 209
    .line 210
    const-string v11, "user_to_be_removed_as_collaborator"

    .line 211
    .line 212
    invoke-static {v9, v10, v12, v4, v11}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v15, Lp/cyy0;->e:Lp/twy0;

    .line 217
    .line 218
    invoke-virtual {v15}, Lp/pwy0;->a()Lp/qwy0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lp/dyy0;

    .line 223
    .line 224
    invoke-interface {v14, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 225
    .line 226
    .line 227
    :goto_1
    const/4 v4, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    new-instance v15, Lp/cyy0;

    .line 230
    .line 231
    invoke-direct {v15}, Lp/pwy0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v9, v15, Lp/pwy0;->a:Lp/bxy0;

    .line 235
    .line 236
    iput-object v11, v15, Lp/pwy0;->b:Lp/rwy0;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v9, v15, Lp/pwy0;->c:Ljava/lang/Long;

    .line 247
    .line 248
    sget-object v9, Lp/twy0;->e:Lp/twy0;

    .line 249
    .line 250
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v11, "make_user_a_playlist_collaborator"

    .line 255
    .line 256
    iput-object v11, v9, Lp/swy0;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v13, v9, Lp/swy0;->c:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    iput v11, v9, Lp/swy0;->b:I

    .line 262
    .line 263
    const-string v11, "user_to_be_made_collaborator"

    .line 264
    .line 265
    invoke-static {v9, v10, v12, v4, v11}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v15, Lp/cyy0;->e:Lp/twy0;

    .line 270
    .line 271
    invoke-virtual {v15}, Lp/pwy0;->a()Lp/qwy0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lp/dyy0;

    .line 276
    .line 277
    invoke-interface {v14, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :goto_2
    xor-int/lit8 v9, v6, 0x1

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_4

    .line 288
    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/un60;

    .line 294
    .line 295
    iget-object v10, v1, Lp/un60;->a:Lp/blz0;

    .line 296
    .line 297
    iget-object v11, v0, Lp/mu60;->a:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v9, :cond_2

    .line 300
    .line 301
    move-object v4, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_2
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    :goto_3
    new-instance v8, Lp/bh50;

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object v2, v11

    .line 312
    move-object v3, v10

    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    move v6, v9

    .line 316
    invoke-direct/range {v0 .. v6}, Lp/bh50;-><init>(Lp/eh50;Ljava/lang/String;Lp/blz0;Lp/r2e0;Lp/n3g0;Z)V

    .line 317
    .line 318
    .line 319
    if-eqz v9, :cond_3

    .line 320
    .line 321
    const v0, 0x7f1311c4

    .line 322
    .line 323
    .line 324
    :goto_4
    move v6, v0

    .line 325
    goto :goto_5

    .line 326
    :cond_3
    const v0, 0x7f1311c5

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_5
    invoke-virtual {v8}, Lp/bh50;->create()Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v7, Lp/eh50;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    new-instance v13, Lp/sqp0;

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    move-object v0, v13

    .line 344
    move-object v2, v10

    .line 345
    move-object/from16 v3, p0

    .line 346
    .line 347
    move-object v4, v11

    .line 348
    move v5, v9

    .line 349
    invoke-direct/range {v0 .. v5}, Lp/sqp0;-><init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-instance v13, Lp/qhb;

    .line 357
    .line 358
    move-object v0, v13

    .line 359
    invoke-direct/range {v0 .. v5}, Lp/qhb;-><init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v7, Lp/eh50;->c:Lp/awm0;

    .line 363
    .line 364
    check-cast v0, Lp/iwm0;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lp/dwm0;

    .line 370
    .line 371
    invoke-direct {v1, v0, v6, v13, v8}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v7, Lp/eh50;->h:Lp/jym;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final b(Lp/n3g0;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/eh50;->g(Lp/n3g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1311ab

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lp/eh50;->h(Lp/n3g0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f1311ac

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Neither possible to make contributor or remove contributor"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Lp/n3g0;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lp/eh50;->g(Lp/n3g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0b0445

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lp/eh50;->h(Lp/n3g0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0b044e

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Neither possible to make contributor or remove contributor"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    sget-object p1, Lp/wxt0;->t:Lp/wxt0;

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
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lp/mu60;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/un60;

    .line 19
    .line 20
    iget-object v0, v0, Lp/un60;->a:Lp/blz0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/blz0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lp/n3g0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lp/eh50;->g(Lp/n3g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lp/eh50;->h(Lp/n3g0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Missing member in members list."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
