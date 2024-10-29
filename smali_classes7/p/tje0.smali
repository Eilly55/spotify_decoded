.class public final Lp/tje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final X:Lp/n2t;

.field public final Y:Lp/hyq0;

.field public final Z:Lp/frm;

.field public final a:Lp/d8d0;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/List;

.field public final d:Lp/h4d0;

.field public final e:Lp/qou;

.field public final f:Lp/cr11;

.field public final g:Lp/lr11;

.field public final h:Lp/sq11;

.field public final i:Lp/yje0;

.field public final o0:Lp/wje0;

.field public final p0:Lp/e6d0;

.field public final q0:Lp/wpl;

.field public final r0:Lp/mpl;

.field public s0:I

.field public final t:Lp/mad0;

.field public final t0:Lp/x69;

.field public final u0:Lp/lym;

.field public v0:Z


# direct methods
.method public constructor <init>(Lp/d8d0;Landroid/os/Bundle;Ljava/util/ArrayList;Lp/h4d0;Lp/qou;Lp/cr11;Lp/lr11;Lp/sq11;Lp/yje0;Lp/mad0;Lp/n2t;Lp/hyq0;Lp/frm;Lp/wje0;Lp/e6d0;Lp/wpl;Lp/mpl;Lp/eo11;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/tje0;->a:Lp/d8d0;

    move-object v1, p2

    iput-object v1, v0, Lp/tje0;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lp/tje0;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lp/tje0;->d:Lp/h4d0;

    move-object v1, p5

    iput-object v1, v0, Lp/tje0;->e:Lp/qou;

    move-object v1, p6

    iput-object v1, v0, Lp/tje0;->f:Lp/cr11;

    move-object v1, p7

    iput-object v1, v0, Lp/tje0;->g:Lp/lr11;

    move-object v1, p8

    iput-object v1, v0, Lp/tje0;->h:Lp/sq11;

    move-object v1, p9

    iput-object v1, v0, Lp/tje0;->i:Lp/yje0;

    move-object v1, p10

    iput-object v1, v0, Lp/tje0;->t:Lp/mad0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lp/tje0;->X:Lp/n2t;

    move-object/from16 v1, p12

    iput-object v1, v0, Lp/tje0;->Y:Lp/hyq0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/tje0;->Z:Lp/frm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/tje0;->o0:Lp/wje0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/tje0;->p0:Lp/e6d0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/tje0;->q0:Lp/wpl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/tje0;->r0:Lp/mpl;

    .line 2
    new-instance v1, Lp/x69;

    .line 3
    new-instance v2, Lp/nje0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp/nje0;-><init>(Lp/tje0;I)V

    .line 4
    new-instance v3, Lp/nje0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp/nje0;-><init>(Lp/tje0;I)V

    move-object/from16 v4, p18

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lp/x69;-><init>(Lp/nsc;Lp/j3v;Lp/j3v;)V

    iput-object v1, v0, Lp/tje0;->t0:Lp/x69;

    .line 6
    new-instance v1, Lp/lym;

    invoke-direct {v1}, Lp/lym;-><init>()V

    iput-object v1, v0, Lp/tje0;->u0:Lp/lym;

    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tje0;->a:Lp/d8d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d8d0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/tje0;->a:Lp/d8d0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/d8d0;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lp/hje0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/hje0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lp/hje0;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/eje0;

    .line 43
    .line 44
    invoke-static {v3}, Lp/hje0;->e(Lp/eje0;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lp/eje0;->g:Lp/fje0;

    .line 48
    .line 49
    iget-object v4, v4, Lp/fje0;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v5, v3, Lp/eje0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lp/eje0;->g:Lp/fje0;

    .line 57
    .line 58
    iget-object v4, v4, Lp/fje0;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v5, v3, Lp/eje0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lp/eje0;->g:Lp/fje0;

    .line 66
    .line 67
    iget-object v4, v4, Lp/fje0;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget-object v3, v3, Lp/eje0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v1, Lp/hje0;->f:Lp/lr11;

    .line 76
    .line 77
    check-cast v2, Lp/mr11;

    .line 78
    .line 79
    const-string v3, "watch_feed_playback_mute_state_key"

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/mr11;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lp/hje0;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lp/tje0;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-le v2, v3, :cond_4

    .line 98
    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lp/tje0;->p0:Lp/e6d0;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lp/f6d0;

    .line 126
    .line 127
    iget-object v4, v3, Lp/f6d0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, Lp/f6d0;->c:Lp/frm;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v1, "pivoting_additional_page_parameters"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/tje0;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/f6d0;

    .line 32
    .line 33
    iget-object v3, v3, Lp/f6d0;->c:Lp/frm;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lp/tje0;->o0:Lp/wje0;

    .line 40
    .line 41
    iput-object v2, v1, Lp/wje0;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lp/tje0;->a:Lp/d8d0;

    .line 44
    .line 45
    iget-object v2, v1, Lp/d8d0;->h:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v2, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lp/hje0;

    .line 54
    .line 55
    iget-object v4, p0, Lp/tje0;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v6, p0, Lp/tje0;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, p0, Lp/tje0;->d:Lp/h4d0;

    .line 60
    .line 61
    iget-object v8, p0, Lp/tje0;->e:Lp/qou;

    .line 62
    .line 63
    iget-object v9, p0, Lp/tje0;->g:Lp/lr11;

    .line 64
    .line 65
    iget-object v3, p0, Lp/tje0;->t:Lp/mad0;

    .line 66
    .line 67
    invoke-interface {v3}, Lp/mad0;->d()Lp/x420;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v3, v12

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v3 .. v10}, Lp/hje0;-><init>(Landroid/os/Bundle;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lp/h4d0;Lp/qou;Lp/lr11;Lp/x420;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-le v3, v11, :cond_1

    .line 85
    .line 86
    move v3, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v4

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v5, Lp/w0s0;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    iput v6, v5, Lp/w0s0;->b:I

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp/oje0;

    .line 113
    .line 114
    invoke-direct {v3, v2, p0}, Lp/oje0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lp/tje0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lp/d8d0;->e:Landroid/view/View;

    .line 121
    .line 122
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 123
    .line 124
    new-instance v3, Lp/pje0;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lp/pje0;-><init>(Lp/tje0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lp/d8d0;->i:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v11, :cond_2

    .line 141
    .line 142
    move v0, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/16 v0, 0x8

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lp/tje0;->f:Lp/cr11;

    .line 150
    .line 151
    iget-object v0, v0, Lp/cr11;->g:Lp/cgc0;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, Lp/cgc0;->b:Lp/sr4;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-boolean v0, v0, Lp/sr4;->e:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v0, v4

    .line 163
    :goto_3
    iget-object v1, p0, Lp/tje0;->Z:Lp/frm;

    .line 164
    .line 165
    invoke-static {v1}, Lp/u7m;->z(Lp/frm;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v2, p0, Lp/tje0;->Y:Lp/hyq0;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp/hyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v2, Lp/hyq0;->b:Lp/imt0;

    .line 181
    .line 182
    check-cast v3, Lp/smt0;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lp/eyq0;->b:Lp/eyq0;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lp/fyq0;->b:Lp/fyq0;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Lp/gyq0;

    .line 201
    .line 202
    invoke-direct {v5, v2, v1, v4}, Lp/gyq0;-><init>(Lp/hyq0;Lp/gmt0;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lp/k2s;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v2, v0, v3}, Lp/k2s;-><init>(ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lp/qje0;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lp/qje0;-><init>(Lp/tje0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lp/rje0;

    .line 237
    .line 238
    invoke-direct {v1, p0, v4}, Lp/rje0;-><init>(Lp/tje0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lp/tje0;->u0:Lp/lym;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lp/tje0;->r0:Lp/mpl;

    .line 251
    .line 252
    invoke-virtual {v0}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lp/sje0;->a:Lp/sje0;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lp/rje0;

    .line 263
    .line 264
    invoke-direct {v2, p0, v11}, Lp/rje0;-><init>(Lp/tje0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "Required value was null."

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tje0;->t0:Lp/x69;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/x69;->b(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/tje0;->u0:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/tje0;->X:Lp/n2t;

    .line 14
    .line 15
    iget-object v0, v0, Lp/n2t;->d:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/tje0;->o0:Lp/wje0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lp/wje0;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
