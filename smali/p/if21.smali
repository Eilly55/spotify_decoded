.class public final Lp/if21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/sc21;

.field public final c:Lp/cc21;

.field public final d:Lp/gqy;

.field public final e:Lp/d9q0;

.field public final f:Lp/zc21;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lp/rn01;

.field public final p:Lp/n97;

.field public final q:Lp/jf21;

.field public final r:Lp/jc21;

.field public final s:Lp/ed;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/sc21;Lp/cc21;Lp/gqy;Lp/d9q0;Lp/zc21;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rn01;Lp/n97;Lp/jf21;Lp/jc21;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/if21;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lp/if21;->b:Lp/sc21;

    move-object v2, p3

    iput-object v2, v0, Lp/if21;->c:Lp/cc21;

    move-object v2, p4

    iput-object v2, v0, Lp/if21;->d:Lp/gqy;

    move-object v2, p5

    iput-object v2, v0, Lp/if21;->e:Lp/d9q0;

    move-object v2, p6

    iput-object v2, v0, Lp/if21;->f:Lp/zc21;

    move v2, p7

    iput-boolean v2, v0, Lp/if21;->g:Z

    move v2, p8

    iput-boolean v2, v0, Lp/if21;->h:Z

    move-object v2, p9

    iput-object v2, v0, Lp/if21;->i:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lp/if21;->j:Z

    move v2, p11

    iput-boolean v2, v0, Lp/if21;->k:Z

    move-object v2, p12

    iput-object v2, v0, Lp/if21;->l:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lp/if21;->m:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lp/if21;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lp/if21;->o:Lp/rn01;

    move-object/from16 v2, p16

    iput-object v2, v0, Lp/if21;->p:Lp/n97;

    move-object/from16 v2, p17

    iput-object v2, v0, Lp/if21;->q:Lp/jf21;

    move-object/from16 v2, p18

    iput-object v2, v0, Lp/if21;->r:Lp/jc21;

    .line 2
    invoke-static {p1}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    move-result-object v1

    iput-object v1, v0, Lp/if21;->s:Lp/ed;

    return-void
.end method


