.class public final Lp/kgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/gow0;

.field public final c:Lp/k101;

.field public final d:Lp/u1d0;

.field public final e:Lp/jym;

.field public f:Z

.field public g:Lp/zr4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Scheduler;Lp/gqy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/kgj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance v1, Lp/gow0;

    .line 11
    .line 12
    new-instance v2, Lp/jgj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lp/jgj;-><init>(Lp/kgj;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/gow0;-><init>(Lp/jgj;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lp/kgj;->b:Lp/gow0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x7f0e00bf

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0174

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0b0175

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v3, 0x7f0b0523

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v3, 0x7f0b0e91

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    const v3, 0x7f0b0e92

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Lcom/spotify/watchfeed/uiusecases/associatedtextsrow/NestedScrollableHost;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    const v3, 0x7f0b0e93

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v12, v5

    .line 102
    check-cast v12, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v3, Lp/k101;

    .line 109
    .line 110
    const/16 v14, 0x18

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v6, v2

    .line 114
    move-object v8, v4

    .line 115
    move-object v10, v15

    .line 116
    move-object v13, v2

    .line 117
    invoke-direct/range {v5 .. v14}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/p5o0;

    .line 124
    .line 125
    new-instance v5, Lp/jgj;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v5, v0, v6}, Lp/jgj;-><init>(Lp/kgj;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v5}, Lp/p5o0;-><init>(Lp/jgj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lp/kgj;->c:Lp/k101;

    .line 138
    .line 139
    new-instance v1, Lp/u1d0;

    .line 140
    .line 141
    invoke-direct {v1, v15}, Lp/u1d0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lp/kgj;->d:Lp/u1d0;

    .line 145
    .line 146
    invoke-virtual {v15, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp/mi4;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lp/jym;

    .line 160
    .line 161
    invoke-direct {v1}, Lp/jym;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lp/kgj;->e:Lp/jym;

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    const/4 v3, -0x2

    .line 168
    invoke-static {v1, v3, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v3, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public static final b(Lp/kgj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kgj;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v1, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lp/kgj;->g:Lp/zr4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lp/zr4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lp/wem;->u(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    const-string p0, "currentModel"

    .line 37
    .line 38
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kgj;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/kgj;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/kgj;->g:Lp/zr4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lp/zr4;->c:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/kgj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/gn11;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lp/kgj;->e:Lp/jym;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "currentModel"

    .line 54
    .line 55
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lp/kgj;->e:Lp/jym;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/kgj;->g:Lp/zr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Lp/zr4;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/yr4;

    .line 13
    .line 14
    iget-object v0, p0, Lp/kgj;->c:Lp/k101;

    .line 15
    .line 16
    iget-object v2, v0, Lp/k101;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, Lp/yr4;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v4, p1, Lp/yr4;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lp/yr4;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_2
    iget-object v0, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v2, p1, Lp/yr4;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget v2, p1, Lp/yr4;->d:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v5, Lp/igj;->a:[I

    .line 83
    .line 84
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v2, v5, v2

    .line 89
    .line 90
    :goto_4
    const/4 v5, 0x6

    .line 91
    const v6, 0x7f0805e1

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iget-object v8, p1, Lp/yr4;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eq v2, v4, :cond_b

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v4, :cond_a

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v2, v4, :cond_9

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq v2, v4, :cond_8

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    new-instance v2, Lp/uf4;

    .line 112
    .line 113
    new-instance v4, Lp/je4;

    .line 114
    .line 115
    sget-object v5, Lp/yd4;->E0:Lp/yd4;

    .line 116
    .line 117
    invoke-direct {v4, v8, v5}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lp/yr4;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v3, p1

    .line 126
    :goto_5
    invoke-direct {v2, v4, v3, v1}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    new-instance v2, Lp/mf4;

    .line 137
    .line 138
    new-instance p1, Lp/je4;

    .line 139
    .line 140
    sget-object v1, Lp/zd4;->E0:Lp/zd4;

    .line 141
    .line 142
    invoke-direct {p1, v8, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p1}, Lp/mf4;-><init>(Lp/je4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    new-instance v2, Lp/pe4;

    .line 150
    .line 151
    new-instance p1, Lp/je4;

    .line 152
    .line 153
    invoke-direct {p1, v8, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p1, v7}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance v2, Lp/xe4;

    .line 161
    .line 162
    new-instance p1, Lp/je4;

    .line 163
    .line 164
    invoke-direct {p1, v8, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lp/rby;

    .line 168
    .line 169
    invoke-direct {v3, v6, v1, v5}, Lp/rby;-><init>(ILp/pby;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, p1, v3}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    new-instance v2, Lp/xe4;

    .line 177
    .line 178
    new-instance p1, Lp/je4;

    .line 179
    .line 180
    new-instance v3, Lp/ae4;

    .line 181
    .line 182
    const/high16 v4, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lp/ae4;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v8, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lp/rby;

    .line 191
    .line 192
    invoke-direct {v3, v6, v1, v5}, Lp/rby;-><init>(ILp/pby;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p1, v3}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    move-object p1, v0

    .line 199
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    return-void

    .line 210
    :cond_c
    const-string p1, "currentModel"

    .line 211
    .line 212
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kgj;->c:Lp/k101;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k101;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/s4f;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/kgj;->d:Lp/u1d0;

    .line 9
    .line 10
    iput-object v0, p1, Lp/u1d0;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/zr4;

    .line 2
    .line 3
    iput-object p1, p0, Lp/kgj;->g:Lp/zr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kgj;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lp/zr4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/zr4;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lp/rmw0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lp/rmw0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lp/kgj;->b:Lp/gow0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lp/kgj;->c:Lp/k101;

    .line 66
    .line 67
    if-le v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lp/k101;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lp/k101;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 80
    .line 81
    iget-object v3, v2, Lp/k101;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->g:Lp/rru;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->h(Lp/iw01;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v4, Lp/rru;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-direct {v4, v0, v5}, Lp/rru;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->g:Lp/rru;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lp/jr1;

    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    invoke-direct {v3, p1, v4}, Lp/jr1;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->f:Lp/jr1;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v3, p1, v1}, Lp/jr1;->n(FI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, v2, Lp/k101;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object p1, v2, Lp/k101;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lp/kgj;->d(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
