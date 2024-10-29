.class public final Lp/jil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ret;

.field public c:Lp/j8x0;

.field public final d:Lp/zrx0;

.field public final e:Lp/h1w0;

.field public final f:Lp/v41;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/jil;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lp/ret;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, v2, Lp/ret;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    iput-object v3, v2, Lp/ret;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v0, Lp/jil;->b:Lp/ret;

    .line 24
    .line 25
    new-instance v2, Lp/zrx0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lp/zrx0;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lp/jil;->d:Lp/zrx0;

    .line 32
    .line 33
    new-instance v2, Lp/v7h0;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lp/v7h0;-><init>(Lp/wrc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lp/jil;->e:Lp/h1w0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0e028d

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0b033f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v3, 0x7f0b0749

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v15, v7

    .line 80
    check-cast v15, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 81
    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    const v3, 0x7f0b074b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v11, v7

    .line 92
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v3, 0x7f0b074c

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v12, v7

    .line 104
    check-cast v12, Landroid/widget/Space;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v3, 0x7f0b0822

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v3, 0x7f0b0823

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Landroid/widget/Space;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    new-instance v3, Lp/v41;

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move-object v9, v6

    .line 138
    move-object v10, v15

    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move v15, v2

    .line 142
    invoke-direct/range {v7 .. v15}, Lp/v41;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    const/4 v9, -0x2

    .line 153
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lp/egw;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lp/egw;-><init>(Lp/jil;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lp/jil;->c()Lp/oqc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v4, 0x7f1308e2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, v16

    .line 197
    .line 198
    invoke-static {v7, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Lp/jil;->f:Lp/v41;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v3, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
.end method

.method public static final b(Lp/jil;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jil;->d:Lp/zrx0;

    .line 9
    .line 10
    iput p1, v0, Lp/to20;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lp/jil;->f:Lp/v41;

    .line 13
    .line 14
    iget-object p0, p0, Lp/v41;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Lp/oqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jil;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/oqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jil;->f:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/mgz0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jil;->b:Lp/ret;

    .line 9
    .line 10
    iput-object v0, v1, Lp/ret;->a:Lp/u3v;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/jil;->c()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/lva0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/j8x0;

    .line 6
    .line 7
    iget-object v1, v8, Lp/jil;->c:Lp/j8x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v7, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v7, v2

    .line 16
    :goto_0
    iput-object v0, v8, Lp/jil;->c:Lp/j8x0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/j8x0;->a:Lp/k8x0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v8, Lp/jil;->f:Lp/v41;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v5}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    invoke-virtual {v5}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f070403

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-double v10, v3

    .line 55
    int-to-float v12, v3

    .line 56
    sub-float/2addr v6, v12

    .line 57
    float-to-double v12, v6

    .line 58
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double/2addr v12, v14

    .line 61
    add-double/2addr v12, v10

    .line 62
    int-to-double v9, v9

    .line 63
    mul-double/2addr v9, v12

    .line 64
    double-to-int v6, v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lp/jil;->c()Lp/oqc;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Lp/mx01;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lp/jil;->c()Lp/oqc;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v10, v1, Lp/k8x0;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v1, Lp/k8x0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v1, Lp/k8x0;->e:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    iget-object v1, v1, Lp/k8x0;->f:Lp/jjm;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v9, Lp/b8x0;->h:Lp/b8x0;

    .line 104
    .line 105
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    :goto_1
    sget-object v1, Lp/nrs;->a:Lp/nrs;

    .line 112
    .line 113
    :goto_2
    move-object v15, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    sget-object v9, Lp/a8x0;->h:Lp/a8x0;

    .line 116
    .line 117
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    sget-object v1, Lp/mrs;->a:Lp/mrs;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of v9, v1, Lp/z7x0;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    new-instance v9, Lp/lrs;

    .line 131
    .line 132
    check-cast v1, Lp/z7x0;

    .line 133
    .line 134
    iget v1, v1, Lp/z7x0;->h:I

    .line 135
    .line 136
    invoke-direct {v9, v1}, Lp/lrs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object v15, v9

    .line 140
    :goto_3
    new-instance v1, Lp/qrs;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x798

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    invoke-direct/range {v9 .. v19}, Lp/qrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/ors;ILjava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lp/jil;->c()Lp/oqc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    move-object v1, v4

    .line 186
    :goto_4
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lp/jil;->c()Lp/oqc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v6, v0, Lp/j8x0;->b:Ljava/util/List;

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v3

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    iget-boolean v9, v0, Lp/j8x0;->d:Z

    .line 214
    .line 215
    iget-boolean v10, v0, Lp/j8x0;->c:Z

    .line 216
    .line 217
    iget-boolean v11, v0, Lp/j8x0;->e:Z

    .line 218
    .line 219
    iget-object v0, v8, Lp/jil;->b:Lp/ret;

    .line 220
    .line 221
    iget-object v1, v0, Lp/ret;->d:Ljava/util/List;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v3, 0xa

    .line 228
    .line 229
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lp/g8x0;

    .line 251
    .line 252
    iget-object v12, v12, Lp/g8x0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move-object v1, v6

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v12, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lp/g8x0;

    .line 285
    .line 286
    iget-object v13, v13, Lp/g8x0;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-static {v2, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iput-object v6, v0, Lp/ret;->d:Ljava/util/List;

    .line 299
    .line 300
    iget-object v2, v5, Lp/v41;->g:Landroid/view/View;

    .line 301
    .line 302
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lp/g8x0;

    .line 323
    .line 324
    iget-boolean v3, v3, Lp/g8x0;->d:Z

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object v2, v4

    .line 330
    :goto_7
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move-object v1, v6

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v12, v3

    .line 352
    check-cast v12, Lp/g8x0;

    .line 353
    .line 354
    iget-boolean v12, v12, Lp/g8x0;->d:Z

    .line 355
    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    :cond_e
    check-cast v4, Lp/g8x0;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    iget-object v1, v4, Lp/g8x0;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    :cond_f
    const-string v1, ""

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v0, v1}, Lp/ret;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lp/v41;->g:Landroid/view/View;

    .line 373
    .line 374
    move-object v12, v0

    .line 375
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    new-instance v13, Lp/iil;

    .line 378
    .line 379
    move-object v0, v13

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object v3, v6

    .line 383
    move v4, v10

    .line 384
    move v5, v11

    .line 385
    move v6, v9

    .line 386
    invoke-direct/range {v0 .. v7}, Lp/iil;-><init>(Lp/jil;ILjava/util/List;ZZZZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    return-void
.end method
