.class public final Lp/xvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/h1w0;

.field public b:Ljava/lang/Integer;

.field public final c:Lp/h1w0;

.field public d:I

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/aql;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lp/xvk;->a:Lp/h1w0;

    .line 17
    .line 18
    new-instance v0, Lp/o3z0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/xvk;->c:Lp/h1w0;

    .line 31
    .line 32
    new-instance p1, Lp/o3z0;

    .line 33
    .line 34
    invoke-direct {p1, v1, p2, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/h1w0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/xvk;->e:Lp/h1w0;

    .line 43
    .line 44
    new-instance p1, Lp/fh11;

    .line 45
    .line 46
    const/16 p2, 0x13

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/xvk;->f:Lp/h1w0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Lp/a72;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xvk;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/a72;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lp/w120;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xvk;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/w120;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xvk;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xvk;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lp/xvk;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lp/xvk;->b()Lp/a72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp/wvk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p2, p1, v3}, Lp/wvk;-><init>(Lp/xvk;ZLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lp/a72;->b:Lp/whm;

    .line 33
    .line 34
    iput-boolean v3, p2, Lp/whm;->b:Z

    .line 35
    .line 36
    new-instance p2, Lp/whm;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lp/whm;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lp/a72;->b:Lp/whm;

    .line 42
    .line 43
    new-instance p2, Lp/rt4;

    .line 44
    .line 45
    iget-object v3, v0, Lp/a72;->b:Lp/whm;

    .line 46
    .line 47
    iget-object v4, v0, Lp/a72;->a:Lp/hza;

    .line 48
    .line 49
    invoke-direct {p2, v3, v4}, Lp/rt4;-><init>(Lp/z730;Lp/hza;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lp/a72;->c:Lp/rt4;

    .line 53
    .line 54
    new-instance v0, Lp/uh2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lp/xvk;->b()Lp/a72;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lp/wvk;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, p2, p1, v3}, Lp/wvk;-><init>(Lp/xvk;ZLjava/util/List;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lp/a72;->c:Lp/rt4;

    .line 74
    .line 75
    new-instance v0, Lp/uh2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xvk;->c()Lp/w120;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/w120;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xvk;->b()Lp/a72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lp/a72;->e:Lp/j3v;

    .line 6
    .line 7
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/rhe0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/xvk;->c()Lp/w120;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lp/w120;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p1, Lp/w120;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/xvk;->b()Lp/a72;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, Lp/rhe0;->a:Ljava/util/List;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-boolean v5, v4, Lp/rhe0;->b:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v2, :cond_1

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v3

    .line 50
    :goto_0
    const/16 v8, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v9, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v9, v8

    .line 57
    :goto_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_4
    iget-object v9, p1, Lp/w120;->b:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p1, Lp/w120;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v9, v4, Lp/rhe0;->c:I

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v2, v3

    .line 90
    .line 91
    const v10, 0x7f11004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v10, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p1, Lp/w120;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lp/xvk;->c()Lp/w120;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lp/w120;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lp/xvk;->c()Lp/w120;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lp/w120;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iget v1, p0, Lp/xvk;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lp/xvk;->f:Lp/h1w0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lp/h72;

    .line 134
    .line 135
    iget-boolean v1, p1, Lp/h72;->d:Z

    .line 136
    .line 137
    if-eq v1, v5, :cond_b

    .line 138
    .line 139
    iget-object v1, p1, Lp/h72;->b:Lp/h1w0;

    .line 140
    .line 141
    iget-object v2, p1, Lp/h72;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    new-instance v8, Lp/z800;

    .line 146
    .line 147
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lp/t72;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Lp/z800;-><init>(Lp/w800;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, p1, Lp/h72;->c:Lp/z800;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/t72;

    .line 167
    .line 168
    iget-object v8, v1, Lp/t72;->g:Lp/s72;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v9, v1, Lp/t72;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v1, v9, v8}, Lp/t72;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v8, 0x0

    .line 178
    iput-object v8, v1, Lp/t72;->g:Lp/s72;

    .line 179
    .line 180
    iget-object v1, p1, Lp/h72;->c:Lp/z800;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iput-object v8, p1, Lp/h72;->c:Lp/z800;

    .line 188
    .line 189
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/e;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const-string v8, "Cannot invalidate item decorations during a scroll or layout"

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/e;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_5
    iput-boolean v5, p1, Lp/h72;->d:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Lp/xvk;->d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lp/xvk;->b()Lp/a72;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput v3, p1, Lp/a72;->f:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lp/xvk;->d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v1, p1, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->V0:I

    .line 239
    .line 240
    if-ltz v1, :cond_d

    .line 241
    .line 242
    iget-object p1, p1, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-virtual {p0, v0, v7}, Lp/xvk;->e(Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_6
    new-instance p1, Lp/pfl;

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    move-object v0, p1

    .line 261
    move-object v1, v6

    .line 262
    move-object v2, p0

    .line 263
    move v3, v7

    .line 264
    invoke-direct/range {v0 .. v5}, Lp/pfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, p1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 268
    .line 269
    .line 270
    :goto_7
    return-void
.end method
