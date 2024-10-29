.class public final Lp/hr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:Lp/jym;

.field public final Y:Lp/jym;

.field public final Z:Lp/pac;

.field public final a:Lp/kba0;

.field public final b:Lp/mt11;

.field public final c:Lp/wrc;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/tpl;

.field public final f:Lp/f2t;

.field public final g:Lp/mpl;

.field public final h:Lp/f63;

.field public final i:Lp/v8h;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/lang/String;

.field public q0:Lp/dr11;

.field public final t:Lp/cq11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;Lp/wrc;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tpl;Lp/f2t;Lp/mpl;Lp/f63;)V
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
    iput-object v1, v0, Lp/hr11;->a:Lp/kba0;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/hr11;->b:Lp/mt11;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lp/hr11;->c:Lp/wrc;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lp/hr11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v0, Lp/hr11;->e:Lp/tpl;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lp/hr11;->f:Lp/f2t;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, Lp/hr11;->g:Lp/mpl;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lp/hr11;->h:Lp/f63;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f0e054f

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0b0388

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v2, 0x7f0b038a

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const v2, 0x7f0b03f4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0b0416

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0b0b47

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0b0b48

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0b0b49

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0b0b4a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0b0b5a

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v14, v3

    .line 155
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0b15d9

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    new-instance v2, Lp/v8h;

    .line 172
    .line 173
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    move-object v5, v1

    .line 177
    invoke-direct/range {v4 .. v15}, Lp/v8h;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lp/hr11;->i:Lp/v8h;

    .line 181
    .line 182
    invoke-interface/range {p5 .. p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp/cq11;

    .line 187
    .line 188
    iput-object v2, v0, Lp/hr11;->t:Lp/cq11;

    .line 189
    .line 190
    new-instance v2, Lp/jym;

    .line 191
    .line 192
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lp/hr11;->X:Lp/jym;

    .line 196
    .line 197
    new-instance v2, Lp/jym;

    .line 198
    .line 199
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lp/hr11;->Y:Lp/jym;

    .line 203
    .line 204
    new-instance v2, Lp/pac;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v3, Lp/ja0;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, v0, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v4, 0x190

    .line 221
    .line 222
    invoke-direct {v2, v1, v4, v5, v3}, Lp/pac;-><init>(IJLp/ja0;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lp/hr11;->Z:Lp/pac;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v3, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/dr11;

    .line 6
    .line 7
    iput-object v1, v0, Lp/hr11;->q0:Lp/dr11;

    .line 8
    .line 9
    iget-object v2, v1, Lp/dr11;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-gt v3, v4, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lp/dr11;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lp/hr11;->p0:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    check-cast v5, Lp/uie0;

    .line 56
    .line 57
    iget-object v7, v0, Lp/hr11;->c:Lp/wrc;

    .line 58
    .line 59
    invoke-interface {v7}, Lp/wrc;->make()Lp/oqc;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lp/rpl;

    .line 64
    .line 65
    iget-object v8, v7, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, -0x1

    .line 72
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget-object v11, v5, Lp/uie0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, Lp/uie0;->e:Lp/ghy;

    .line 79
    .line 80
    iget-object v15, v8, Lp/ghy;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v16, Lp/k2f;->d:Lp/k2f;

    .line 83
    .line 84
    iget-object v14, v5, Lp/uie0;->f:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Lp/bq11;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    const/16 v19, 0x44

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    invoke-direct/range {v10 .. v19}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lp/hr11;->i:Lp/v8h;

    .line 104
    .line 105
    iget-object v8, v8, Lp/v8h;->g:Landroid/view/View;

    .line 106
    .line 107
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v8, v7, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 116
    .line 117
    invoke-static {v4, v8}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v8, Lp/num0;

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    invoke-direct {v8, v9, v0, v5, v4}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lp/rpl;->onEvent(Lp/j3v;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lp/fr11;

    .line 134
    .line 135
    invoke-direct {v8, v5, v7, v4}, Lp/fr11;-><init>(Lp/uie0;Lp/rpl;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    throw v1

    .line 148
    :cond_2
    iput-object v1, v0, Lp/hr11;->o0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp/fr11;

    .line 155
    .line 156
    iget-object v1, v1, Lp/fr11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    new-instance v2, Lp/gr11;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lp/gr11;-><init>(Lp/hr11;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lp/hr11;->Y:Lp/jym;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "The PivotingLayoutViewBinder supports at most 4 cards."

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final b(Lp/ykr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/hr11;->q0:Lp/dr11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lp/hr11;->f:Lp/f2t;

    .line 7
    .line 8
    iget-object v0, v0, Lp/dr11;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lp/f2t;->a(Lp/ykr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lp/gfr;

    .line 14
    .line 15
    iget-object v2, p0, Lp/hr11;->e:Lp/tpl;

    .line 16
    .line 17
    iget-object v3, p0, Lp/hr11;->X:Lp/jym;

    .line 18
    .line 19
    iget-object v4, p0, Lp/hr11;->t:Lp/cq11;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lp/ygr;->f:Lp/ygr;

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/hr11;->o0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0xfa0

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lp/j44;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-direct {v4, v5, p1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lp/hr11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lp/fay0;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-direct {v4, v5, p1, p0}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/hr11;->p0:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/jq11;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lp/jq11;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lp/tpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "headerTitle"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    const-string p1, "cards"

    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    instance-of v0, p1, Lp/ghr;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object p1, Lp/ygr;->g:Lp/ygr;

    .line 108
    .line 109
    invoke-interface {v4, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lp/jym;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp/hr11;->Y:Lp/jym;

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp/kq11;->a:Lp/kq11;

    .line 121
    .line 122
    iget-object v0, v2, Lp/tpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of p1, p1, Lp/pgr;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lp/ygr;->h:Lp/ygr;

    .line 133
    .line 134
    invoke-interface {v4, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :cond_5
    const-string p1, "model"

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hr11;->i:Lp/v8h;

    .line 2
    .line 3
    iget-object v1, v0, Lp/v8h;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hr11;->h:Lp/f63;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/f63;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/v8h;->g:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    new-instance v2, Lp/hz6;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
