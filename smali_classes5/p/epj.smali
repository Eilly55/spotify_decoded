.class public final Lp/epj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Lp/ija;

.field public c:Ljava/lang/Integer;

.field public final d:Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;

.field public e:Lp/j3v;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wrc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0588

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b031a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b0826

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b082a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b10bb

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lp/epj;->a:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    new-instance v0, Lp/ija;

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, Lp/ija;-><init>(Lp/wrc;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp/epj;->b:Lp/ija;

    .line 67
    .line 68
    new-instance p2, Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;-><init>(Lp/epj;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp/epj;->d:Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;

    .line 74
    .line 75
    sget-object v1, Lp/zoj;->c:Lp/zoj;

    .line 76
    .line 77
    iput-object v1, p0, Lp/epj;->e:Lp/j3v;

    .line 78
    .line 79
    iput-object p1, p0, Lp/epj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/epj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/epj;->e:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/rja;

    .line 6
    .line 7
    sget-object v2, Lp/pja;->a:Lp/pja;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lp/epj;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    instance-of v2, v1, Lp/qja;

    .line 24
    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lp/qja;

    .line 34
    .line 35
    iget v4, v2, Lp/qja;->c:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v22, v3

    .line 44
    .line 45
    :goto_0
    const/4 v15, 0x2

    .line 46
    if-ne v4, v15, :cond_2

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move/from16 v23, v3

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x4

    .line 54
    if-ne v4, v7, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    iget-object v2, v2, Lp/qja;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lp/jja;

    .line 89
    .line 90
    iget-object v8, v7, Lp/jja;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v7, Lp/jja;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v7, Lp/jja;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v7, Lp/jja;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v7, Lp/jja;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v5, v7, Lp/jja;->f:J

    .line 101
    .line 102
    move/from16 v25, v4

    .line 103
    .line 104
    iget-wide v3, v7, Lp/jja;->g:J

    .line 105
    .line 106
    iget-object v14, v7, Lp/jja;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v15, v7, Lp/jja;->i:Z

    .line 109
    .line 110
    if-nez v15, :cond_4

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-boolean v15, v7, Lp/jja;->j:Z

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    const/16 v18, 0x2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/16 v18, 0x3

    .line 123
    .line 124
    :goto_4
    iget-object v15, v7, Lp/jja;->k:Lp/sfa;

    .line 125
    .line 126
    new-instance v7, Lp/cja;

    .line 127
    .line 128
    move-object/from16 v26, v7

    .line 129
    .line 130
    move-object/from16 v27, v1

    .line 131
    .line 132
    move-object v1, v13

    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    move-wide v13, v5

    .line 136
    move-object v6, v15

    .line 137
    const/4 v5, 0x2

    .line 138
    move-wide v15, v3

    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move/from16 v20, v22

    .line 142
    .line 143
    move/from16 v21, v25

    .line 144
    .line 145
    invoke-direct/range {v7 .. v21}, Lp/cja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILp/sfa;ZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, v26

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v13, v1

    .line 154
    move v15, v5

    .line 155
    move/from16 v4, v25

    .line 156
    .line 157
    move-object/from16 v1, v27

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v6, 0x3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object/from16 v27, v1

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    if-eqz v23, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    sget-object v3, Lp/fja;->a:Lp/fja;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    move-object v13, v1

    .line 188
    :goto_6
    iget-object v1, v0, Lp/epj;->b:Lp/ija;

    .line 189
    .line 190
    invoke-virtual {v1, v13}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v5, v3

    .line 213
    check-cast v5, Lp/abz;

    .line 214
    .line 215
    iget-object v5, v5, Lp/abz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lp/jja;

    .line 218
    .line 219
    iget-boolean v5, v5, Lp/jja;->i:Z

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move-object v3, v4

    .line 225
    :goto_7
    check-cast v3, Lp/abz;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget v2, v3, Lp/abz;->a:I

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_b
    iput-object v4, v0, Lp/epj;->c:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, v0, Lp/epj;->d:Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lt v2, v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-le v2, v4, :cond_d

    .line 256
    .line 257
    :cond_c
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 259
    .line 260
    .line 261
    :cond_d
    new-instance v2, Lp/bpj;

    .line 262
    .line 263
    move-object/from16 v3, v27

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-direct {v2, v0, v3, v4}, Lp/bpj;-><init>(Lp/oqc;Lp/rja;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lp/ija;->c:Lp/bja;

    .line 270
    .line 271
    :cond_e
    :goto_8
    return-void
.end method
