.class public final Lp/n6y;
.super Lp/nou;
.source "SourceFile"


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/pxh;

.field public d1:Lp/xu7;

.field public e1:Lp/sll;

.field public f1:Lp/osy;

.field public g1:Z

.field public h1:Lp/wrc;

.field public i1:Z

.field public j1:Lp/n4j;

.field public k1:Lp/tdu0;

.field public l1:Lp/ueu0;

.field public m1:Landroid/view/ViewGroup;

.field public n1:Landroid/view/ViewGroup;

.field public o1:Landroid/widget/ImageView;

.field public p1:Landroid/view/View;

.field public q1:Landroid/view/View;

.field public r1:Landroidx/constraintlayout/widget/Guideline;

.field public s1:Landroid/widget/TextView;

.field public t1:Landroid/view/View;

.field public u1:Landroid/view/View;

.field public v1:Landroid/view/View$OnLayoutChangeListener;

.field public w1:Z

.field public x1:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/p6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n6y;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method

.method public static final S0(Lp/n6y;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/n6y;->p1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lp/n6y;->f1:Lp/osy;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/nou;->K0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0b10c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object p0, p0, Lp/n6y;->o1:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast v2, Lp/egu0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lp/egu0;->g:Lp/cgu0;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Lp/cgu0;

    .line 46
    .line 47
    new-instance v6, Lp/q60;

    .line 48
    .line 49
    sget-object v7, Lp/q1y0;->c:Lp/q1y0;

    .line 50
    .line 51
    iget-object v8, v2, Lp/egu0;->b:Lp/t1e0;

    .line 52
    .line 53
    check-cast v8, Lp/y1e0;

    .line 54
    .line 55
    iget-object v9, v8, Lp/y1e0;->a:Lp/lvb;

    .line 56
    .line 57
    iget-object v10, v8, Lp/y1e0;->c:Lp/ogk0;

    .line 58
    .line 59
    iget-object v8, v8, Lp/y1e0;->b:Lp/p5h0;

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v7}, Lp/y1e0;->a(Lp/p5h0;Lp/lvb;Lp/ogk0;Lp/oe;)Lp/v1e0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Lp/q60;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Lp/egu0;->d:Lp/xu7;

    .line 69
    .line 70
    iget-object v8, v2, Lp/egu0;->e:Lp/vrc;

    .line 71
    .line 72
    invoke-direct {v5, v6, v7, v8}, Lp/cgu0;-><init>(Lp/q60;Lp/xu7;Lp/vrc;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, Lp/egu0;->g:Lp/cgu0;

    .line 76
    .line 77
    :cond_1
    iget-object v5, v2, Lp/egu0;->a:Lp/ggu0;

    .line 78
    .line 79
    iget-object v5, v5, Lp/ggu0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lp/egu0;->c:Lp/sxt0;

    .line 85
    .line 86
    iget-object v6, v6, Lp/sxt0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lp/p5h0;

    .line 89
    .line 90
    new-instance v7, Lp/k5h0;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    new-array v9, v8, [Lp/hed0;

    .line 94
    .line 95
    new-instance v10, Lp/hed0;

    .line 96
    .line 97
    const-string v11, "status"

    .line 98
    .line 99
    const-string v12, "loading"

    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    aput-object v10, v9, v11

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Lp/hed0;

    .line 112
    .line 113
    const-string v12, "screen_width"

    .line 114
    .line 115
    invoke-direct {v11, v12, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    aput-object v11, v9, v10

    .line 120
    .line 121
    new-instance v10, Lp/hed0;

    .line 122
    .line 123
    const-string v11, "image_url"

    .line 124
    .line 125
    invoke-direct {v10, v11, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    aput-object v10, v9, v11

    .line 130
    .line 131
    invoke-static {v9}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "start_screen_image_loading"

    .line 136
    .line 137
    invoke-direct {v7, v1, v10, v9}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Lp/q5h0;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b12fb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    const v7, 0x7f080a3e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v9, 0x7f0709d5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lp/jce;

    .line 187
    .line 188
    invoke-direct {v6}, Lp/jce;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v8}, Lp/jce;->e(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lp/egu0;->f:Lp/gqy;

    .line 201
    .line 202
    invoke-interface {v1, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lp/fgu0;

    .line 207
    .line 208
    invoke-direct {v3, v4, v0}, Lp/fgu0;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lp/egu0;->g:Lp/cgu0;

    .line 215
    .line 216
    invoke-virtual {v1, p0, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lp/dgu0;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lp/dgu0;-><init>(Lp/egu0;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :cond_2
    const-string p0, "artistImageView"

    .line 233
    .line 234
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_3
    const-string p0, "imageRetriever"

    .line 239
    .line 240
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    const-string p0, "gradient"

    .line 245
    .line 246
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_showing_all_options"

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/n6y;->w1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/n6y;->j1:Lp/n4j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b12fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Lp/o4j;

    .line 13
    .line 14
    new-instance v0, Lp/duj;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p2, p1}, Lp/duj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "debugMenuHelper"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final T0(ILjava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f0709d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x7f0709cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt p1, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v1, v2

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_2
    const-string v6, "authenticationButtonFactory"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, "buttonContainer"

    .line 79
    .line 80
    if-ge v5, p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lp/qt5;

    .line 87
    .line 88
    iget-object v10, p0, Lp/n6y;->h1:Lp/wrc;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v10}, Lp/wrc;->make()Lp/oqc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lp/os5;

    .line 97
    .line 98
    check-cast v6, Lp/yij;

    .line 99
    .line 100
    invoke-virtual {v6}, Lp/yij;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, v9, Lp/qt5;->a:Lp/ns5;

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Lp/yij;->render(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v9, Lp/qt5;->b:Lp/j3v;

    .line 110
    .line 111
    invoke-virtual {v6, v11}, Lp/yij;->onEvent(Lp/j3v;)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    add-int/lit8 v6, p1, -0x1

    .line 117
    .line 118
    if-ne v5, v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v9, Lp/qt5;->a:Lp/ns5;

    .line 133
    .line 134
    iget-object v9, v9, Lp/ns5;->a:Lp/ks5;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v9, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v10, v6}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lp/n6y;->n1:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_6
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lp/n6y;->h1:Lp/wrc;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lp/os5;

    .line 184
    .line 185
    new-instance v0, Lp/ns5;

    .line 186
    .line 187
    sget-object v1, Lp/ks5;->i:Lp/ks5;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lp/ns5;-><init>(Lp/ks5;Z)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lp/yij;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lp/yij;->render(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lp/vxe0;

    .line 198
    .line 199
    invoke-direct {v0, v4, p0, p1, p2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lp/yij;->onEvent(Lp/j3v;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lp/yij;->getView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    const-string p2, "MORE_OPTIONS"

    .line 215
    .line 216
    invoke-static {p1, p2}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lp/n6y;->n1:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :cond_9
    :goto_4
    return-void
.end method

.method public final U0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/n6y;->p1:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "gradient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lp/n6y;->q1:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    check-cast v3, Lp/pbe;

    .line 33
    .line 34
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/n6y;->n1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v3, Lp/pbe;

    .line 50
    .line 51
    iput p1, v3, Lp/pbe;->x:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/n6y;->p1:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lp/n6y;->r1:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Lp/pbe;

    .line 83
    .line 84
    iput p1, v0, Lp/pbe;->b:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    const-string p1, "bottomGuide"

    .line 97
    .line 98
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    const-string p1, "buttonContainer"

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    const-string p1, "subtitle"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n6y;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_showing_all_options"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lp/n6y;->w1:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e02f7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0b10c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v3, v0, Lp/n6y;->m1:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v3, 0x7f0b02b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v3, v0, Lp/n6y;->n1:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v3, 0x7f0b0195

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v3, v0, Lp/n6y;->o1:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v3, 0x7f0b0822

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lp/n6y;->p1:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f0b0281

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v0, Lp/n6y;->g1:Z

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v5

    .line 76
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp/m6y;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lp/m6y;-><init>(Lp/n6y;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0b1388

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lp/n6y;->q1:Landroid/view/View;

    .line 95
    .line 96
    const v4, 0x7f0b01fb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    iput-object v4, v0, Lp/n6y;->r1:Landroidx/constraintlayout/widget/Guideline;

    .line 106
    .line 107
    const v4, 0x7f0b15cb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v4, v0, Lp/n6y;->s1:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, v0, Lp/n6y;->m1:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v7, "blueprintContainer"

    .line 122
    .line 123
    if-eqz v4, :cond_2b

    .line 124
    .line 125
    const v8, 0x7f0b12fb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lp/n6y;->t1:Landroid/view/View;

    .line 133
    .line 134
    iget-object v4, v0, Lp/n6y;->m1:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v4, :cond_2a

    .line 137
    .line 138
    const v8, 0x7f0b1321

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lp/n6y;->u1:Landroid/view/View;

    .line 146
    .line 147
    iget-object v4, v0, Lp/n6y;->d1:Lp/xu7;

    .line 148
    .line 149
    if-eqz v4, :cond_29

    .line 150
    .line 151
    iget-object v8, v0, Lp/n6y;->m1:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v8, :cond_28

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    instance-of v7, v4, Lp/vu7;

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-boolean v3, v0, Lp/n6y;->w1:Z

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    iget-object v3, v4, Lp/xu7;->a:Lp/m031;

    .line 175
    .line 176
    instance-of v5, v3, Lp/zu8;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    check-cast v3, Lp/zu8;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v3, -0x1

    .line 185
    :goto_2
    iget-object v5, v0, Lp/n6y;->s1:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v5, :cond_27

    .line 188
    .line 189
    iget-object v8, v0, Lp/n6y;->c1:Lp/pxh;

    .line 190
    .line 191
    const-string v9, "presenter"

    .line 192
    .line 193
    if-eqz v8, :cond_26

    .line 194
    .line 195
    iget-object v8, v8, Lp/pxh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lp/xu7;

    .line 198
    .line 199
    instance-of v10, v8, Lp/mnw;

    .line 200
    .line 201
    const-string v11, ""

    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    check-cast v8, Lp/mnw;

    .line 206
    .line 207
    invoke-interface {v8}, Lp/mnw;->c()Lcom/spotify/pses/v1/proto/ValueProposition;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/spotify/pses/v1/proto/ValueProposition;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object v8, v6

    .line 219
    :goto_3
    if-nez v8, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v11, v8

    .line 223
    :cond_5
    :goto_4
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    iget-object v8, v0, Lp/n6y;->c1:Lp/pxh;

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    iget-boolean v8, v0, Lp/n6y;->i1:Z

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    const v8, 0x7f130c01

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const v8, 0x7f130d5a

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v0, v8}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_8
    :goto_6
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lp/n6y;->e1:Lp/sll;

    .line 257
    .line 258
    if-eqz v5, :cond_25

    .line 259
    .line 260
    instance-of v8, v4, Lp/wu7;

    .line 261
    .line 262
    sget-object v9, Lp/ks5;->d:Lp/ks5;

    .line 263
    .line 264
    sget-object v10, Lp/ks5;->h:Lp/ks5;

    .line 265
    .line 266
    sget-object v11, Lp/ks5;->g:Lp/ks5;

    .line 267
    .line 268
    sget-object v12, Lp/ks5;->b:Lp/ks5;

    .line 269
    .line 270
    sget-object v13, Lp/ks5;->a:Lp/ks5;

    .line 271
    .line 272
    sget-object v14, Lp/ks5;->c:Lp/ks5;

    .line 273
    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    check-cast v4, Lp/wu7;

    .line 277
    .line 278
    iget-object v4, v4, Lp/wu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :cond_9
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_a

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    check-cast v17, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Lp/qoz0;->q(Lcom/spotify/pses/v1/proto/AuthMethod;)Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    if-eqz v17, :cond_9

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_e

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    check-cast v16, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sget-object v18, Lp/f6y;->a:[I

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    aget v17, v18, v17

    .line 354
    .line 355
    packed-switch v17, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_1
    move-object v2, v14

    .line 365
    goto :goto_9

    .line 366
    :pswitch_2
    move-object v2, v13

    .line 367
    goto :goto_9

    .line 368
    :pswitch_3
    move-object v2, v12

    .line 369
    goto :goto_9

    .line 370
    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/pses/v1/proto/AuthMethod;->R()Lp/mp5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v6, Lp/mp5;->d:Lp/mp5;

    .line 375
    .line 376
    if-ne v2, v6, :cond_c

    .line 377
    .line 378
    iget-boolean v2, v5, Lp/sll;->a:Z

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    move-object v2, v11

    .line 383
    goto :goto_9

    .line 384
    :cond_b
    move-object v2, v10

    .line 385
    goto :goto_9

    .line 386
    :cond_c
    :pswitch_5
    const/4 v2, 0x0

    .line 387
    :goto_9
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    const/4 v2, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    iget-object v2, v5, Lp/sll;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lp/yn5;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-virtual {v2, v6, v15}, Lp/yn5;->a(Lp/j3v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_11

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    add-int/lit8 v10, v6, 0x1

    .line 420
    .line 421
    if-ltz v6, :cond_10

    .line 422
    .line 423
    check-cast v8, Lp/ds8;

    .line 424
    .line 425
    iget-object v11, v8, Lp/ds8;->a:Lp/ks5;

    .line 426
    .line 427
    if-nez v6, :cond_f

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_f
    const/4 v6, 0x0

    .line 432
    :goto_b
    iget-object v8, v8, Lp/ds8;->b:Lp/j3v;

    .line 433
    .line 434
    invoke-static {v7, v11, v8, v6}, Lp/sll;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 435
    .line 436
    .line 437
    move v6, v10

    .line 438
    goto :goto_a

    .line 439
    :cond_10
    invoke-static {}, Lp/wem;->a0()V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    throw v1

    .line 444
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1d

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    sget-object v8, Lp/lp5;->c:Lp/lp5;

    .line 473
    .line 474
    if-ne v6, v8, :cond_13

    .line 475
    .line 476
    invoke-static {v4}, Lp/qoz0;->q(Lcom/spotify/pses/v1/proto/AuthMethod;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    sget-object v2, Lp/ks5;->f:Lp/ks5;

    .line 483
    .line 484
    iget-object v4, v5, Lp/sll;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lp/yn5;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v4, v9, v5}, Lp/yn5;->b(Lp/ks5;Lp/j3v;)Lp/ds8;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lp/ds8;->b:Lp/j3v;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v7, v2, v4, v5}, Lp/sll;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_14
    instance-of v2, v4, Lp/uu7;

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v5, Lp/sll;->a:Z

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    move-object v10, v11

    .line 515
    :cond_15
    new-instance v2, Lp/g6y;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-direct {v2, v5, v4}, Lp/g6y;-><init>(Lp/sll;I)V

    .line 519
    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    invoke-static {v7, v10, v2, v6}, Lp/sll;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lp/ks5;->e:Lp/ks5;

    .line 526
    .line 527
    new-instance v8, Lp/g6y;

    .line 528
    .line 529
    invoke-direct {v8, v5, v6}, Lp/g6y;-><init>(Lp/sll;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v2, v8, v4}, Lp/sll;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_16
    if-eqz v7, :cond_24

    .line 538
    .line 539
    check-cast v4, Lp/vu7;

    .line 540
    .line 541
    iget-object v2, v4, Lp/vu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v4, Lp/k5m;->c:Lp/k5m;

    .line 548
    .line 549
    new-instance v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v6, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_18

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    move-object v10, v8

    .line 574
    check-cast v10, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 575
    .line 576
    invoke-static {v10}, Lp/qoz0;->q(Lcom/spotify/pses/v1/proto/AuthMethod;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_17

    .line 581
    .line 582
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1a

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    sget-object v10, Lp/f6y;->a:[I

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    aget v8, v10, v8

    .line 618
    .line 619
    packed-switch v8, :pswitch_data_1

    .line 620
    .line 621
    .line 622
    :pswitch_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 623
    .line 624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :pswitch_7
    move-object v8, v14

    .line 629
    goto :goto_e

    .line 630
    :pswitch_8
    move-object v8, v13

    .line 631
    goto :goto_e

    .line 632
    :pswitch_9
    move-object v8, v12

    .line 633
    goto :goto_e

    .line 634
    :pswitch_a
    move-object v8, v9

    .line 635
    goto :goto_e

    .line 636
    :pswitch_b
    const/4 v8, 0x0

    .line 637
    :goto_e
    if-eqz v8, :cond_19

    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1a
    iget-object v6, v5, Lp/sll;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, Lp/yn5;

    .line 646
    .line 647
    new-instance v8, Lp/i6y;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-direct {v8, v5, v4, v9}, Lp/i6y;-><init>(Lp/sll;Lp/k5m;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v8, v2}, Lp/yn5;->a(Lp/j3v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move v5, v9

    .line 662
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    add-int/lit8 v6, v5, 0x1

    .line 673
    .line 674
    if-ltz v5, :cond_1c

    .line 675
    .line 676
    check-cast v4, Lp/ds8;

    .line 677
    .line 678
    iget-object v8, v4, Lp/ds8;->a:Lp/ks5;

    .line 679
    .line 680
    if-nez v5, :cond_1b

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    goto :goto_10

    .line 684
    :cond_1b
    move v5, v9

    .line 685
    :goto_10
    iget-object v4, v4, Lp/ds8;->b:Lp/j3v;

    .line 686
    .line 687
    invoke-static {v7, v8, v4, v5}, Lp/sll;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 688
    .line 689
    .line 690
    move v5, v6

    .line 691
    goto :goto_f

    .line 692
    :cond_1c
    invoke-static {}, Lp/wem;->a0()V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    throw v1

    .line 697
    :cond_1d
    :goto_11
    invoke-virtual {v0, v3, v7}, Lp/n6y;->T0(ILjava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 709
    .line 710
    iget-object v3, v0, Lp/n6y;->f1:Lp/osy;

    .line 711
    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    check-cast v3, Lp/egu0;

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    if-ne v2, v4, :cond_1f

    .line 718
    .line 719
    iget-object v2, v3, Lp/egu0;->d:Lp/xu7;

    .line 720
    .line 721
    instance-of v3, v2, Lp/inw;

    .line 722
    .line 723
    if-eqz v3, :cond_1f

    .line 724
    .line 725
    check-cast v2, Lp/inw;

    .line 726
    .line 727
    invoke-interface {v2}, Lp/inw;->b()Lcom/spotify/pses/v1/proto/Header;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_1f

    .line 732
    .line 733
    invoke-interface {v2}, Lp/inw;->b()Lcom/spotify/pses/v1/proto/Header;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/spotify/pses/v1/proto/Header;->n()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-lez v2, :cond_1f

    .line 749
    .line 750
    iget-object v2, v0, Lp/n6y;->p1:Landroid/view/View;

    .line 751
    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lp/k6y;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Lp/k6y;-><init>(Lp/n6y;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1e
    const-string v1, "gradient"

    .line 768
    .line 769
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    throw v1

    .line 774
    :cond_1f
    :goto_12
    iget-object v2, v0, Lp/n6y;->k1:Lp/tdu0;

    .line 775
    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    check-cast v2, Lp/xdu0;

    .line 779
    .line 780
    iget-object v3, v2, Lp/xdu0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 781
    .line 782
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lp/sdu0;

    .line 787
    .line 788
    instance-of v5, v4, Lp/odu0;

    .line 789
    .line 790
    if-nez v5, :cond_21

    .line 791
    .line 792
    sget-object v5, Lp/rdu0;->a:Lp/rdu0;

    .line 793
    .line 794
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_21

    .line 799
    .line 800
    iget-object v4, v2, Lp/xdu0;->e:Lp/jym;

    .line 801
    .line 802
    invoke-virtual {v4}, Lp/jym;->a()V

    .line 803
    .line 804
    .line 805
    iget-object v4, v2, Lp/xdu0;->f:Lp/vdu0;

    .line 806
    .line 807
    if-eqz v4, :cond_20

    .line 808
    .line 809
    sget-object v4, Lp/qdu0;->a:Lp/qdu0;

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    const/4 v4, 0x0

    .line 815
    iput-object v4, v2, Lp/xdu0;->f:Lp/vdu0;

    .line 816
    .line 817
    :cond_21
    new-instance v2, Lp/l6y;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Lp/l6y;-><init>(Lp/n6y;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Lp/n6y;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 827
    .line 828
    return-object v1

    .line 829
    :cond_22
    const-string v1, "startActivationHandler"

    .line 830
    .line 831
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    throw v1

    .line 836
    :cond_23
    const/4 v1, 0x0

    .line 837
    const-string v2, "imageRetriever"

    .line 838
    .line 839
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 844
    .line 845
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_25
    move-object v1, v6

    .line 850
    const-string v2, "buttonProvider"

    .line 851
    .line 852
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :cond_26
    move-object v1, v6

    .line 857
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_27
    move-object v1, v6

    .line 862
    const-string v2, "valuePropositionTextView"

    .line 863
    .line 864
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_28
    move-object v1, v6

    .line 869
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_29
    move-object v1, v6

    .line 874
    const-string v2, "blueprint"

    .line 875
    .line 876
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :cond_2a
    move-object v1, v6

    .line 881
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_2b
    move-object v1, v6

    .line 886
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n6y;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/n6y;->v1:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp/n6y;->p1:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "gradient"

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 29
    .line 30
    return-void
.end method
