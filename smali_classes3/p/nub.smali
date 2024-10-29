.class public final Lp/nub;
.super Lp/kqb;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a:Lp/q97;

.field public final b:Lp/ngf0;

.field public final c:Lp/ngf0;

.field public final d:Lp/u97;

.field public final e:Ljava/util/Random;

.field public final f:Lp/fpf0;

.field public final g:Lp/orc0;

.field public final h:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public i:Lp/e97;

.field public t:Lp/h87;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Ljava/util/Random;Lp/fpf0;Lp/orc0;)V
    .locals 4

    .line 1
    const v0, 0x7f0e0139

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v2, 0x7f0b15fe

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/nub;->a:Lp/q97;

    .line 27
    .line 28
    iput-object p3, p0, Lp/nub;->b:Lp/ngf0;

    .line 29
    .line 30
    iput-object p4, p0, Lp/nub;->c:Lp/ngf0;

    .line 31
    .line 32
    iput-object p5, p0, Lp/nub;->d:Lp/u97;

    .line 33
    .line 34
    iput-object p6, p0, Lp/nub;->e:Ljava/util/Random;

    .line 35
    .line 36
    iput-object p7, p0, Lp/nub;->f:Lp/fpf0;

    .line 37
    .line 38
    iput-object p8, p0, Lp/nub;->g:Lp/orc0;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 48
    .line 49
    sget-object p3, Lp/sm01;->c:Lp/sm01;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 58
    .line 59
    iput-object p1, p0, Lp/nub;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p3, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static K()Lp/k0f0;
    .locals 9

    .line 1
    new-instance v8, Lp/k0f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1b

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/nub;->e:Ljava/util/Random;

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lp/e97;->j(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lp/e97;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lp/e97;->j(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D(Lp/iqb;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/hqb;

    .line 6
    .line 7
    iget-object v2, v0, Lp/nub;->i:Lp/e97;

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lp/nub;->t:Lp/h87;

    .line 12
    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    iget-object v2, v1, Lp/hqb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lp/nub;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lp/hqb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lp/nub;->Z:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "previewUrl"

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v5, v0, Lp/nub;->a:Lp/q97;

    .line 28
    .line 29
    iget-object v15, v0, Lp/nub;->g:Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {v15}, Lp/orc0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_a

    .line 36
    .line 37
    const-string v6, "clips"

    .line 38
    .line 39
    iget-object v7, v0, Lp/nub;->d:Lp/u97;

    .line 40
    .line 41
    instance-of v8, v7, Lp/x57;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    check-cast v7, Lp/x57;

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    new-instance v7, Lp/f8i0;

    .line 51
    .line 52
    iget-object v8, v0, Lp/nub;->f:Lp/fpf0;

    .line 53
    .line 54
    invoke-direct {v7, v8, v2}, Lp/f8i0;-><init>(Lp/fpf0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v2, Lp/p1t;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-direct {v2, v14}, Lp/wva;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x5c6

    .line 75
    .line 76
    move v3, v14

    .line 77
    move-object/from16 v14, v16

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    invoke-static/range {v5 .. v16}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lp/e97;

    .line 89
    .line 90
    iget-object v5, v0, Lp/nub;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lp/nub;->i:Lp/e97;

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    iget-object v1, v1, Lp/hqb;->d:Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move/from16 v25, v14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move/from16 v25, v3

    .line 106
    .line 107
    :goto_1
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Lp/ngf0;

    .line 109
    .line 110
    iget-object v5, v0, Lp/nub;->b:Lp/ngf0;

    .line 111
    .line 112
    aput-object v5, v2, v3

    .line 113
    .line 114
    iget-object v5, v0, Lp/nub;->c:Lp/ngf0;

    .line 115
    .line 116
    aput-object v5, v2, v14

    .line 117
    .line 118
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    iget-object v2, v0, Lp/nub;->a:Lp/q97;

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Lp/orc0;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    const-string v20, "clips"

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x7ce

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    invoke-static/range {v19 .. v30}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lp/nub;->t:Lp/h87;

    .line 155
    .line 156
    iget-object v2, v0, Lp/nub;->i:Lp/e97;

    .line 157
    .line 158
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v14}, Lp/e97;->m(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14}, Lp/e97;->l(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lp/nub;->Y:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    new-instance v7, Lp/cjf0;

    .line 173
    .line 174
    invoke-direct {v7, v6, v3, v3, v5}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lp/nub;->K()Lp/k0f0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v7, v6}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const-string v1, "canvasUrl"

    .line 186
    .line 187
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    throw v1

    .line 192
    :cond_3
    :goto_2
    iget-object v2, v0, Lp/nub;->t:Lp/h87;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v6, v0, Lp/nub;->Z:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    new-instance v4, Lp/cjf0;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v14, v3

    .line 206
    :goto_3
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->b()Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v5, v1

    .line 216
    :cond_6
    :goto_4
    invoke-direct {v4, v6, v3, v14, v5}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lp/nub;->K()Lp/k0f0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v2, Lp/e97;

    .line 224
    .line 225
    invoke-virtual {v2, v4, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    throw v1

    .line 234
    :cond_8
    :goto_5
    return-void

    .line 235
    :cond_9
    const/4 v1, 0x0

    .line 236
    invoke-virtual/range {v18 .. v18}, Lp/orc0;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    move-object/from16 v18, v15

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual/range {v18 .. v18}, Lp/orc0;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ld;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    const/4 v1, 0x0

    .line 256
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v2, "Audio Player should be null"

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v2, "Canvas Player should be null"

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lp/nub;->Y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Lp/cjf0;

    .line 14
    .line 15
    invoke-direct {v5, v4, v2, v2, v3}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/nub;->K()Lp/k0f0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v5, v4}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "canvasUrl"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lp/nub;->Z:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v1, Lp/cjf0;

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v2, v3}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp/nub;->K()Lp/k0f0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v0, Lp/e97;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "previewUrl"

    .line 56
    .line 57
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/nub;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 18
    .line 19
    iget-object v1, p0, Lp/nub;->a:Lp/q97;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 28
    .line 29
    iget-object v2, p0, Lp/nub;->t:Lp/h87;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v2, Lp/e97;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/e97;->p()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lp/nub;->t:Lp/h87;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lp/q97;->b(Lp/h87;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 46
    .line 47
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp/nub;->X:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/e97;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lp/e97;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/nub;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lp/nub;->X:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lp/e97;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nub;->i:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/nub;->t:Lp/h87;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lp/e97;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