# virtual methods
.method public final a(Lp/sc21;ZZLjava/lang/String;)Lcom/spotify/wrapped/v1/proto/ConsumerResponse;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/if21;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/if21;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/if21;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/if21;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/if21;->n:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lp/sc21;->e(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance p3, Lp/gf21;

    .line 27
    .line 28
    invoke-direct {p3, p1, p4, v0}, Lp/gf21;-><init>(Lp/sc21;Ljava/lang/String;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p3, Lp/hf21;

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Lp/hf21;-><init>(Lp/sc21;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lp/if21;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lp/sc21;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/spotify/wrapped/v1/proto/ConsumerResponse;

    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Lcom/spotify/wrapped/v1/proto/Story;)Lp/ef21;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->W()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lp/ff21;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->U()Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v8, Lp/ef21;

    .line 30
    .line 31
    new-instance v9, Lp/llu0;

    .line 32
    .line 33
    iget-object v3, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, v0, Lp/if21;->d:Lp/gqy;

    .line 36
    .line 37
    iget-object v6, v0, Lp/if21;->c:Lp/cc21;

    .line 38
    .line 39
    iget-object v7, v0, Lp/if21;->q:Lp/jf21;

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Lp/llu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v8, v9, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->S()Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lp/ef21;

    .line 65
    .line 66
    new-instance v3, Lp/hlu0;

    .line 67
    .line 68
    iget-object v11, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v13, v0, Lp/if21;->d:Lp/gqy;

    .line 71
    .line 72
    iget-object v14, v0, Lp/if21;->c:Lp/cc21;

    .line 73
    .line 74
    iget-object v15, v0, Lp/if21;->s:Lp/ed;

    .line 75
    .line 76
    iget-object v4, v0, Lp/if21;->q:Lp/jf21;

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    move-object v12, v1

    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lp/hlu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v1, v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->T()Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lp/ef21;

    .line 104
    .line 105
    new-instance v3, Lp/jlu0;

    .line 106
    .line 107
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v7, v0, Lp/if21;->d:Lp/gqy;

    .line 110
    .line 111
    iget-object v8, v0, Lp/if21;->c:Lp/cc21;

    .line 112
    .line 113
    iget-object v9, v0, Lp/if21;->s:Lp/ed;

    .line 114
    .line 115
    iget-object v10, v0, Lp/if21;->q:Lp/jf21;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v6, v1

    .line 119
    invoke-direct/range {v4 .. v10}, Lp/jlu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->Q()Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lp/ef21;

    .line 139
    .line 140
    new-instance v3, Lp/lku0;

    .line 141
    .line 142
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v7, v0, Lp/if21;->d:Lp/gqy;

    .line 145
    .line 146
    iget-object v8, v0, Lp/if21;->c:Lp/cc21;

    .line 147
    .line 148
    iget-object v9, v0, Lp/if21;->s:Lp/ed;

    .line 149
    .line 150
    iget-object v10, v0, Lp/if21;->q:Lp/jf21;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    move-object v6, v1

    .line 154
    invoke-direct/range {v4 .. v10}, Lp/lku0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->V()Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lp/ef21;

    .line 174
    .line 175
    new-instance v3, Lp/olu0;

    .line 176
    .line 177
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v7, v0, Lp/if21;->d:Lp/gqy;

    .line 180
    .line 181
    iget-object v8, v0, Lp/if21;->c:Lp/cc21;

    .line 182
    .line 183
    iget-object v9, v0, Lp/if21;->s:Lp/ed;

    .line 184
    .line 185
    iget-object v10, v0, Lp/if21;->q:Lp/jf21;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move-object v6, v1

    .line 189
    invoke-direct/range {v4 .. v10}, Lp/olu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->X()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lp/ef21;

    .line 209
    .line 210
    new-instance v3, Lp/xlu0;

    .line 211
    .line 212
    iget-object v4, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 213
    .line 214
    iget-object v5, v0, Lp/if21;->d:Lp/gqy;

    .line 215
    .line 216
    iget-object v6, v0, Lp/if21;->q:Lp/jf21;

    .line 217
    .line 218
    invoke-direct {v3, v4, v1, v5, v6}, Lp/xlu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/jf21;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->P()Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lp/ef21;

    .line 239
    .line 240
    new-instance v3, Lp/jku0;

    .line 241
    .line 242
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 243
    .line 244
    iget-object v9, v0, Lp/if21;->d:Lp/gqy;

    .line 245
    .line 246
    iget-object v6, v0, Lp/if21;->c:Lp/cc21;

    .line 247
    .line 248
    iget-object v8, v0, Lp/if21;->f:Lp/zc21;

    .line 249
    .line 250
    iget-object v7, v0, Lp/if21;->q:Lp/jf21;

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    move-object v10, v1

    .line 254
    invoke-direct/range {v4 .. v10}, Lp/jku0;-><init>(Landroid/app/Activity;Lp/cc21;Lp/jf21;Lp/zc21;Lp/gqy;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->a0()Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lp/ef21;

    .line 275
    .line 276
    new-instance v3, Lp/fmu0;

    .line 277
    .line 278
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 279
    .line 280
    iget-object v7, v0, Lp/if21;->o:Lp/rn01;

    .line 281
    .line 282
    iget-object v8, v0, Lp/if21;->p:Lp/n97;

    .line 283
    .line 284
    iget-object v9, v0, Lp/if21;->q:Lp/jf21;

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    move-object v6, v1

    .line 288
    invoke-direct/range {v4 .. v9}, Lp/fmu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;Lp/rn01;Lp/n97;Lp/jf21;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->Z()Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lp/ef21;

    .line 309
    .line 310
    new-instance v3, Lp/cmu0;

    .line 311
    .line 312
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 313
    .line 314
    iget-object v6, v0, Lp/if21;->d:Lp/gqy;

    .line 315
    .line 316
    iget-object v7, v0, Lp/if21;->c:Lp/cc21;

    .line 317
    .line 318
    iget-object v9, v0, Lp/if21;->s:Lp/ed;

    .line 319
    .line 320
    iget-object v10, v0, Lp/if21;->q:Lp/jf21;

    .line 321
    .line 322
    move-object v4, v3

    .line 323
    move-object v8, v1

    .line 324
    invoke-direct/range {v4 .. v10}, Lp/cmu0;-><init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;Lp/ed;Lp/jf21;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->R()Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lp/ef21;

    .line 345
    .line 346
    new-instance v3, Lp/flu0;

    .line 347
    .line 348
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 349
    .line 350
    iget-object v7, v0, Lp/if21;->d:Lp/gqy;

    .line 351
    .line 352
    iget-object v8, v0, Lp/if21;->c:Lp/cc21;

    .line 353
    .line 354
    iget-object v9, v0, Lp/if21;->s:Lp/ed;

    .line 355
    .line 356
    iget-object v10, v0, Lp/if21;->q:Lp/jf21;

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    move-object v6, v1

    .line 360
    invoke-direct/range {v4 .. v10}, Lp/flu0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/Story;->Y()Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lp/ef21;

    .line 381
    .line 382
    new-instance v3, Lp/pdx0;

    .line 383
    .line 384
    iget-object v5, v0, Lp/if21;->a:Landroid/app/Activity;

    .line 385
    .line 386
    iget-object v6, v0, Lp/if21;->d:Lp/gqy;

    .line 387
    .line 388
    iget-object v7, v0, Lp/if21;->c:Lp/cc21;

    .line 389
    .line 390
    iget-object v8, v0, Lp/if21;->s:Lp/ed;

    .line 391
    .line 392
    iget-object v9, v0, Lp/if21;->q:Lp/jf21;

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    move-object v10, v1

    .line 396
    invoke-direct/range {v4 .. v10}, Lp/pdx0;-><init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lp/ed;Lp/jf21;Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v2, v3, v1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :goto_2
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/spotify/wrapped/v1/proto/Story;)Lp/ef21;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp/ff21;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->U()Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v6, Lp/ef21;

    .line 28
    .line 29
    new-instance v7, Lp/gp90;

    .line 30
    .line 31
    iget-object v1, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 34
    .line 35
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 36
    .line 37
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lp/gp90;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionOutroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v6, v7, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object p1, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->S()Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v6, Lp/ef21;

    .line 63
    .line 64
    new-instance v7, Lp/oo90;

    .line 65
    .line 66
    iget-object v1, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 69
    .line 70
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 71
    .line 72
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/oo90;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionEraStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v6, v7, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->T()Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v6, Lp/ef21;

    .line 96
    .line 97
    new-instance v7, Lp/ep90;

    .line 98
    .line 99
    iget-object v1, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 102
    .line 103
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 104
    .line 105
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lp/ep90;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/MusicEvolutionIntroStoryResponse;->Z()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v6, v7, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->Q()Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v6, Lp/ef21;

    .line 129
    .line 130
    new-instance v7, Lp/dzz;

    .line 131
    .line 132
    iget-object v1, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 135
    .line 136
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 137
    .line 138
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lp/dzz;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/IntroStoryResponse;->Y()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v6, v7, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->V()Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v6, Lp/ef21;

    .line 162
    .line 163
    new-instance v7, Lp/gvc0;

    .line 164
    .line 165
    iget-object v1, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 166
    .line 167
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 168
    .line 169
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 170
    .line 171
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 172
    .line 173
    move-object v0, v7

    .line 174
    move-object v2, p1

    .line 175
    invoke-direct/range {v0 .. v5}, Lp/gvc0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/OutroStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v6, v7, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->X()Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lp/ef21;

    .line 196
    .line 197
    new-instance v1, Lp/njv0;

    .line 198
    .line 199
    iget-object v2, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 200
    .line 201
    iget-object v3, p0, Lp/if21;->d:Lp/gqy;

    .line 202
    .line 203
    iget-object v4, p0, Lp/if21;->q:Lp/jf21;

    .line 204
    .line 205
    invoke-direct {v1, v2, p1, v3, v4}, Lp/njv0;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/jf21;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object p1, v0

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_6
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->P()Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lp/ef21;

    .line 227
    .line 228
    new-instance v1, Lp/g9h;

    .line 229
    .line 230
    iget-object v3, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v7, p0, Lp/if21;->d:Lp/gqy;

    .line 233
    .line 234
    iget-object v4, p0, Lp/if21;->c:Lp/cc21;

    .line 235
    .line 236
    iget-object v6, p0, Lp/if21;->f:Lp/zc21;

    .line 237
    .line 238
    iget-object v5, p0, Lp/if21;->q:Lp/jf21;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move-object v8, p1

    .line 242
    invoke-direct/range {v2 .. v8}, Lp/g9h;-><init>(Landroid/app/Activity;Lp/cc21;Lp/jf21;Lp/zc21;Lp/gqy;Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/CtaStoryResponse;->W()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->a0()Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lp/ef21;

    .line 262
    .line 263
    new-instance v1, Lp/je01;

    .line 264
    .line 265
    iget-object v3, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 266
    .line 267
    iget-object v5, p0, Lp/if21;->d:Lp/gqy;

    .line 268
    .line 269
    iget-object v6, p0, Lp/if21;->c:Lp/cc21;

    .line 270
    .line 271
    iget-object v7, p0, Lp/if21;->o:Lp/rn01;

    .line 272
    .line 273
    iget-object v8, p0, Lp/if21;->p:Lp/n97;

    .line 274
    .line 275
    iget-object v9, p0, Lp/if21;->q:Lp/jf21;

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v4, p1

    .line 279
    invoke-direct/range {v2 .. v9}, Lp/je01;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;Lp/gqy;Lp/cc21;Lp/rn01;Lp/n97;Lp/jf21;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/VideoMessageStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_8
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->Z()Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lp/ef21;

    .line 299
    .line 300
    new-instance v1, Lp/fex0;

    .line 301
    .line 302
    iget-object v3, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 303
    .line 304
    iget-object v4, p0, Lp/if21;->d:Lp/gqy;

    .line 305
    .line 306
    iget-object v5, p0, Lp/if21;->c:Lp/cc21;

    .line 307
    .line 308
    iget-object v7, p0, Lp/if21;->q:Lp/jf21;

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    move-object v6, p1

    .line 312
    invoke-direct/range {v2 .. v7}, Lp/fex0;-><init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;Lp/jf21;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/TopSingleStoryResponse;->a0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_9
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->R()Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lp/ef21;

    .line 332
    .line 333
    new-instance v1, Lp/ol70;

    .line 334
    .line 335
    iget-object v3, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 336
    .line 337
    iget-object v5, p0, Lp/if21;->d:Lp/gqy;

    .line 338
    .line 339
    iget-object v6, p0, Lp/if21;->c:Lp/cc21;

    .line 340
    .line 341
    iget-object v7, p0, Lp/if21;->q:Lp/jf21;

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    move-object v4, p1

    .line 345
    invoke-direct/range {v2 .. v7}, Lp/ol70;-><init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;Lp/gqy;Lp/cc21;Lp/jf21;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_a
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/Story;->Y()Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lp/ef21;

    .line 366
    .line 367
    new-instance v1, Lp/idx0;

    .line 368
    .line 369
    iget-object v3, p0, Lp/if21;->a:Landroid/app/Activity;

    .line 370
    .line 371
    iget-object v4, p0, Lp/if21;->d:Lp/gqy;

    .line 372
    .line 373
    iget-object v5, p0, Lp/if21;->c:Lp/cc21;

    .line 374
    .line 375
    iget-object v6, p0, Lp/if21;->q:Lp/jf21;

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    move-object v7, p1

    .line 379
    invoke-direct/range {v2 .. v7}, Lp/idx0;-><init>(Landroid/app/Activity;Lp/gqy;Lp/cc21;Lp/jf21;Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->R()Lp/ktz;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, v1, p1}, Lp/ef21;-><init>(Lp/pf21;Lp/ktz;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :goto_3
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
