.class public final Lp/h7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kif;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/fyy0;

.field public final c:Lp/r760;

.field public final d:Lp/xdf;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lp/ou70;

.field public final j:Lp/yd8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qou;Lp/fyy0;Lp/thz0;Lp/r760;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/h7f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/h7f;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/h7f;->c:Lp/r760;

    .line 9
    .line 10
    new-instance p3, Lp/xdf;

    .line 11
    .line 12
    new-instance p5, Lp/iyo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p5, p2, v0}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/iyo;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p2, v1}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/f7f;

    .line 25
    .line 26
    invoke-direct {v2, p4, p0}, Lp/f7f;-><init>(Lp/thz0;Lp/h7f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p5, v0, v2}, Lp/xdf;-><init>(Lp/iyo;Lp/iyo;Lp/f7f;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lp/h7f;->d:Lp/xdf;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance p5, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0e0184

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const p5, 0x7f0b0457

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lp/h7f;->e:Landroid/view/View;

    .line 74
    .line 75
    const p3, 0x7f0b0bf7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lp/h7f;->f:Landroid/view/View;

    .line 83
    .line 84
    const p3, 0x7f0b043b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lp/h7f;->g:Landroid/view/View;

    .line 92
    .line 93
    const p3, 0x7f0b0222

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lp/h7f;->h:Landroid/view/View;

    .line 101
    .line 102
    new-instance p3, Lp/ou70;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lp/h7f;->i:Lp/ou70;

    .line 108
    .line 109
    new-instance p1, Lp/yd8;

    .line 110
    .line 111
    const p3, 0x7f140151

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const/4 p5, 0x5

    .line 135
    invoke-virtual {p4, p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 136
    .line 137
    .line 138
    if-eqz p6, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const p4, 0x7f0701f0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p3, p3

    .line 160
    const p4, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    mul-float/2addr p3, p4

    .line 164
    float-to-int p3, p3

    .line 165
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const p2, 0x7f0b1531

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    new-instance p3, Lp/g7f;

    .line 186
    .line 187
    const/4 p4, 0x0

    .line 188
    invoke-direct {p3, p4, p1, p0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Lp/zd8;

    .line 199
    .line 200
    invoke-direct {p3, p0, v1}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lp/h7f;->j:Lp/yd8;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()Lp/yd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h7f;->j:Lp/yd8;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/jif;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lp/jif;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lp/h7f;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lp/h7f;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lp/jif;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, Lp/h7f;->d:Lp/xdf;

    .line 31
    .line 32
    iput-object v3, v4, Lp/xdf;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp/h7f;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lp/h7f;->e:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    const v0, 0x7f0b043a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lp/jif;->a:Lp/mui;

    .line 51
    .line 52
    new-instance v5, Lp/e7f;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, p0, v6}, Lp/e7f;-><init>(Lp/h7f;I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lp/h7f;->c:Lp/r760;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v8, p1, Lp/ubf;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v6, Lp/iyo;

    .line 68
    .line 69
    invoke-direct {v6, v3, v1}, Lp/iyo;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lp/iyo;->make()Lp/oqc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "ContextMenuHeading"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lp/hcf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/mui;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast p1, Lp/ubf;

    .line 92
    .line 93
    iget-boolean p1, p1, Lp/ubf;->A:Z

    .line 94
    .line 95
    invoke-direct {v7, v8, p1}, Lp/hcf;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp/clw0;

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    invoke-direct {p1, v7, v5}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    instance-of v5, p1, Lp/vbf;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const-string v9, "ContextMenuHeader"

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v7, Lp/r760;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lp/gqy;

    .line 128
    .line 129
    new-instance v6, Lp/pzo;

    .line 130
    .line 131
    invoke-direct {v6, v3, v5, v8}, Lp/pzo;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lp/pzo;->make()Lp/oqc;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lp/mui;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lp/uf4;

    .line 150
    .line 151
    new-instance v8, Lp/je4;

    .line 152
    .line 153
    check-cast p1, Lp/vbf;

    .line 154
    .line 155
    iget-object v9, p1, Lp/vbf;->A:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v9, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v9, p1, Lp/vbf;->B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lp/vbf;->C:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v7, v8, v9, p1}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lp/tbf;

    .line 172
    .line 173
    invoke-direct {p1, v7, v6, v10}, Lp/tbf;-><init>(Lp/yf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    instance-of v5, p1, Lp/qbf;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v5, v7, Lp/r760;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lp/gqy;

    .line 192
    .line 193
    new-instance v6, Lp/pzo;

    .line 194
    .line 195
    invoke-direct {v6, v3, v5, v8}, Lp/pzo;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lp/pzo;->make()Lp/oqc;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lp/mui;->k()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Lp/pe4;

    .line 214
    .line 215
    new-instance v8, Lp/je4;

    .line 216
    .line 217
    check-cast p1, Lp/qbf;

    .line 218
    .line 219
    iget-object p1, p1, Lp/qbf;->A:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v8, p1, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v8, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lp/tbf;

    .line 232
    .line 233
    invoke-direct {p1, v7, v6, v10}, Lp/tbf;-><init>(Lp/yf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_4
    instance-of v5, p1, Lp/rbf;

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    iget-object v5, v7, Lp/r760;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lp/gqy;

    .line 252
    .line 253
    new-instance v7, Lp/pzo;

    .line 254
    .line 255
    invoke-direct {v7, v3, v5, v8}, Lp/pzo;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lp/pzo;->make()Lp/oqc;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lp/mui;->k()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast p1, Lp/rbf;

    .line 274
    .line 275
    iget-object v8, p1, Lp/rbf;->A:Lp/ijn;

    .line 276
    .line 277
    instance-of v9, v8, Lp/zvw;

    .line 278
    .line 279
    if-eqz v9, :cond_5

    .line 280
    .line 281
    check-cast v8, Lp/zvw;

    .line 282
    .line 283
    iget-object v9, v8, Lp/zvw;->h:Lp/ecf;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget-object v8, v8, Lp/zvw;->g:Landroid/net/Uri;

    .line 290
    .line 291
    packed-switch v9, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    :pswitch_0
    new-instance v9, Lp/ef4;

    .line 295
    .line 296
    new-instance v10, Lp/je4;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v10, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v10, v6}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_1
    new-instance v9, Lp/ve4;

    .line 311
    .line 312
    new-instance v6, Lp/je4;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v9, v6}, Lp/ve4;-><init>(Lp/je4;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_2
    new-instance v9, Lp/pf4;

    .line 327
    .line 328
    new-instance v6, Lp/je4;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v6}, Lp/pf4;-><init>(Lp/je4;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_3
    new-instance v9, Lp/mf4;

    .line 343
    .line 344
    new-instance v6, Lp/je4;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v6}, Lp/mf4;-><init>(Lp/je4;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_4
    sget-object v9, Lp/hf4;->a:Lp/hf4;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_5
    new-instance v9, Lp/gf4;

    .line 361
    .line 362
    new-instance v6, Lp/je4;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v6, v1}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_6
    new-instance v9, Lp/ze4;

    .line 376
    .line 377
    new-instance v6, Lp/je4;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v6, v1}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_7
    new-instance v9, Lp/se4;

    .line 391
    .line 392
    new-instance v6, Lp/je4;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v9, v6}, Lp/se4;-><init>(Lp/je4;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_8
    new-instance v9, Lp/oe4;

    .line 406
    .line 407
    new-instance v6, Lp/je4;

    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v6, v1}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_9
    new-instance v9, Lp/te4;

    .line 421
    .line 422
    new-instance v6, Lp/je4;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v9, v6}, Lp/te4;-><init>(Lp/je4;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_a
    new-instance v9, Lp/pe4;

    .line 436
    .line 437
    new-instance v6, Lp/je4;

    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-direct {v6, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v9, v6, v1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_5
    instance-of v6, v8, Lp/aww;

    .line 451
    .line 452
    if-eqz v6, :cond_6

    .line 453
    .line 454
    new-instance v9, Lp/bf4;

    .line 455
    .line 456
    check-cast v8, Lp/aww;

    .line 457
    .line 458
    iget-object v6, v8, Lp/aww;->g:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    invoke-direct {v9, v6}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    new-instance v6, Lp/tbf;

    .line 464
    .line 465
    iget-object p1, p1, Lp/rbf;->B:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v6, v9, v7, p1}, Lp/tbf;-><init>(Lp/yf4;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_3
    invoke-static {v0, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    const/4 v0, 0x5

    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_a

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    const v4, 0x3f19999a    # 0.6f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v3, v4

    .line 525
    float-to-int v3, v3

    .line 526
    if-ge p1, v3, :cond_9

    .line 527
    .line 528
    move v1, v2

    .line 529
    :cond_9
    iget-object p1, p0, Lp/h7f;->h:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lp/h7f;->j:Lp/yd8;

    .line 535
    .line 536
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 541
    .line 542
    if-ne v1, v0, :cond_b

    .line 543
    .line 544
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const/4 v0, 0x4

    .line 549
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_a
    new-instance p1, Lp/ppo0;

    .line 554
    .line 555
    invoke-direct {p1, p0, v0}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 559
    .line 560
    .line 561
    :cond_b
    :goto_5
    return-void

    .line 562
    nop

    .line 563
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h7f;->j:Lp/yd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
