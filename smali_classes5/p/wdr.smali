.class public final Lp/wdr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/wdr;->a:I

    iput-object p2, p0, Lp/wdr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/wdr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/her;Lcom/spotify/player/model/command/StopCommand;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/wdr;->a:I

    iput-object p1, p0, Lp/wdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/wdr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/oaf;
    .locals 3

    .line 1
    iget v0, p0, Lp/wdr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wdr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wdr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/saf;

    .line 11
    .line 12
    check-cast v1, Lp/kx7;

    .line 13
    .line 14
    iget-object v0, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/f011;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Lp/saf;

    .line 28
    .line 29
    check-cast v1, Lp/g230;

    .line 30
    .line 31
    iget-object v0, v1, Lp/g230;->a:Lp/f011;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/q6j0;
    .locals 11

    .line 1
    iget v0, p0, Lp/wdr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wdr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wdr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/iaj0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/iaj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v2, Lp/iaj0;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Lp/qpa;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/qpa;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/iqa;->P()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v1, Lp/s8j0;

    .line 56
    .line 57
    iget-object v1, v1, Lp/s8j0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lp/iaj0;->l:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lp/o6j0;

    .line 66
    .line 67
    iget-object v2, v2, Lp/iaj0;->k:Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o6j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_0
    new-instance v0, Lp/i6j0;

    .line 74
    .line 75
    check-cast v2, Lp/iaj0;

    .line 76
    .line 77
    iget-object v6, v2, Lp/iaj0;->a:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v1, Lp/r8j0;

    .line 80
    .line 81
    iget-object v7, v1, Lp/r8j0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Lp/r8j0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v2, Lp/iaj0;->k:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v10, v2, Lp/iaj0;->l:Ljava/util/Set;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    invoke-direct/range {v5 .. v10}, Lp/i6j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v2, Lp/iaj0;

    .line 95
    .line 96
    iget-object v0, v2, Lp/iaj0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v2, Lp/iaj0;->d:Ljava/util/List;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Lp/qpa;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lp/qpa;

    .line 134
    .line 135
    invoke-virtual {v3}, Lp/iqa;->P()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, Ljava/util/Set;

    .line 140
    .line 141
    new-instance v4, Lp/o6j0;

    .line 142
    .line 143
    iget-object v2, v2, Lp/iaj0;->l:Ljava/util/Set;

    .line 144
    .line 145
    invoke-direct {v4, v0, v3, v1, v2}, Lp/o6j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_2
    check-cast v2, Lp/iaj0;

    .line 150
    .line 151
    iget-object v0, v2, Lp/iaj0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v2, Lp/iaj0;->d:Ljava/util/List;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Lp/qpa;

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v4}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lp/qpa;

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/iqa;->P()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v1, Lp/u7j0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/u7j0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v2, Lp/iaj0;->l:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v1, v4}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lp/o6j0;

    .line 205
    .line 206
    iget-object v2, v2, Lp/iaj0;->k:Ljava/util/Set;

    .line 207
    .line 208
    invoke-direct {v4, v0, v3, v2, v1}, Lp/o6j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wdr;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp/wdr;->b:Ljava/lang/Object;

    iget-object v5, p0, Lp/wdr;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lp/to10;

    .line 1
    iput-boolean v3, v5, Lp/to10;->a:Z

    check-cast v4, Lp/g3v;

    .line 2
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    :pswitch_2
    check-cast v5, Lp/dro0;

    check-cast v4, Lp/x3d0;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lp/c5d0;

    .line 6
    iget-object v1, v4, Lp/x3d0;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v4, Lp/x3d0;->b:Ljava/lang/String;

    iget-object v3, v4, Lp/x3d0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lp/c5d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lp/wdr;->a()Lp/oaf;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lp/suv;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/quv;

    move-result-object v0

    check-cast v4, Lp/v24;

    check-cast v0, Lp/ruv;

    .line 15
    iget-object v1, v0, Lp/ruv;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, v4, Lp/v24;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    iget-object v2, v0, Lp/ruv;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 19
    :pswitch_a
    invoke-virtual {p0}, Lp/wdr;->a()Lp/oaf;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_b
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v5, Lp/prg0;

    .line 21
    iget-object v0, v5, Lp/prg0;->b:Lp/rag0;

    check-cast v4, Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lp/rag0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 25
    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;->Q()Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/music/podcastinteractivity/polls/proto/Poll;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 26
    iget-object v1, v0, Lp/rag0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lp/rag0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, v0, Lp/rag0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    iget-object v1, v0, Lp/rag0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v2, v0, Lp/rag0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_1
    iget-object v0, v0, Lp/rag0;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_d
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 35
    :pswitch_e
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 36
    :pswitch_f
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 37
    :pswitch_10
    new-instance v0, Landroid/widget/FrameLayout;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v4, Lp/wyk;

    .line 38
    iget-object v1, v4, Lp/wyk;->b:Lp/h1w0;

    .line 39
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/rap0;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object v1, v4, Lp/wyk;->b:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/rap0;

    .line 42
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/rap0;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 46
    :pswitch_11
    new-instance v0, Lp/p1q;

    check-cast v5, Lp/fgj;

    .line 47
    iget-object v1, v5, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v4, Lp/gqy;

    const/4 v2, 0x4

    const/16 v3, 0x8

    .line 48
    invoke-direct {v0, v1, v4, v2, v3}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    iget-object v1, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 49
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    invoke-virtual {v1}, Lp/pxh0;->a()V

    return-object v0

    .line 50
    :pswitch_12
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 51
    :pswitch_13
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 52
    :pswitch_14
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 53
    :pswitch_15
    invoke-virtual {p0}, Lp/wdr;->invoke()V

    return-object v0

    .line 54
    :pswitch_16
    invoke-virtual {p0}, Lp/wdr;->c()Lp/q6j0;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_17
    invoke-virtual {p0}, Lp/wdr;->c()Lp/q6j0;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_18
    invoke-virtual {p0}, Lp/wdr;->c()Lp/q6j0;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_19
    invoke-virtual {p0}, Lp/wdr;->c()Lp/q6j0;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_1a
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlay$PlayRequest;->R()Lp/s9r;

    move-result-object v0

    check-cast v5, Lcom/spotify/player/model/command/PlayCommand;

    check-cast v4, Lp/tdr;

    .line 59
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;->R()Lp/kar;

    move-result-object v1

    .line 60
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->context()Lcom/spotify/player/model/Context;

    move-result-object v2

    invoke-static {v2}, Lp/fmm;->K(Lcom/spotify/player/model/Context;)Lcom/spotify/player/esperanto/proto/EsContext$Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/kar;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 61
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    move-result-object v2

    invoke-static {v2}, Lp/q0f0;->a(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/kar;->R(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 62
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    invoke-static {v2}, Lp/hzj;->I0(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/kar;->Q(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 65
    invoke-virtual {v0, v1}, Lp/s9r;->R(Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;)V

    .line 66
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->playOptions()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->playOptions()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/PlayOptions;

    invoke-static {v1}, Lp/izi;->D(Lcom/spotify/player/model/command/options/PlayOptions;)Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/s9r;->Q(Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;)V

    .line 68
    :cond_6
    iget-object v1, v4, Lp/tdr;->b:Lp/qi40;

    .line 69
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayCommand;->loggingParams()Lp/orc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v1

    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lp/s9r;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/spotify/player/esperanto/proto/EsPlay$PlayRequest;

    return-object v0

    .line 72
    :pswitch_1b
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsStop$StopRequest;->P()Lp/wbr;

    move-result-object v0

    check-cast v4, Lp/her;

    check-cast v5, Lcom/spotify/player/model/command/StopCommand;

    .line 73
    iget-object v1, v4, Lp/her;->b:Lp/qi40;

    .line 74
    invoke-virtual {v5}, Lcom/spotify/player/model/command/StopCommand;->loggingParams()Lp/orc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v1

    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lp/wbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/spotify/player/esperanto/proto/EsStop$StopRequest;

    return-object v0

    .line 77
    :pswitch_1c
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipPrev$SkipPrevRequest;->S()Lp/ubr;

    move-result-object v0

    check-cast v5, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    check-cast v4, Lp/her;

    .line 78
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;

    move-result-object v1

    invoke-static {v1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/ubr;->R(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 81
    :cond_7
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->allowSeeking()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->options()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->allowSeeking()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/ubr;->P(Z)V

    .line 83
    :cond_8
    iget-object v1, v4, Lp/her;->b:Lp/qi40;

    .line 84
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->loggingParams()Lp/orc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v1

    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lp/ubr;->Q(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 86
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->track()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->track()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    invoke-static {v1}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/ubr;->S(Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;)V

    .line 88
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/spotify/player/esperanto/proto/EsSkipPrev$SkipPrevRequest;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Lp/wdr;->a:I

    const-string v2, "hit"

    const-string v3, "spotify:user:"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lp/wdr;->b:Ljava/lang/Object;

    iget-object v7, p0, Lp/wdr;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, Lp/lkf;

    .line 89
    iget-object v1, v7, Lp/lkf;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "scopeName"

    .line 90
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v7, Landroid/view/View;

    check-cast v6, Lp/ix9;

    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    check-cast v7, Lp/tr0;

    check-cast v6, Ljava/lang/String;

    .line 92
    iget-object v0, v7, Lp/tr0;->a:Lp/lw0;

    const-string v1, "spotify:save-for-later"

    .line 93
    invoke-static {v0, v6, v1, v6}, Lp/qmz;->z(Lp/lw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object v6, v7, Lp/tr0;->i:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast v7, Lp/e3m0;

    .line 95
    iget-object v0, v7, Lp/e3m0;->b:Lp/rmm0;

    .line 96
    invoke-interface {v0, v5}, Lp/rmm0;->e(Z)V

    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v7, Lp/pyk0;

    .line 98
    iget-object v1, v7, Lp/pyk0;->b:Lp/dvi0;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lp/gvi0;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":artists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, v1, Lp/gvi0;->c:Lp/ih80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v4, Lp/fh80;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 103
    new-instance v3, Lp/ne80;

    invoke-direct {v3, v4, v5}, Lp/ne80;-><init>(Lp/fh80;I)V

    .line 104
    invoke-virtual {v3, v2}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v3

    iget-object v4, v1, Lp/gvi0;->b:Lp/fyy0;

    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 106
    iget-object v1, v1, Lp/gvi0;->a:Lp/kba0;

    invoke-interface {v1, v2, v3, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v7, Lp/u9g0;

    .line 107
    iget-object v1, v7, Lp/u9g0;->b:Lp/dvi0;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lp/gvi0;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":playlists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, v1, Lp/gvi0;->c:Lp/ih80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v4, Lp/fh80;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 112
    new-instance v3, Lp/ne80;

    invoke-direct {v3, v4}, Lp/ne80;-><init>(Lp/fh80;)V

    .line 113
    invoke-virtual {v3, v2}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v3

    iget-object v4, v1, Lp/gvi0;->b:Lp/fyy0;

    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 115
    iget-object v1, v1, Lp/gvi0;->a:Lp/kba0;

    invoke-interface {v1, v2, v3, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    check-cast v7, Lp/pk20;

    .line 116
    iget-object v0, v7, Lp/pk20;->b:Lp/glz0;

    .line 117
    iget-object v1, v7, Lp/pk20;->c:Lp/ng80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v3, v1, Lp/ng80;->b:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "remove_all_songs_dialog"

    .line 119
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 120
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 123
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "remove_button"

    .line 125
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 126
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 129
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 130
    new-instance v5, Lp/cyy0;

    .line 131
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 132
    iget-object v1, v1, Lp/ng80;->a:Lp/rwy0;

    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 135
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v3, "no_action"

    .line 136
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 137
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 138
    iput v4, v1, Lp/swy0;->b:I

    .line 139
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 140
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 141
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v6, Lp/g3v;

    .line 142
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lp/dph;

    .line 143
    invoke-virtual {v7}, Lp/dph;->stop()V

    check-cast v6, Lp/v4w0;

    .line 144
    iget-object v0, v6, Lp/v4w0;->j:Ljava/lang/Object;

    check-cast v0, Lp/t690;

    check-cast v0, Lp/x690;

    .line 145
    iget-object v0, v0, Lp/x690;->h:Lp/jym;

    .line 146
    invoke-virtual {v0}, Lp/jym;->a()V

    return-void

    :pswitch_8
    check-cast v6, Lp/zhu0;

    .line 147
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/j3v;

    sget-object v1, Lp/gmg0;->c:Lp/gmg0;

    .line 148
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/mmg0;

    .line 149
    iget-object v0, v7, Lp/mmg0;->a:Lp/z6z0;

    check-cast v0, Lp/inl;

    .line 150
    iget-object v1, v0, Lp/inl;->c:Lp/ue80;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v1, v1, Lp/ue80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "unfollow_button"

    .line 153
    new-instance v3, Lp/cxy0;

    move-object v6, v3

    .line 154
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 157
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 158
    iget-object v3, v0, Lp/inl;->a:Lp/rdu;

    iget-object v3, v3, Lp/rdu;->a:Ljava/lang/String;

    .line 159
    new-instance v5, Lp/cyy0;

    .line 160
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 161
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 164
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    const-string v6, "unfollow"

    .line 165
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 166
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 167
    iput v4, v1, Lp/swy0;->b:I

    const-string v2, "item_to_be_unfollowed"

    .line 168
    invoke-virtual {v1, v3, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 170
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 171
    iget-object v0, v0, Lp/inl;->b:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    :pswitch_9
    check-cast v7, Lp/aun;

    .line 172
    iget-object v1, v7, Lp/aun;->c:Lp/lun;

    check-cast v6, Lp/cui;

    .line 173
    iget-object v2, v6, Lp/cui;->a:Ljava/lang/String;

    check-cast v1, Lp/mun;

    .line 174
    iget-object v3, v6, Lp/cui;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp/mun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, v7, Lp/aun;->b:Lp/bun;

    check-cast v2, Lp/cun;

    .line 176
    iget-object v3, v2, Lp/cun;->b:Lp/ax70;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v4, Lp/tt70;

    invoke-direct {v4, v3}, Lp/tt70;-><init>(Lp/ax70;)V

    .line 179
    invoke-virtual {v4, v1}, Lp/tt70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v3

    iget-object v2, v2, Lp/cun;->a:Lp/fyy0;

    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v2

    .line 180
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 181
    iget-object v3, v7, Lp/aun;->a:Lp/kba0;

    invoke-interface {v3, v1, v2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    check-cast v7, Lp/j54;

    .line 182
    iget-object v0, v7, Lp/j54;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 183
    iget-object v0, v7, Lp/j54;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    .line 184
    iget-object v0, v7, Lp/j54;->t:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v1, v7, Lp/j54;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    invoke-static {v0}, Lp/e6m;->s(Landroid/widget/EditText;)V

    check-cast v6, Lp/g3v;

    .line 189
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v7, Lp/ct0;

    .line 190
    iget-object v0, v7, Lp/ct0;->a:Lp/cw0;

    check-cast v0, Lp/dw0;

    .line 191
    iget-object v1, v0, Lp/dw0;->b:Lp/ym70;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v2, Lp/um70;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp/um70;-><init>(Lp/ym70;I)V

    .line 194
    invoke-virtual {v2}, Lp/um70;->b()Lp/dyy0;

    move-result-object v1

    iget-object v0, v0, Lp/dw0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 195
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    check-cast v6, Lp/j3v;

    .line 196
    new-instance v1, Lp/vu0;

    invoke-direct {v1, v0}, Lp/vu0;-><init>(Lp/eqz;)V

    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v7, Lp/xgt0;

    if-eqz v7, :cond_1

    check-cast v7, Lp/ntl;

    .line 197
    invoke-virtual {v7}, Lp/ntl;->a()V

    :cond_1
    check-cast v6, Lp/ev90;

    .line 198
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v6, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_d
    check-cast v7, Lp/igi;

    .line 200
    iget-object v1, v7, Lp/igi;->f:Ljava/lang/Object;

    check-cast v1, Lp/vgc0;

    .line 201
    iget-object v1, v1, Lp/vgc0;->c:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 202
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 203
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 207
    :goto_0
    iget-object v2, v7, Lp/igi;->f:Ljava/lang/Object;

    check-cast v2, Lp/vgc0;

    .line 208
    iget-object v2, v2, Lp/vgc0;->c:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    new-instance v3, Lp/fyo0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v0, v4}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 209
    iget-object v0, v7, Lp/igi;->f:Ljava/lang/Object;

    check-cast v0, Lp/vgc0;

    .line 210
    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    iget-object v0, v7, Lp/igi;->f:Ljava/lang/Object;

    check-cast v0, Lp/vgc0;

    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    iget-object v0, v7, Lp/igi;->f:Ljava/lang/Object;

    check-cast v0, Lp/vgc0;

    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
