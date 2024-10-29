.class public final Lp/tas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/x420;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lp/au90;

.field public final d:I

.field public final e:Lp/wuw;

.field public final f:Lp/xll0;

.field public final g:Lp/gal0;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/x420;Lp/d540;Lp/xuw;Lp/yll0;Lp/hal0;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tas;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p6, p0, Lp/tas;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance p1, Lp/au90;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/tas;->c:Lp/au90;

    .line 14
    .line 15
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f07081c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lp/tas;->d:I

    .line 31
    .line 32
    iget-object p1, p3, Lp/xuw;->a:Lp/yi;

    .line 33
    .line 34
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/wrc;

    .line 41
    .line 42
    new-instance p3, Lp/wuw;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lp/wuw;-><init>(Lp/wrc;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lp/tas;->e:Lp/wuw;

    .line 48
    .line 49
    new-instance p1, Lp/was;

    .line 50
    .line 51
    invoke-direct {p1, p7}, Lp/was;-><init>(Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p4, Lp/yll0;->a:Lp/yi;

    .line 55
    .line 56
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lp/wrc;

    .line 63
    .line 64
    new-instance p4, Lp/xll0;

    .line 65
    .line 66
    invoke-direct {p4, p3, p1}, Lp/xll0;-><init>(Lp/wrc;Lp/was;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lp/tas;->f:Lp/xll0;

    .line 70
    .line 71
    new-instance p1, Lp/vas;

    .line 72
    .line 73
    invoke-direct {p1, p7}, Lp/vas;-><init>(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p5, Lp/hal0;->a:Lp/yi;

    .line 77
    .line 78
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lp/wrc;

    .line 85
    .line 86
    new-instance p4, Lp/gal0;

    .line 87
    .line 88
    invoke-direct {p4, p3, p1}, Lp/gal0;-><init>(Lp/wrc;Lp/vas;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lp/tas;->g:Lp/gal0;

    .line 92
    .line 93
    new-instance p1, Lp/so31;

    .line 94
    .line 95
    new-instance p3, Lp/sas;

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-direct {p3, p0, p2, p4}, Lp/sas;-><init>(Lp/tas;Lp/d540;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3}, Lp/so31;-><init>(Lp/j3v;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const p3, 0x7f0b073d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 p5, -0x1

    .line 126
    const/4 p6, -0x2

    .line 127
    invoke-direct {p4, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p4, p3}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lp/tas;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 11

    .line 1
    check-cast p1, Lp/c190;

    .line 2
    .line 3
    iget-object p2, p0, Lp/tas;->c:Lp/au90;

    .line 4
    .line 5
    iget-object v0, p0, Lp/tas;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/wu20;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/wu20;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/juw;

    .line 17
    .line 18
    const v3, 0x7f131178

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lp/c190;->Y:Lp/i640;

    .line 26
    .line 27
    iget-object v5, p1, Lp/c190;->p0:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v6, p1, Lp/c190;->f:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const v7, 0x7f131173

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v5

    .line 42
    check-cast v7, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    xor-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, p1, Lp/c190;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const v7, 0x7f131177

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    xor-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const v7, 0x7f131176

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v7, Lp/y540;->a:Lp/y540;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    const v7, 0x7f131171

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v7, Lp/t540;->a:Lp/t540;

    .line 101
    .line 102
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    const v7, 0x7f131170

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v7, Lp/g640;->a:Lp/g640;

    .line 117
    .line 118
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const v7, 0x7f131172

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v7, " "

    .line 133
    .line 134
    :goto_0
    invoke-direct {v2, v3, v7}, Lp/juw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v2, Lp/d640;->a:Lp/d640;

    .line 141
    .line 142
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    if-ge v7, v5, :cond_6

    .line 162
    .line 163
    new-instance v8, Lp/b540;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v1, v3}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-eqz v6, :cond_b

    .line 179
    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    xor-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget-object v3, p1, Lp/c190;->r0:Ljava/util/List;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v8, 0xa

    .line 197
    .line 198
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    add-int/lit8 v9, v7, 0x1

    .line 220
    .line 221
    if-ltz v7, :cond_9

    .line 222
    .line 223
    check-cast v8, Lp/vbl0;

    .line 224
    .line 225
    instance-of v10, v8, Lp/ubl0;

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    new-instance v10, Lp/eal0;

    .line 230
    .line 231
    check-cast v8, Lp/ubl0;

    .line 232
    .line 233
    invoke-direct {v10, v7, v8}, Lp/eal0;-><init>(ILp/ubl0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v7, v9

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_a
    invoke-virtual {v1, v5}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    if-eqz v6, :cond_d

    .line 256
    .line 257
    iget-boolean p1, p1, Lp/c190;->d:Z

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    new-instance p1, Lp/wll0;

    .line 262
    .line 263
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    const v2, 0x7f131175

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const v2, 0x7f131174

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Lp/wll0;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tas;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
