.class public final Lp/z1y;
.super Lp/esx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Lp/vnt;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lp/v1y;

.field public final i:Lp/nou;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public m:Lp/z5y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/nux;Lp/d4y;Lp/vb4;Lp/ufl0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 5
    .line 6
    iput-object v0, p0, Lp/z1y;->m:Lp/z5y;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/z1y;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p4, Lp/vb4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/v1y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/z1y;->h:Lp/v1y;

    .line 24
    .line 25
    iget-object v0, p4, Lp/vb4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/nou;

    .line 28
    .line 29
    iput-object v0, p0, Lp/z1y;->i:Lp/nou;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    instance-of v3, v0, Lp/a6d0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lp/a6d0;

    .line 41
    .line 42
    const-class v4, Lp/c9x0;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lp/z5d0;->b()Lp/c6d0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/c9x0;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v3, Lp/c9x0;->a:I

    .line 61
    .line 62
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eq v3, v2, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {p1}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const-class v3, Lp/u7x0;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lp/ndm;->B(Lp/nou;Ljava/lang/Class;)Lp/in9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lp/zip0;->i(Lp/in9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const-class v3, Lp/w7x0;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lp/ndm;->B(Lp/nou;Ljava/lang/Class;)Lp/in9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {p1}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const-class v3, Lp/v7x0;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lp/ndm;->B(Lp/nou;Ljava/lang/Class;)Lp/in9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    :goto_3
    move v0, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v0, v1

    .line 130
    :goto_4
    iput-boolean v0, p0, Lp/z1y;->j:Z

    .line 131
    .line 132
    iget-object p4, p4, Lp/vb4;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p4, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    :cond_7
    move v1, v2

    .line 145
    :cond_8
    iput-boolean v1, p0, Lp/z1y;->k:Z

    .line 146
    .line 147
    invoke-static {p1, v2}, Lp/esx;->f(Landroid/content/Context;Z)Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iput-object p4, p0, Lp/z1y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const v1, 0x7f0b080e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lp/z1y;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    iget v1, p3, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 166
    .line 167
    iput v1, p0, Lp/z1y;->l:I

    .line 168
    .line 169
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lp/esx;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Lp/z1y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const p5, 0x7f0b090b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p5}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    new-instance p5, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 188
    .line 189
    invoke-direct {p5, p1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p5, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 193
    .line 194
    invoke-virtual {p5, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lp/vsf;

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    invoke-direct {v1, v2, v2}, Lp/vsf;-><init>(II)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lp/vsf;->b(Lp/ssf;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lp/z1y;->k()V

    .line 215
    .line 216
    .line 217
    new-instance p4, Lp/vnt;

    .line 218
    .line 219
    invoke-direct {p4, p2}, Lp/vnt;-><init>(Lp/nux;)V

    .line 220
    .line 221
    .line 222
    iput-object p4, p0, Lp/z1y;->e:Lp/vnt;

    .line 223
    .line 224
    new-instance p2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lp/z1y;->b:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const p4, 0x7f0b090a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {p1}, Lp/lum;->A(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260
    .line 261
    :cond_9
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/z1y;->m:Lp/z5y;

    .line 2
    .line 3
    iget-object v0, p0, Lp/z1y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/z5y;->overlays()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lp/esx;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 24
    .line 25
    iget v0, p0, Lp/z1y;->l:I

    .line 26
    .line 27
    iget-object v1, p0, Lp/z1y;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/qzx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/qzx;

    .line 6
    .line 7
    iget-object v0, p0, Lp/z1y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/s5y;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/z1y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/s5y;->b:Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 36
    .line 37
    iget-object v1, p1, Lp/qzx;->c:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p1, Lp/qzx;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lp/n9e;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lp/qzx;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z1y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lp/z1y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroidx/recyclerview/widget/e;->R(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v5, 0x1

    .line 62
    :cond_1
    invoke-direct {v0, v2, v3, v4, v5}, Lp/qzx;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Lp/g2y;)V
    .locals 2

    .line 1
    new-instance v0, Lp/u5y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/u5y;-><init>(Lp/esx;Lp/g2y;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/g2y;->b(Lp/f2y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e([I)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget-object v7, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lp/cuv;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/cuv;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/vsf;

    .line 29
    .line 30
    iget-object v2, v2, Lp/vsf;->a:Lp/ssf;

    .line 31
    .line 32
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/mv01;->v()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->i:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iput-object v8, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->i:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    const/high16 v5, -0x80000000

    .line 57
    .line 58
    const v6, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v7

    .line 63
    move v4, v0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v7}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->B()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lp/esx;->e([I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z1y;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z1y;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z1y;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lp/gvv;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z1y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueNoHeaderBehavior;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lp/z1y;->c:Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->E(Landroid/view/View;Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lp/z1y;->j:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->setFakeActionBarWhenNoHeader(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
