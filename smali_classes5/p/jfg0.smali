.class public final Lp/jfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic X:Lp/h1x0;

.field public a:Z

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lp/kil0;

.field public final synthetic i:Lp/fv90;

.field public final synthetic t:Lp/db50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/kil0;Lp/so31;Lp/j3v;Lp/diu0;Lp/db50;Lp/h1x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jfg0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jfg0;->h:Lp/kil0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/jfg0;->i:Lp/fv90;

    .line 9
    .line 10
    iput-object p7, p0, Lp/jfg0;->t:Lp/db50;

    .line 11
    .line 12
    iput-object p8, p0, Lp/jfg0;->X:Lp/h1x0;

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    iput-boolean p6, p0, Lp/jfg0;->a:Z

    .line 16
    .line 17
    new-instance p6, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;

    .line 18
    .line 19
    invoke-direct {p6, p0, p3}, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;-><init>(Lp/jfg0;Lp/kil0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p3, 0x7f0e058a

    .line 27
    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0b0f93

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lp/jfg0;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b0f8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object p2, p0, Lp/jfg0;->c:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const p2, 0x7f0b0cde

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object p2, p0, Lp/jfg0;->e:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const p2, 0x7f0b0f90

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const p3, 0x7f0b0f8b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 84
    .line 85
    iput-object p3, p0, Lp/jfg0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 86
    .line 87
    invoke-virtual {p4, p2, p6, p7}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lp/ecl;

    .line 91
    .line 92
    const/16 p4, 0x1b

    .line 93
    .line 94
    invoke-direct {p2, p4, p5}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lp/jfg0;->f:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 10

    .line 1
    check-cast p1, Lp/phu0;

    .line 2
    .line 3
    instance-of p2, p1, Lp/ahu0;

    .line 4
    .line 5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    iget-object v1, p0, Lp/jfg0;->c:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v2, p0, Lp/jfg0;->i:Lp/fv90;

    .line 10
    .line 11
    iget-object v3, p0, Lp/jfg0;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/diu0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, Lp/chu0;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/chu0;

    .line 42
    .line 43
    iget-object p2, p1, Lp/chu0;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x3

    .line 50
    iget-boolean v7, p1, Lp/chu0;->i:Z

    .line 51
    .line 52
    iget v8, p1, Lp/chu0;->j:I

    .line 53
    .line 54
    if-ge v1, v6, :cond_1

    .line 55
    .line 56
    check-cast v2, Lp/diu0;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v0, p1, Lp/chu0;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-ne v8, v6, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1, v6}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lp/jfg0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lp/diu0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p2}, Lp/jfg0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v2, Lp/diu0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v1, v4

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lp/nha;

    .line 114
    .line 115
    iget-boolean v2, v2, Lp/nha;->j:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v1, -0x1

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lp/jfg0;->h:Lp/kil0;

    .line 129
    .line 130
    iput-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne v8, v6, :cond_6

    .line 140
    .line 141
    if-le p2, v6, :cond_6

    .line 142
    .line 143
    move v0, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v0, v5

    .line 146
    :goto_5
    iget-object v1, p0, Lp/jfg0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lp/jfg0;->g:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iget-boolean v3, p1, Lp/chu0;->f:Z

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const p2, 0x7f13120d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const p2, 0x7f130efc

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v7, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v7, v4

    .line 187
    .line 188
    const v4, 0x7f11006c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lp/jfg0;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eq v8, v2, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    if-ne v8, v1, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    iget-boolean v1, p1, Lp/chu0;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const v1, 0x7f13122e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    if-eqz v3, :cond_b

    .line 219
    .line 220
    const v1, 0x7f130efe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const v1, 0x7f13120f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-boolean p1, p1, Lp/chu0;->e:Z

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    iget-object p1, p0, Lp/jfg0;->e:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_e

    .line 253
    .line 254
    new-instance p2, Lp/bb50;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iget-object v2, p0, Lp/jfg0;->t:Lp/db50;

    .line 261
    .line 262
    invoke-static {v0, p1, v2, p2, v1}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    instance-of p1, p1, Lp/ugu0;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lp/diu0;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/nha;

    .line 32
    .line 33
    new-instance v15, Lp/lgg0;

    .line 34
    .line 35
    iget-object v5, v3, Lp/nha;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    iget-object v7, v3, Lp/nha;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v3, Lp/nha;->f:J

    .line 42
    .line 43
    iget-wide v11, v3, Lp/nha;->g:J

    .line 44
    .line 45
    move-object/from16 v14, p0

    .line 46
    .line 47
    iget-object v4, v14, Lp/jfg0;->X:Lp/h1x0;

    .line 48
    .line 49
    check-cast v4, Lp/i1x0;

    .line 50
    .line 51
    invoke-virtual {v4, v9, v10}, Lp/i1x0;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-boolean v4, v3, Lp/nha;->j:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lp/kgg0;->a:Lp/kgg0;

    .line 60
    .line 61
    :goto_1
    move-object/from16 v16, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-boolean v4, v3, Lp/nha;->k:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lp/kgg0;->b:Lp/kgg0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Lp/kgg0;->c:Lp/kgg0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v8, v3, Lp/nha;->l:Lp/sfa;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget-boolean v4, v3, Lp/nha;->m:Z

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    iget-boolean v3, v3, Lp/nha;->n:Z

    .line 89
    .line 90
    const/16 v22, 0x4410

    .line 91
    .line 92
    move/from16 v21, v4

    .line 93
    .line 94
    move-object v4, v15

    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    move-object/from16 v14, v16

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-object/from16 v15, v23

    .line 103
    .line 104
    move/from16 v16, v17

    .line 105
    .line 106
    move/from16 v17, v18

    .line 107
    .line 108
    move/from16 v18, v21

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    invoke-direct/range {v4 .. v22}, Lp/lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZIZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v2
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jfg0;->f:Landroid/view/View;

    return-object v0
.end method
