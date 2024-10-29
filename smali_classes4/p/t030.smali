.class public final Lp/t030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a030;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/dz20;

.field public final c:Lp/qxf;

.field public final d:Lp/v3d0;

.field public final e:Lp/eof;

.field public final f:Ljava/lang/String;

.field public final g:Lp/x420;

.field public final h:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

.field public final i:Lp/hhs0;

.field public final j:Lp/diu0;

.field public final k:Lp/r030;

.field public final l:Lp/j030;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/dz20;Lp/qxf;Lp/v3d0;Lp/eof;Ljava/lang/String;Lp/nzt;Lp/h430;Lp/f0u;Lp/b1i0;Lp/x420;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lp/rc7;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    iput-object v0, v7, Lp/t030;->a:Lp/lvb;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    iput-object v0, v7, Lp/t030;->b:Lp/dz20;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    iput-object v0, v7, Lp/t030;->c:Lp/qxf;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, v7, Lp/t030;->d:Lp/v3d0;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, v7, Lp/t030;->e:Lp/eof;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v7, Lp/t030;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p11

    .line 27
    .line 28
    iput-object v0, v7, Lp/t030;->g:Lp/x420;

    .line 29
    .line 30
    move-object/from16 v1, p12

    .line 31
    .line 32
    iput-object v1, v7, Lp/t030;->h:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 33
    .line 34
    move-object/from16 v1, p13

    .line 35
    .line 36
    iput-object v1, v7, Lp/t030;->i:Lp/hhs0;

    .line 37
    .line 38
    new-instance v1, Lp/p030;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v4, Lp/b430;->c:Lp/b430;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lp/o030;

    .line 47
    .line 48
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v9, v8}, Lp/o030;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    move-object p2, v2

    .line 56
    move p3, v3

    .line 57
    move-object/from16 p4, v4

    .line 58
    .line 59
    move/from16 p5, v5

    .line 60
    .line 61
    move-object/from16 p6, v6

    .line 62
    .line 63
    invoke-direct/range {p1 .. p6}, Lp/p030;-><init>(Ljava/lang/String;ZLp/b430;ZLp/o030;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v7, Lp/t030;->j:Lp/diu0;

    .line 71
    .line 72
    new-instance v1, Lp/r030;

    .line 73
    .line 74
    move-object/from16 v4, p9

    .line 75
    .line 76
    invoke-direct {v1, v4, p0}, Lp/r030;-><init>(Lp/f0u;Lp/t030;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lp/t030;->k:Lp/r030;

    .line 80
    .line 81
    invoke-static/range {p11 .. p11}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lp/n030;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, v11

    .line 89
    move-object v1, p0

    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    move-object/from16 v5, p8

    .line 93
    .line 94
    move-object/from16 v6, p10

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lp/n030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v10, v9, v1, v11, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/j030;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v8, v1}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, Lp/t030;->l:Lp/j030;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lp/az20;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/t030;->j:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p030;

    .line 8
    .line 9
    iget-object v1, v0, Lp/p030;->e:Lp/o030;

    .line 10
    .line 11
    iget-object v5, v1, Lp/o030;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, v1, Lp/o030;->a:Lp/q630;

    .line 14
    .line 15
    sget-object v1, Lp/b430;->b:Lp/b430;

    .line 16
    .line 17
    iget-object v0, v0, Lp/p030;->c:Lp/b430;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :goto_0
    move v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Lp/az20;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v10, 0xb9

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v11}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lp/iam;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/t030;->j:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p030;

    .line 8
    .line 9
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, p1, Lp/abf0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/p030;->c:Lp/b430;

    .line 18
    .line 19
    sget-object v3, Lp/b430;->a:Lp/b430;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    check-cast v2, Lp/abf0;

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lp/abf0;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp/vbr;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v4, v0, Lp/p030;->b:Z

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lp/n9r;->P(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lp/f6r;->T(Lp/n9r;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 76
    .line 77
    new-instance v1, Lp/cm50;

    .line 78
    .line 79
    invoke-direct {v1}, Lp/cm50;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lp/b430;->b:Lp/b430;

    .line 83
    .line 84
    iget-object v3, v0, Lp/p030;->c:Lp/b430;

    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    const-string v2, "license"

    .line 89
    .line 90
    const-string v3, "mod"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v2, "context_description"

    .line 96
    .line 97
    iget-object v3, v0, Lp/p030;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/cm50;->b()Lp/cm50;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;->R()Lp/u9r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, p1, Lp/zaf0;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast p1, Lp/zaf0;

    .line 115
    .line 116
    iget-boolean p1, p1, Lp/zaf0;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lp/w9r;->c:Lp/w9r;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lp/u9r;->Q(Lp/w9r;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    .line 131
    .line 132
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lp/t030;->d:Lp/v3d0;

    .line 140
    .line 141
    invoke-interface {v1}, Lp/v3d0;->get()Lp/q3d0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v1, Lp/q3d0;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_1
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1, v1}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lp/t030;->a:Lp/lvb;

    .line 163
    .line 164
    check-cast v2, Lp/xg2;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Lp/o9r;->P(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lp/x7r;->S(Lp/o9r;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v5, p1

    .line 184
    check-cast v5, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 185
    .line 186
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 187
    .line 188
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 189
    .line 190
    iget-boolean v0, v0, Lp/p030;->d:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->c0()Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p0, Lp/t030;->i:Lp/hhs0;

    .line 199
    .line 200
    check-cast v2, Lp/rc7;

    .line 201
    .line 202
    iget-object v3, v2, Lp/rc7;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Lp/vjs0;

    .line 206
    .line 207
    iget-object v3, v2, Lp/rc7;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->U()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v2, Lp/rc7;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    const/16 v10, 0x20

    .line 223
    .line 224
    move-object v6, p2

    .line 225
    invoke-static/range {v4 .. v10}, Lp/p7n;->h0(Lp/vjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p3}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object p2, p1

    .line 237
    :goto_2
    if-ne p2, v1, :cond_8

    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_7
    iget-object v9, p0, Lp/t030;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, p0, Lp/t030;->h:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 243
    .line 244
    invoke-virtual {p0}, Lp/t030;->a()Lp/az20;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lp/t030;->b:Lp/dz20;

    .line 258
    .line 259
    check-cast p2, Lp/zz20;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lp/oz20;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v2, v0

    .line 268
    move-object v4, p2

    .line 269
    invoke-direct/range {v2 .. v11}, Lp/oz20;-><init>(Lp/az20;Lp/zz20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;Ljava/util/Map;Lp/lof;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, Lp/zz20;->d:Lp/qxf;

    .line 273
    .line 274
    invoke-static {p3, p2, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_8

    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_8
    return-object p1
.end method
