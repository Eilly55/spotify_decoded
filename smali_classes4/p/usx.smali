.class public final Lp/usx;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lp/xrx;

.field public e:Lp/bux;

.field public f:Lp/ftx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/nux;ZI)V
    .locals 8

    .line 1
    iput p4, p0, Lp/usx;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f0701c7

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0704d7

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq p4, v5, :cond_1

    .line 14
    .line 15
    new-instance p4, Lp/nw01;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p4, v5}, Lp/nw01;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of v5, p1, Lp/zja0;

    .line 28
    .line 29
    invoke-virtual {p4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iput-boolean v4, v5, Landroidx/recyclerview/widget/e;->i:Z

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, v3

    .line 62
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p4, p3, v4, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p3, Lp/tsx;

    .line 83
    .line 84
    invoke-direct {p3, p0, v3, p1}, Lp/tsx;-><init>(Lp/usx;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/xrx;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/usx;->d:Lp/xrx;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Lp/xrx;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/vxs;

    .line 101
    .line 102
    const/16 p2, 0xd

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p4, Lp/nw01;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p4, v6}, Lp/nw01;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p4}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    instance-of v6, p1, Lp/zja0;

    .line 127
    .line 128
    invoke-virtual {p4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    iput-boolean v4, v6, Landroidx/recyclerview/widget/e;->i:Z

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-int/2addr p3, v3

    .line 161
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p4, p3, v4, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance p3, Lp/tsx;

    .line 182
    .line 183
    invoke-direct {p3, p0, p1, v3}, Lp/tsx;-><init>(Lp/usx;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lp/xrx;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p3, Lp/chh0;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-direct {p3, v0}, Lp/chh0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lp/nux;->a:Lp/vtx;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, p3, Lp/chh0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p2, Lp/nux;->b:Lp/i4y;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lp/chh0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    new-array v0, v5, [Lp/gux;

    .line 216
    .line 217
    iget-object v1, p2, Lp/nux;->d:Lp/gux;

    .line 218
    .line 219
    aput-object v1, v0, v4

    .line 220
    .line 221
    invoke-static {v0}, Lp/ksi;->y([Lp/gux;)Lp/gux;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p3, Lp/chh0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p2, Lp/nux;->e:Lp/kux;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Lp/chh0;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p2, Lp/nux;->f:Lp/kux;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v0, p3, Lp/chh0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p2, Lp/nux;->g:Lp/w4y;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, p3, Lp/chh0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p2, Lp/nux;->i:Lp/itx;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, p3, Lp/chh0;->h:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p2, p2, Lp/nux;->j:Lp/gsx;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p2, p3, Lp/chh0;->i:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p3}, Lp/chh0;->c()Lp/nux;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lp/usx;->d:Lp/xrx;

    .line 270
    .line 271
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->M0(Lp/xrx;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lp/vxs;

    .line 275
    .line 276
    const/16 p2, 0xe

    .line 277
    .line 278
    invoke-direct {p1, p0, p2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp/usx;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lp/usx;->d:Lp/xrx;

    .line 4
    .line 5
    iget v1, p0, Lp/usx;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/gtx;->a:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/usx;->e:Lp/bux;

    .line 19
    .line 20
    iput-object p3, p0, Lp/usx;->f:Lp/ftx;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp/xrx;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lp/fsx;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/usx;->e:Lp/bux;

    .line 54
    .line 55
    iput-object p3, p0, Lp/usx;->f:Lp/ftx;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lp/xrx;->g(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lp/fsx;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/usx;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gtx;->a:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lp/gvv0;->Q(Landroidx/recyclerview/widget/RecyclerView;Lp/kvu;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v0, p2, p3}, Lp/gvv0;->Q(Landroidx/recyclerview/widget/RecyclerView;Lp/kvu;[I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
