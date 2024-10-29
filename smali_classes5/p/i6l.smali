.class public final Lp/i6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/jtl0;

.field public final b:Lp/kba0;

.field public final c:Lp/g3v;

.field public d:Lp/j3v;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lp/qu9;


# direct methods
.method public constructor <init>(Lp/qxw;Lp/jtl0;Landroid/app/Activity;ILp/kba0;Lp/g3v;)V
    .locals 8

    .line 1
    new-instance v0, Lp/hgu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/hgu0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/i6l;->a:Lp/jtl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i6l;->b:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i6l;->c:Lp/g3v;

    .line 15
    .line 16
    sget-object p5, Lp/h6l;->a:Lp/h6l;

    .line 17
    .line 18
    iput-object p5, p0, Lp/i6l;->d:Lp/j3v;

    .line 19
    .line 20
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const p6, 0x7f0e060d

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p5, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object p5, p0, Lp/i6l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const p6, 0x7f0b10c3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Lcom/spotify/musicvideos/uiusecases/relatedvideocarousel/RelatedVideoCarouselView;

    .line 44
    .line 45
    const v3, 0x7f0b1209

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v3, p0, Lp/i6l;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f070ab8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Lp/qu9;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3}, Lp/qu9;-><init>(Lp/i6l;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lp/i6l;->g:Lp/qu9;

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p3, p4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v5, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    const/4 v6, -0x2

    .line 94
    const/4 v7, -0x1

    .line 95
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p6}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p6}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p6, p4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lp/g6l;

    .line 119
    .line 120
    invoke-direct {p4, p0, v1}, Lp/g6l;-><init>(Lp/i6l;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lp/ed40;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v3, p0, v5}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lp/g6l;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-direct {v5, p0, v6}, Lp/g6l;-><init>(Lp/i6l;I)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p2, Lp/jtl0;->o0:Lp/u3v;

    .line 136
    .line 137
    iput-object v3, p2, Lp/jtl0;->Y:Lp/w3v;

    .line 138
    .line 139
    iput-object v5, p2, Lp/jtl0;->Z:Lp/u3v;

    .line 140
    .line 141
    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p6}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p6, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0b14ac

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    sget-object p4, Lp/qxw;->e:Lp/qxw;

    .line 168
    .line 169
    if-eq p1, p4, :cond_1

    .line 170
    .line 171
    iget-object p1, p1, Lp/qxw;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/16 p1, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i6l;->d:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/ftl0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/dtl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/i6l;->a:Lp/jtl0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/dtl0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/dtl0;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget-object v5, p0, Lp/i6l;->g:Lp/qu9;

    .line 31
    .line 32
    iput v3, v5, Lp/qu9;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/i6l;->c:Lp/g3v;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lp/dtl0;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v1

    .line 61
    :goto_0
    iget-object v0, p0, Lp/i6l;->d:Lp/j3v;

    .line 62
    .line 63
    new-instance v3, Lp/wsl0;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lp/wsl0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lp/i6l;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget p1, p1, Lp/dtl0;->e:I

    .line 85
    .line 86
    invoke-static {v1, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/lva0;

    .line 94
    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-direct {p1, v1, p0, v2}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v0, Lp/etl0;->c:Lp/etl0;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget p1, v2, Lp/jtl0;->i:I

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lp/jtl0;->e(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v0, Lp/etl0;->b:Lp/etl0;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    if-ge v1, p1, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v0, Lp/itl0;

    .line 147
    .line 148
    sget-object v3, Lp/ctb0;->c:Lp/ctb0;

    .line 149
    .line 150
    iget-object v0, v0, Lp/itl0;->a:Lp/etb0;

    .line 151
    .line 152
    check-cast v0, Lp/qsk;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Lp/i6l;->d:Lp/j3v;

    .line 161
    .line 162
    sget-object v0, Lp/zsl0;->a:Lp/zsl0;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v0, Lp/etl0;->a:Lp/etl0;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget p1, v2, Lp/jtl0;->i:I

    .line 177
    .line 178
    iget-object v0, v2, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    check-cast p1, Lp/itl0;

    .line 189
    .line 190
    sget-object v0, Lp/ctb0;->a:Lp/ctb0;

    .line 191
    .line 192
    iget-object p1, p1, Lp/itl0;->a:Lp/etb0;

    .line 193
    .line 194
    check-cast p1, Lp/qsk;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method
