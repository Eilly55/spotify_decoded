.class public final Lp/yqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/zpt;

.field public final b:Lp/iqt;

.field public final c:Lp/grt;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/hrt;Lp/zpt;Lp/iqt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/yqt;->a:Lp/zpt;

    .line 5
    .line 6
    iput-object p4, p0, Lp/yqt;->b:Lp/iqt;

    .line 7
    .line 8
    iget-object p2, p2, Lp/hrt;->a:Lp/bdb;

    .line 9
    .line 10
    iget-object p4, p2, Lp/bdb;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    move-object v3, p4

    .line 17
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    iget-object p4, p2, Lp/bdb;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v4, p4

    .line 26
    check-cast v4, Lp/rqt;

    .line 27
    .line 28
    iget-object p4, p2, Lp/bdb;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Lp/kba0;

    .line 36
    .line 37
    iget-object p4, p2, Lp/bdb;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    move-object v6, p4

    .line 44
    check-cast v6, Lp/sqt;

    .line 45
    .line 46
    iget-object p4, p2, Lp/bdb;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    move-object v7, p4

    .line 53
    check-cast v7, Lp/xau;

    .line 54
    .line 55
    iget-object p4, p2, Lp/bdb;->f:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    move-object v8, p4

    .line 62
    check-cast v8, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object p2, p2, Lp/bdb;->g:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v9, p2

    .line 71
    check-cast v9, Lp/vcu;

    .line 72
    .line 73
    new-instance p2, Lp/grt;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v0 .. v9}, Lp/grt;-><init>(Lp/yqt;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/rqt;Lp/kba0;Lp/sqt;Lp/xau;Landroid/app/Activity;Lp/vcu;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lp/yqt;->c:Lp/grt;

    .line 82
    .line 83
    new-instance p1, Lp/jyq;

    .line 84
    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p3, Lp/zpt;->d:Lp/g3v;

    .line 91
    .line 92
    new-instance p1, Lp/tqt;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, Lp/tqt;-><init>(Lp/yqt;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Lp/zpt;->e:Lp/u3v;

    .line 99
    .line 100
    new-instance p1, Lp/tqt;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, Lp/tqt;-><init>(Lp/yqt;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lp/zpt;->f:Lp/u3v;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const v0, 0x7f0e02bf

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b0790

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p3, p0, Lp/yqt;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, Lp/lz6;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Lp/lz6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lp/yqt;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lp/vqt;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lp/vqt;-><init>(Lp/yqt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0b10b4

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p3, p0, Lp/yqt;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lp/yqt;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const-string v1, "recyclerView"

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lp/vxs;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, p0, v4}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lp/yqt;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    sget-object v0, Lp/wqt;->a:Lp/wqt;

    .line 82
    .line 83
    invoke-static {p3, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b0793

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lp/yqt;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    const p3, 0x7f0b15a3

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lp/yqt;->g:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f0b078f

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 118
    .line 119
    new-instance v0, Lp/uqt;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lp/uqt;-><init>(Lp/yqt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lp/yqt;->d:Landroid/view/View;

    .line 128
    .line 129
    check-cast p3, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-static {p1, p3}, Lp/suv;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/quv;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const v0, 0x7f13085c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast p3, Lp/ruv;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Lp/ruv;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f130946

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Lp/ruv;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, Lp/ruv;->a:Landroid/view/View;

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lp/yqt;->i:Landroid/view/View;

    .line 169
    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lp/yqt;->d:Landroid/view/View;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    const-string p1, "filterEditText"

    .line 188
    .line 189
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/yqt;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yqt;->d:Landroid/view/View;

    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    iget-object v1, p0, Lp/yqt;->c:Lp/grt;

    .line 5
    .line 6
    iget-object v2, v1, Lp/grt;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v3, v1, Lp/grt;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lp/brt;->a:Lp/brt;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lp/drt;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, v1, v6}, Lp/drt;-><init>(Lp/grt;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    sget-object v4, Lp/u6k;->d:Lp/u6k;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lp/ert;->a:Lp/ert;

    .line 40
    .line 41
    new-instance v7, Lp/gqt;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v7, v8, v6}, Lp/gqt;-><init>(ILp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lp/dqt;

    .line 52
    .line 53
    invoke-direct {v6, v1, v8}, Lp/dqt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lp/drt;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct {v6, v1, v7}, Lp/drt;-><init>(Lp/grt;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v0, v8

    .line 75
    .line 76
    sget-object v4, Lp/u6k;->c:Lp/u6k;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lp/drt;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-direct {v6, v1, v9}, Lp/drt;-><init>(Lp/grt;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v0, v9

    .line 101
    .line 102
    new-instance v4, Lp/crt;

    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, Lp/crt;-><init>(Lp/grt;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lp/drt;

    .line 120
    .line 121
    invoke-direct {v6, v1, v5}, Lp/drt;-><init>(Lp/grt;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v0, v7

    .line 129
    .line 130
    new-instance v4, Lp/crt;

    .line 131
    .line 132
    invoke-direct {v4, v1, v8}, Lp/crt;-><init>(Lp/grt;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lp/drt;

    .line 148
    .line 149
    invoke-direct {v3, v1, v8}, Lp/drt;-><init>(Lp/grt;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x4

    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    iget-object v1, v1, Lp/grt;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yqt;->c:Lp/grt;

    .line 2
    .line 3
    iget-object v0, v0, Lp/grt;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
