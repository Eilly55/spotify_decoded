.class public final Lp/ilo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/ypo0;

.field public final b:Lp/jim;

.field public final c:Lp/nlo0;

.field public final d:Lp/dro0;

.field public final e:Lp/x420;

.field public final f:Lp/wko0;


# direct methods
.method public constructor <init>(Lp/r96;Lp/jim;Lp/nlo0;Lp/dro0;Lp/x420;Lp/wko0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ilo0;->a:Lp/ypo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ilo0;->b:Lp/jim;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ilo0;->c:Lp/nlo0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ilo0;->d:Lp/dro0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ilo0;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ilo0;->f:Lp/wko0;

    .line 15
    .line 16
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/elo0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lp/elo0;-><init>(Lp/ilo0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/flo0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp/flo0;-><init>(Lp/ilo0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ilo0;->a:Lp/ypo0;

    .line 2
    .line 3
    check-cast v0, Lp/r96;

    .line 4
    .line 5
    iget-object v0, v0, Lp/r96;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
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
    iget-object v1, p0, Lp/ilo0;->a:Lp/ypo0;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/r96;

    .line 10
    .line 11
    iget-object v3, v2, Lp/r96;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/rfo0;

    .line 14
    .line 15
    check-cast v3, Lp/ifo0;

    .line 16
    .line 17
    iget-object v3, v3, Lp/ifo0;->a:Lp/sbo;

    .line 18
    .line 19
    check-cast v3, Lp/hfo0;

    .line 20
    .line 21
    iget-object v3, v3, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "isSearchFieldFocused"

    .line 31
    .line 32
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/r96;

    .line 36
    .line 37
    iget-object v1, v1, Lp/r96;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v1}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lp/a721;->a:Lp/y621;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lp/y621;->p(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :goto_0
    const-string v3, "isKeyboardVisible"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp/ilo0;->d:Lp/dro0;

    .line 65
    .line 66
    iget-object v1, v1, Lp/dro0;->p:Lp/d5y;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/d5y;->b()Lp/c5y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "hubsPresenterData"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lp/r96;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp/eco0;

    .line 80
    .line 81
    check-cast v1, Lp/kdi;

    .line 82
    .line 83
    iget-object v1, v1, Lp/kdi;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lp/j9o0;

    .line 86
    .line 87
    check-cast v1, Lp/qlk;

    .line 88
    .line 89
    iget-object v1, v1, Lp/qlk;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v1, v4

    .line 105
    :goto_1
    const-string v2, "searchElementsBodyState"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lp/ilo0;->f:Lp/wko0;

    .line 111
    .line 112
    iget-object v1, v1, Lp/wko0;->a:Lp/xio0;

    .line 113
    .line 114
    iget-object v1, v1, Lp/xio0;->b:Lp/gjo0;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lp/mjo0;

    .line 123
    .line 124
    iget-object v1, v1, Lp/mjo0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "query"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    const-string v0, "mobiusViewModel"

    .line 133
    .line 134
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_3
    const-string v0, "editTextView"

    .line 139
    .line 140
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4
.end method

.method public final start()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/glo0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/ilo0;->b:Lp/jim;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lp/glo0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/glo0;

    .line 12
    .line 13
    iget-object v4, v0, Lp/ilo0;->c:Lp/nlo0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v4, v5}, Lp/glo0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/hlo0;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lp/hlo0;-><init>(Lp/ilo0;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lp/ilo0;->f:Lp/wko0;

    .line 25
    .line 26
    iget-object v7, v6, Lp/wko0;->a:Lp/xio0;

    .line 27
    .line 28
    iget-object v8, v7, Lp/xio0;->b:Lp/gjo0;

    .line 29
    .line 30
    const-string v9, "mobiusViewModel"

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-object v11, v8, Lp/gjo0;->i:Lp/jeo0;

    .line 35
    .line 36
    iget-object v12, v11, Lp/jeo0;->a:Lp/ycn0;

    .line 37
    .line 38
    check-cast v12, Lp/adn0;

    .line 39
    .line 40
    iget-object v12, v12, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v13, Lp/ieo0;->b:Lp/ieo0;

    .line 51
    .line 52
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v11, Lp/jeo0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Lp/ieo0;->d:Lp/ieo0;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v11, Lp/jeo0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    invoke-static {v14, v14}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, Lp/d0e0;

    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    invoke-direct {v15, v11, v10}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v11, v11, Lp/jeo0;->d:Lp/qen0;

    .line 101
    .line 102
    iget-object v15, v11, Lp/qen0;->a:Lp/t6s;

    .line 103
    .line 104
    check-cast v15, Lp/u6s;

    .line 105
    .line 106
    invoke-virtual {v15}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v11, v11, Lp/qen0;->b:Lp/e81;

    .line 111
    .line 112
    check-cast v11, Lp/h81;

    .line 113
    .line 114
    invoke-virtual {v11}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v5, Lp/pen0;->a:Lp/pen0;

    .line 119
    .line 120
    invoke-static {v15, v11, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v11, Lp/ieo0;->c:Lp/ieo0;

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v10, v10, [Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    aput-object v12, v10, v3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v13, v10, v3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    aput-object v14, v10, v3

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    aput-object v5, v10, v3

    .line 150
    .line 151
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lp/jfk0;

    .line 162
    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    invoke-direct {v5, v8, v10}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, v8, Lp/gjo0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v7, Lp/xio0;->b:Lp/gjo0;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    iget-object v5, v6, Lp/wko0;->b:Lp/vqo0;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lp/oi30;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 189
    .line 190
    iget-object v8, v0, Lp/ilo0;->e:Lp/x420;

    .line 191
    .line 192
    invoke-direct {v6, v8, v3}, Lp/oi30;-><init>(Lp/x420;Lp/au90;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->fromPublisher(Lp/qlj0;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v6, v5, Lp/vqo0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Lp/d0e0;

    .line 206
    .line 207
    const/16 v10, 0xd

    .line 208
    .line 209
    invoke-direct {v6, v5, v10}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v6, v5, Lp/vqo0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, v5, Lp/vqo0;->t:Lp/au90;

    .line 226
    .line 227
    invoke-virtual {v3, v8, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v7, Lp/xio0;->b:Lp/gjo0;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 235
    .line 236
    invoke-interface {v1, v8, v2, v4}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    throw v1

    .line 245
    :cond_1
    const/4 v1, 0x0

    .line 246
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_2
    const/4 v1, 0x0

    .line 251
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ilo0;->f:Lp/wko0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wko0;->a:Lp/xio0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/xio0;->b:Lp/gjo0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "mobiusViewModel"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v5, v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 13
    .line 14
    iget-object v6, p0, Lp/ilo0;->e:Lp/x420;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lp/di30;->m(Lp/x420;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lp/gjo0;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/wko0;->b:Lp/vqo0;

    .line 25
    .line 26
    iget-object v2, v0, Lp/vqo0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/xio0;->b:Lp/gjo0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/spotify/mobius/android/LiveQueue;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/vqo0;->t:Lp/au90;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lp/di30;->m(Lp/x420;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method
