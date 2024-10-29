.class public final Lp/sqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/b6d0;

.field public final b:Lp/moi0;

.field public final c:Lp/vqs0;

.field public final d:Lp/h1w0;

.field public final e:Landroid/content/Context;

.field public final f:Lp/h1w0;

.field public final g:Lp/xwd0;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lp/oqc;

.field public final t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/b6d0;Lp/moi0;Lp/noi0;Lp/wrc;Lp/vqs0;Lp/zh10;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lp/sqi0;->a:Lp/b6d0;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lp/sqi0;->b:Lp/moi0;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    iput-object v1, v0, Lp/sqi0;->c:Lp/vqs0;

    .line 17
    .line 18
    new-instance v1, Lp/tzj;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lp/sqi0;->d:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/sqi0;->e:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Lp/yl2;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/h1w0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lp/sqi0;->f:Lp/h1w0;

    .line 52
    .line 53
    const v2, 0x7f0e02eb

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f0b03f8

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v5, 0x7f0b03fa

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const v5, 0x7f0b0476

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v14, v7

    .line 95
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    const v5, 0x7f0b10b4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v15, v7

    .line 107
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v15, :cond_0

    .line 110
    .line 111
    new-instance v5, Lp/xwd0;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/16 v13, 0xd

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v14

    .line 121
    move-object v12, v15

    .line 122
    invoke-direct/range {v7 .. v13}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct {v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp/pqi0;

    .line 138
    .line 139
    invoke-direct {v2, v15, v4}, Lp/pqi0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lp/sqi0;->g:Lp/xwd0;

    .line 146
    .line 147
    invoke-virtual {v5}, Lp/xwd0;->a()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lp/sqi0;->h:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-interface/range {p6 .. p6}, Lp/wrc;->make()Lp/oqc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lp/sqi0;->i:Lp/oqc;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/suv;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/quv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/ruv;

    .line 173
    .line 174
    iget-object v2, v1, Lp/ruv;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    const v4, 0x7f1312fb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lp/ruv;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v0, Lp/sqi0;->t:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v3, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 7

    .line 1
    new-instance v0, Lp/lu50;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/sqi0;->i:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    new-instance v3, Lp/qqi0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Lp/qqi0;-><init>(Lp/sqi0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lp/rqi0;

    .line 37
    .line 38
    invoke-direct {v5, p0, v4}, Lp/rqi0;-><init>(Lp/sqi0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    new-instance v3, Lp/qqi0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Lp/qqi0;-><init>(Lp/sqi0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lp/rqi0;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4}, Lp/rqi0;-><init>(Lp/sqi0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    new-instance v3, Lp/qqi0;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, p0, v4}, Lp/qqi0;-><init>(Lp/sqi0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lp/bl70;

    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    invoke-direct {v5, v6, p0, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v2, v4

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp/hh01;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, p0, v1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
