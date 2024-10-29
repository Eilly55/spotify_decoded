.class public final Lp/jk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/h75;

.field public final b:Lp/mt11;

.field public final c:Lp/luz0;

.field public final d:Lp/wpl;

.field public final e:Lp/in11;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Z

.field public final h:Lp/gf20;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vt11;Lp/gqy;Lp/h75;Lp/mt11;Lp/luz0;Lp/wpl;Lp/rb;Lp/njj0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iput-object v2, v0, Lp/jk9;->a:Lp/h75;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    iput-object v2, v0, Lp/jk9;->b:Lp/mt11;

    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    iput-object v2, v0, Lp/jk9;->c:Lp/luz0;

    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    iput-object v2, v0, Lp/jk9;->d:Lp/wpl;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lp/jk9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    check-cast v2, Lp/sc2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/sc2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p9 .. p9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    iput-boolean v2, v0, Lp/jk9;->g:Z

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lp/gf20;->d(Landroid/view/LayoutInflater;)Lp/gf20;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lp/jk9;->h:Lp/gf20;

    .line 67
    .line 68
    new-instance v9, Lp/sr11;

    .line 69
    .line 70
    invoke-direct {v9, v3}, Lp/sr11;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/in11;

    .line 74
    .line 75
    iget-object v6, v1, Lp/vt11;->b:Lp/x57;

    .line 76
    .line 77
    iget-object v7, v1, Lp/vt11;->a:Lp/q97;

    .line 78
    .line 79
    iget-object v8, v1, Lp/vt11;->c:Lp/j9n0;

    .line 80
    .line 81
    iget-object v10, v1, Lp/vt11;->d:Lp/gqy;

    .line 82
    .line 83
    iget-object v11, v1, Lp/vt11;->e:Lp/uif0;

    .line 84
    .line 85
    iget-object v12, v1, Lp/vt11;->f:Lp/v97;

    .line 86
    .line 87
    iget-object v13, v1, Lp/vt11;->g:Lp/vpl;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v4 .. v13}, Lp/in11;-><init>(Landroid/content/Context;Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/gqy;Lp/uif0;Lp/v97;Lp/vpl;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lp/jk9;->e:Lp/in11;

    .line 95
    .line 96
    iget-object v1, v2, Lp/gf20;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->setImageLoader(Lp/gqy;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lp/gf20;->c:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewStub;

    .line 108
    .line 109
    iget-object v2, v3, Lp/in11;->q:Lp/gf20;

    .line 110
    .line 111
    iget-object v2, v2, Lp/gf20;->c:Landroid/view/View;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/gk9;

    .line 6
    .line 7
    iget-object v2, v0, Lp/jk9;->c:Lp/luz0;

    .line 8
    .line 9
    check-cast v2, Lp/qnl;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lp/jk9;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lp/gk9;->d:Lp/ghy;

    .line 25
    .line 26
    iget-boolean v3, v0, Lp/jk9;->g:Z

    .line 27
    .line 28
    iget-object v4, v0, Lp/jk9;->h:Lp/gf20;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v4, Lp/gf20;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lp/jk9;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lp/jk9;->e:Lp/in11;

    .line 46
    .line 47
    iput-object v3, v4, Lp/hn11;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v4, Lp/hn11;->k:Lp/rr11;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v6, "feature_tracking_id"

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v5, Lp/rr11;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v6, v3}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lp/cjf0;

    .line 66
    .line 67
    iget-object v7, v5, Lp/rr11;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v8, v5, Lp/rr11;->e:Z

    .line 70
    .line 71
    iget-boolean v5, v5, Lp/rr11;->h:Z

    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v5, v3}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v4, Lp/hn11;->l:Lp/cjf0;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v1, Lp/gk9;->b:Lp/mc01;

    .line 79
    .line 80
    iget v5, v3, Lp/mc01;->b:I

    .line 81
    .line 82
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v3, v3, Lp/mc01;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v5, v6, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    move-object v6, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :goto_0
    new-instance v7, Lp/qr11;

    .line 106
    .line 107
    iget-object v2, v2, Lp/ghy;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Lp/qr11;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp/lgk0;->a:Lp/kgk0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lp/lgk0;->b:Lp/b7;

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/lgk0;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    new-instance v2, Lp/rr11;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x7d0

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    invoke-direct/range {v5 .. v17}, Lp/rr11;-><init>(Ljava/lang/String;Lp/qr11;ZZJJZLjava/util/LinkedHashMap;Lp/pr11;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lp/in11;->d(Lp/rr11;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v1, "featureTrackingId"

    .line 144
    .line 145
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    throw v1

    .line 150
    :cond_4
    iget-object v3, v4, Lp/gf20;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lp/gf20;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 161
    .line 162
    new-instance v4, Lp/xm01;

    .line 163
    .line 164
    iget-object v2, v2, Lp/ghy;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v4, v2, v5}, Lp/xm01;-><init>(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a(Lp/xm01;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance v2, Lp/fh11;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v2, v0, v3}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lp/jk9;->a:Lp/h75;

    .line 179
    .line 180
    check-cast v3, Lp/wgj;

    .line 181
    .line 182
    iput-object v2, v3, Lp/wgj;->f:Lp/g3v;

    .line 183
    .line 184
    new-instance v2, Lp/g75;

    .line 185
    .line 186
    iget-object v5, v1, Lp/gk9;->c:Lp/o6i0;

    .line 187
    .line 188
    iget-object v6, v1, Lp/gk9;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v1, Lp/gk9;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v8, v1, Lp/gk9;->e:Z

    .line 193
    .line 194
    iget-boolean v1, v1, Lp/gk9;->f:Z

    .line 195
    .line 196
    invoke-static {v1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v4, v2

    .line 201
    invoke-direct/range {v4 .. v9}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lp/wgj;->a(Lp/g75;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jk9;->a:Lp/h75;

    .line 2
    .line 3
    check-cast v0, Lp/wgj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/gfr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp/jk9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    iget-object v0, p0, Lp/jk9;->d:Lp/wpl;

    .line 20
    .line 21
    iget-object v0, v0, Lp/wpl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    new-instance v4, Lp/gn11;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, p0, v5}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "canvas_content"

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, p0, Lp/jk9;->b:Lp/mt11;

    .line 42
    .line 43
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 49
    .line 50
    iget-object v4, p0, Lp/jk9;->e:Lp/in11;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/jk9;->c:Lp/luz0;

    .line 58
    .line 59
    check-cast p1, Lp/qnl;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/jk9;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p1, p0, Lp/jk9;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, v4, Lp/hn11;->h:Lp/e97;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lp/jk9;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object p1, v4, Lp/hn11;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, Lp/hn11;->k:Lp/rr11;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v3, "feature_tracking_id"

    .line 96
    .line 97
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, v0, Lp/rr11;->j:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lp/cjf0;

    .line 108
    .line 109
    iget-object v5, v0, Lp/rr11;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v6, v0, Lp/rr11;->e:Z

    .line 112
    .line 113
    iget-boolean v0, v0, Lp/rr11;->h:Z

    .line 114
    .line 115
    invoke-direct {v3, v5, v6, v0, p1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lp/hn11;->l:Lp/cjf0;

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lp/lgk0;->a:Lp/kgk0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lp/lgk0;->b:Lp/b7;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/lgk0;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object p1, v4, Lp/hn11;->m:Lp/k0f0;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-static {p1, v5, v6, v1, v0}, Lp/k0f0;->a(Lp/k0f0;JZI)Lp/k0f0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v4, Lp/hn11;->m:Lp/k0f0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lp/hn11;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string p1, "currentPlayOptions"

    .line 148
    .line 149
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    const-string p1, "featureTrackingId"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_5
    instance-of p1, p1, Lp/pgr;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lp/in11;->a()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jk9;->h:Lp/gf20;

    .line 2
    .line 3
    iget v1, v0, Lp/gf20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/gf20;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
