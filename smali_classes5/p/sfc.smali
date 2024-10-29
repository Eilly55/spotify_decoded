.class public final Lp/sfc;
.super Lp/ofc;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Z

.field public final a:Lp/wrc;

.field public final b:Lp/wrc;

.field public final c:Lp/ihc;

.field public final d:Lp/hhc;

.field public final e:Lp/s3x;

.field public final f:Lp/dhc;

.field public final g:Lp/efc;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lp/pba0;

.field public final t:Lp/vxs;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;Lp/ihc;Lp/hhc;Lp/s3x;Lp/jhc;Lp/vjc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/jgc;->a:Lp/jgc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/sfc;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sfc;->b:Lp/wrc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sfc;->c:Lp/ihc;

    .line 11
    .line 12
    iput-object p4, p0, Lp/sfc;->d:Lp/hhc;

    .line 13
    .line 14
    iput-object p5, p0, Lp/sfc;->e:Lp/s3x;

    .line 15
    .line 16
    iput-object p7, p0, Lp/sfc;->f:Lp/dhc;

    .line 17
    .line 18
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, Lp/jhc;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lp/cfc;->a:Lp/cfc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lp/dfc;->a:Lp/dfc;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lp/sfc;->g:Lp/efc;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/sfc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p1, Lp/pba0;

    .line 44
    .line 45
    new-instance p2, Lp/qfc;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lp/qfc;-><init>(Lp/sfc;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/qfc;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p0, p4}, Lp/qfc;-><init>(Lp/sfc;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lp/pba0;-><init>(Lp/qfc;Lp/qfc;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/sfc;->i:Lp/pba0;

    .line 61
    .line 62
    new-instance p1, Lp/vxs;

    .line 63
    .line 64
    const/16 p2, 0x18

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lp/sfc;->t:Lp/vxs;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/bag;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/sfc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lp/b3k0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/tgc;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tgc;->a:Lp/ngc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/sfc;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lp/sfc;->i:Lp/pba0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    check-cast p1, Lp/zuz0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tgc;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lp/sfc;->X:Z

    .line 13
    .line 14
    new-instance v9, Lp/rfc;

    .line 15
    .line 16
    iget-object v4, p0, Lp/sfc;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    const-string v6, "onNext"

    .line 22
    .line 23
    const-string v7, "onNext(Ljava/lang/Object;)V"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v1, v9}, Lp/zuz0;->C(Lp/tgc;IZLp/rfc;)V

    .line 31
    .line 32
    .line 33
    instance-of p2, v0, Lp/mgc;

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lp/mgc;

    .line 40
    .line 41
    iget-object p2, p0, Lp/sfc;->e:Lp/s3x;

    .line 42
    .line 43
    check-cast p2, Lp/v3x;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p2, Lp/v3x;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v3

    .line 76
    :goto_0
    iget-object v1, p2, Lp/v3x;->a:Lp/lvb;

    .line 77
    .line 78
    check-cast v1, Lp/xg2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v1, p2, Lp/v3x;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Long;

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long/2addr v9, v4

    .line 110
    cmp-long v9, v9, v7

    .line 111
    .line 112
    if-lez v9, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->V()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long v9, v4, v9

    .line 126
    .line 127
    const-wide/16 v11, 0xbb8

    .line 128
    .line 129
    cmp-long v2, v9, v11

    .line 130
    .line 131
    if-gez v2, :cond_2

    .line 132
    .line 133
    add-long v7, v4, v11

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x7f0b0393

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v4, v6

    .line 155
    :goto_2
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v6, v4, v7

    .line 168
    .line 169
    if-gez v6, :cond_5

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lp/v3x;->b:Landroid/util/TypedValue;

    .line 179
    .line 180
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    const/16 p2, 0xff

    .line 186
    .line 187
    filled-new-array {p2, v3}, [I

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-wide/16 v0, 0x64

    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/jdb;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {v0, p1, v1}, Lp/jdb;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    sub-long/2addr v7, v4

    .line 210
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/ngc;->a:[Lp/ngc;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lp/sfc;->g:Lp/efc;

    .line 14
    .line 15
    iget-object v4, v0, Lp/sfc;->a:Lp/wrc;

    .line 16
    .line 17
    iget-object v5, v0, Lp/sfc;->f:Lp/dhc;

    .line 18
    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "Missing required view with ID: "

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v2, v6, :cond_f

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v2, v6, :cond_e

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const v4, 0x7f0b151b

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0b1325

    .line 38
    .line 39
    .line 40
    const v9, 0x7f0b09cd

    .line 41
    .line 42
    .line 43
    const v10, 0x7f0b067f

    .line 44
    .line 45
    .line 46
    const v11, 0x7f0b020d

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_7

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v2, v3, :cond_6

    .line 53
    .line 54
    new-instance v2, Lp/nhr0;

    .line 55
    .line 56
    const v3, 0x7f0e0689

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v1, v8}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const v5, 0x7f0b1290

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const v5, 0x7f0b1291

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    move v4, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v4, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v4, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v4, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move v4, v11

    .line 140
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    new-instance v2, Lp/kcp0;

    .line 165
    .line 166
    const v3, 0x7f0e066e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v1, v8}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 179
    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v15, v3

    .line 187
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 188
    .line 189
    if-eqz v15, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    check-cast v16, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 212
    .line 213
    if-eqz v18, :cond_8

    .line 214
    .line 215
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 222
    .line 223
    if-eqz v19, :cond_c

    .line 224
    .line 225
    const v4, 0x7f0b163b

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v20, :cond_c

    .line 237
    .line 238
    new-instance v1, Lp/k101;

    .line 239
    .line 240
    const/16 v21, 0x6

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    move-object/from16 v13, v17

    .line 244
    .line 245
    invoke-direct/range {v12 .. v21}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v1, v5}, Lp/kcp0;-><init>(Lp/k101;Lp/dhc;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    move v4, v6

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    move v4, v9

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    move v4, v10

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    move v4, v11

    .line 260
    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_d
    new-instance v2, Lp/vdm0;

    .line 279
    .line 280
    iget-object v1, v0, Lp/sfc;->b:Lp/wrc;

    .line 281
    .line 282
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Lp/vdm0;-><init>(Lp/oqc;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    new-instance v2, Lp/ydm0;

    .line 291
    .line 292
    invoke-interface {v4, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1, v5}, Lp/ydm0;-><init>(Lp/oqc;Lp/dhc;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    new-instance v2, Lp/s440;

    .line 301
    .line 302
    const v3, 0x7f0e015b

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3, v1, v8}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v3, 0x7f0b0c01

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 317
    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    check-cast v1, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lp/k3d;->b:Lp/ltc;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_11
    new-instance v2, Lp/mfc;

    .line 350
    .line 351
    invoke-interface {v4, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v2, v1, v5}, Lp/mfc;-><init>(Lp/oqc;Lp/dhc;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/sfc;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, p0, Lp/sfc;->i:Lp/pba0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/sfc;->t:Lp/vxs;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
