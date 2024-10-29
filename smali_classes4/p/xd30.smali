.class public final Lp/xd30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public final a:Lp/zd30;

.field public final b:Lp/ce30;

.field public final c:Lp/z5y;

.field public d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lp/zd30;Lp/ce30;Lp/z5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xd30;->a:Lp/zd30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xd30;->b:Lp/ce30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xd30;->c:Lp/z5y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xd30;->b:Lp/ce30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mf30;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, v0, Lp/mf30;->b:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xd30;->b:Lp/ce30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/esx;->c()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lp/mf30;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/xd30;->b:Lp/ce30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e03fd

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b01ed

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const p3, 0x7f0b0829

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    const p3, 0x7f0b082b

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    const p3, 0x7f0b0e65

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    new-instance p2, Lp/po;

    .line 59
    .line 60
    const/16 v10, 0x1b

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move-object v4, v8

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lp/ce30;->j:Lp/po;

    .line 69
    .line 70
    iget-object p2, v0, Lp/ce30;->f:Lp/d4y;

    .line 71
    .line 72
    invoke-interface {p2}, Lp/d4y;->create()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lp/vsf;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const v3, 0x7f040006

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p3

    .line 101
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp/dsx;->a:Lp/dsx;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lp/ce30;->j:Lp/po;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    const-string p3, "binding"

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lp/po;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v1, Lcom/spotify/encoremobile/recyclerviewutil/FrameLayoutManager;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/spotify/encoremobile/recyclerviewutil/FrameLayoutManager;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lp/ce30;->j:Lp/po;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lp/vsf;

    .line 135
    .line 136
    iget-object v2, v0, Lp/ce30;->j:Lp/po;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lp/joj;->x(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    invoke-direct {v1, v3, v2}, Lp/vsf;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lp/po;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lp/ce30;->j:Lp/po;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object v1, p1, Lp/po;->c:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v2, Lp/lf30;

    .line 170
    .line 171
    iget-object p1, p1, Lp/po;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    iget-object v3, v0, Lp/ce30;->h:Lp/njj0;

    .line 176
    .line 177
    invoke-direct {v2, p1, v3}, Lp/lf30;-><init>(Landroid/view/View;Lp/njj0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lp/d5y;

    .line 184
    .line 185
    iget-object v1, v0, Lp/ce30;->g:Lp/nux;

    .line 186
    .line 187
    invoke-direct {p1, v1, v0}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lp/mf30;->c:Lp/d5y;

    .line 191
    .line 192
    iget-object p1, v0, Lp/ce30;->j:Lp/po;

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lp/xd30;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_1
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_2
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_3
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_4
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string p3, "Missing required view with ID: "

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xd30;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xd30;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/xd30;->a:Lp/zd30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xd30;->b:Lp/ce30;

    .line 4
    .line 5
    iput-object v1, v0, Lp/zd30;->c:Lp/ce30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/xd30;->c:Lp/z5y;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-interface {v3}, Lp/z5y;->custom()Lp/ptx;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "gradient"

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v1, Lp/ce30;->j:Lp/po;

    .line 33
    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    iget-object v8, v7, Lp/po;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v8, v6, v9

    .line 42
    .line 43
    iget-object v7, v7, Lp/po;->d:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    iget-object v1, v1, Lp/ce30;->i:Lp/g5w;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v7, "style"

    .line 54
    .line 55
    const-string v10, "none"

    .line 56
    .line 57
    invoke-interface {v4, v7, v10}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v1, Lp/g5w;->a:Lp/fo20;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sparse-switch v11, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v4, "default"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [Landroid/view/View;

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lp/ho20;

    .line 91
    .line 92
    iget v6, v5, Lp/ho20;->e:I

    .line 93
    .line 94
    const v7, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    array-length v1, v4

    .line 100
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, [Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v10}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [Landroid/view/View;

    .line 123
    .line 124
    check-cast v1, Lp/ho20;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    array-length v1, v4

    .line 130
    :goto_0
    if-ge v9, v1, :cond_6

    .line 131
    .line 132
    aget-object v5, v4, v9

    .line 133
    .line 134
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v10, "diagonal"

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, [Landroid/view/View;

    .line 156
    .line 157
    check-cast v1, Lp/ho20;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v8, v5}, Lp/ho20;->b(Lp/ptx;I[Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v8, "vertical"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, [Landroid/view/View;

    .line 177
    .line 178
    check-cast v1, Lp/ho20;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v9, v5}, Lp/ho20;->b(Lp/ptx;I[Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [Landroid/view/View;

    .line 189
    .line 190
    check-cast v1, Lp/ho20;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length v1, v4

    .line 196
    :goto_2
    if-ge v9, v1, :cond_6

    .line 197
    .line 198
    aget-object v5, v4, v9

    .line 199
    .line 200
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const-string v0, "binding"

    .line 209
    .line 210
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lp/a4y;->EMPTY:Lp/a4y;

    .line 217
    .line 218
    :cond_7
    invoke-interface {v3}, Lp/z5y;->body()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v4, "viewBinder"

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Lp/zd30;->c:Lp/ce30;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, v0, Lp/zd30;->b:Lp/h1w0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/z5y;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lp/mf30;->k(Lp/z5y;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    invoke-static {v3}, Lp/vio;->m(Lp/z5y;)Lp/z5y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Lp/zd30;->c:Lp/ce30;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lp/mf30;->k(Lp/z5y;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void

    .line 262
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_3
        -0xe3683cb -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
