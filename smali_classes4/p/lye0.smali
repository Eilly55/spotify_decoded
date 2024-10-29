.class public final Lp/lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gye0;


# instance fields
.field public final X:Lcom/spotify/player/model/command/options/PreparePlayOptions;

.field public final a:Lp/lvb;

.field public final b:Lp/ulf0;

.field public final c:Lp/g011;

.field public final d:Lp/lwz;

.field public final e:Lp/e0t;

.field public final f:Lp/uf5;

.field public final g:Lp/v3d0;

.field public final h:Lp/bmj0;

.field public final i:Lp/sxy0;

.field public final t:Lp/teo;


# direct methods
.method public constructor <init>(Lp/c430;Lp/lvb;Ljava/lang/String;Lp/ulf0;Lp/g011;Lp/lwz;Lp/e0t;Lp/uf5;Lp/kf5;Lp/v3d0;Lp/gqg0;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v6, Lp/lye0;->a:Lp/lvb;

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    iput-object v0, v6, Lp/lye0;->b:Lp/ulf0;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, v6, Lp/lye0;->c:Lp/g011;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, v6, Lp/lye0;->d:Lp/lwz;

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    iput-object v0, v6, Lp/lye0;->e:Lp/e0t;

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, v6, Lp/lye0;->f:Lp/uf5;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, v6, Lp/lye0;->g:Lp/v3d0;

    .line 30
    .line 31
    new-instance v7, Lp/z3g;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct {v7, v0, p1, p0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lp/vp0;->i:Lp/vp0;

    .line 40
    .line 41
    sget-object v9, Lp/wp0;->h:Lp/wp0;

    .line 42
    .line 43
    new-instance v10, Lp/d4;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    move-object v2, p0

    .line 49
    move-object/from16 v3, p11

    .line 50
    .line 51
    move-object/from16 v4, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10, v0}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lp/lye0;->h:Lp/bmj0;

    .line 63
    .line 64
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lp/aq0;->i:Lp/aq0;

    .line 69
    .line 70
    new-instance v2, Lp/u7h0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    move-object v4, p3

    .line 74
    invoke-direct {v2, p3, v3}, Lp/u7h0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, Lp/lye0;->i:Lp/sxy0;

    .line 82
    .line 83
    new-instance v0, Lp/cds;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const v2, 0x60e71af9

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, Lp/lye0;->t:Lp/teo;

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "mft"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, Lp/lye0;->X:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 151
    .line 152
    return-void
.end method

.method public static final a(Lp/lye0;Lp/fye0;Lp/j3v;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lp/sed;

    .line 11
    .line 12
    const v1, 0x5bc7739b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p4, 0xe

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    or-int v1, p4, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p4, 0x70

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v1, 0x5b

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_5
    :goto_3
    iget-object v5, v2, Lp/fye0;->a:Lp/dye0;

    .line 73
    .line 74
    iget-boolean v5, v5, Lp/dye0;->c:Z

    .line 75
    .line 76
    const v7, 0x6ac6feb8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lp/sed;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, v2, Lp/fye0;->d:Lp/eye0;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v5, v8

    .line 93
    iget-boolean v8, v2, Lp/fye0;->b:Z

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lp/sed;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lp/l1g;->g:Lp/csc0;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    if-ne v9, v10, :cond_a

    .line 109
    .line 110
    :cond_6
    sget-object v5, Lp/eye0;->a:Lp/eye0;

    .line 111
    .line 112
    if-ne v7, v5, :cond_7

    .line 113
    .line 114
    sget-object v5, Lp/cye0;->b:Lp/cye0;

    .line 115
    .line 116
    :goto_4
    move-object v9, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v5, v2, Lp/fye0;->a:Lp/dye0;

    .line 119
    .line 120
    iget-boolean v5, v5, Lp/dye0;->c:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    sget-object v5, Lp/cye0;->d:Lp/cye0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v8, :cond_9

    .line 128
    .line 129
    sget-object v5, Lp/cye0;->c:Lp/cye0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    sget-object v5, Lp/cye0;->a:Lp/cye0;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-virtual {v0, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v9, Lp/cye0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const v7, 0x6ac76c51

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    if-ne v1, v6, :cond_b

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move v1, v5

    .line 162
    :goto_6
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v1, v6

    .line 167
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    if-ne v6, v10, :cond_d

    .line 174
    .line 175
    :cond_c
    new-instance v6, Lp/r2k;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v6, v1, v9, v3}, Lp/r2k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object v15, v6

    .line 185
    check-cast v15, Lp/g3v;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x7

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v5, "standard_play_element_button"

    .line 197
    .line 198
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v1, Lp/vp0;->g:Lp/vp0;

    .line 203
    .line 204
    sget-object v6, Lp/vp0;->h:Lp/vp0;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    new-instance v8, Lp/yp0;

    .line 208
    .line 209
    invoke-direct {v8, v2, v4}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x186

    .line 213
    .line 214
    const/16 v11, 0x8

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v9, v0

    .line 218
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/viewinterop/a;->b(Lp/j3v;Lp/n290;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ned;II)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    new-instance v7, Lp/dcd;

    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 244
    .line 245
    :cond_e
    return-void
.end method

.method public static b(Lp/w430;Lp/dye0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w430;->a:Lp/v430;

    .line 2
    .line 3
    instance-of v1, v0, Lp/t430;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/t430;

    .line 9
    .line 10
    iget-object v1, v1, Lp/t430;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/dye0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lp/u430;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lp/u430;

    .line 25
    .line 26
    iget-object v0, v0, Lp/u430;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lp/dye0;->b:Lp/r500;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/r500;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p1, Lp/dye0;->b:Lp/r500;

    .line 42
    .line 43
    instance-of v0, p1, Lp/b500;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lp/r500;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lp/w430;->b:Lp/jlf;

    .line 52
    .line 53
    iget-object p0, p0, Lp/jlf;->a:Lp/w0u0;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_2
    return p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lye0;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lye0;->i:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lye0;->t:Lp/teo;

    return-object v0
.end method
