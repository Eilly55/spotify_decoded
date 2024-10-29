.class public final Lp/n14;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/qw40;

.field public final d:Lp/zh10;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/rb;

.field public final g:Lp/oqc;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final o0:I

.field public final p0:I

.field public final q0:Lp/jym;

.field public final r0:Lp/h1w0;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Scheduler;Lp/qw40;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lp/rb;Lp/oyo;Lp/x420;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0235

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/n14;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lp/n14;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p3, p0, Lp/n14;->c:Lp/qw40;

    .line 16
    .line 17
    iput-object p4, p0, Lp/n14;->d:Lp/zh10;

    .line 18
    .line 19
    iput-object p5, p0, Lp/n14;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    iput-object p6, p0, Lp/n14;->f:Lp/rb;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, p0, Lp/n14;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const p3, 0x7f0b03e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lp/n14;->i:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const p3, 0x7f0b0127

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lp/n14;->t:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iput p3, p0, Lp/n14;->X:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    iput p3, p0, Lp/n14;->Y:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const p4, 0x7f0703b3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lp/n14;->Z:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const p4, 0x7f0703b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lp/n14;->o0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p3, 0x7f0703b2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lp/n14;->p0:I

    .line 137
    .line 138
    new-instance p1, Lp/jym;

    .line 139
    .line 140
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lp/n14;->q0:Lp/jym;

    .line 144
    .line 145
    new-instance p1, Lp/wf50;

    .line 146
    .line 147
    const/16 p3, 0x1b

    .line 148
    .line 149
    invoke-direct {p1, p0, p3}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lp/h1w0;

    .line 153
    .line 154
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lp/n14;->r0:Lp/h1w0;

    .line 158
    .line 159
    invoke-interface {p8}, Lp/x420;->getLifecycle()Lp/p320;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Lp/j14;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Lp/j14;-><init>(Lp/n14;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lp/p320;->a(Lp/w420;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lp/gyo;

    .line 172
    .line 173
    const/16 p3, 0x9

    .line 174
    .line 175
    iget-object p4, p7, Lp/oyo;->e:Lp/so31;

    .line 176
    .line 177
    invoke-direct {p1, p4, p3}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lp/gyo;->make()Lp/oqc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lp/n14;->g:Lp/oqc;

    .line 185
    .line 186
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    new-instance p1, Lp/i14;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/i14;-><init>(Lp/n14;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/n14;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp/wu30;->q(Landroid/view/ViewGroup;Lp/wde;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/n14;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n14;->q0:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/n14;->f:Lp/rb;

    .line 2
    .line 3
    check-cast v0, Lp/sc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/sc2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/n14;->g:Lp/oqc;

    .line 10
    .line 11
    iget-object v2, p0, Lp/n14;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v3, p0, Lp/n14;->q0:Lp/jym;

    .line 14
    .line 15
    iget-object v4, p0, Lp/n14;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lp/n14;->d:Lp/zh10;

    .line 29
    .line 30
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lp/mw40;

    .line 35
    .line 36
    check-cast v5, Lp/ow40;

    .line 37
    .line 38
    iget-object v5, v5, Lp/ow40;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    iget-object v6, p0, Lp/n14;->c:Lp/qw40;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Lp/qw40;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lp/k14;->a:Lp/k14;

    .line 47
    .line 48
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lp/l14;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v1, v4}, Lp/l14;-><init>(Lp/oqc;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lp/m14;->a:Lp/m14;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lp/l14;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v2, v1, v4}, Lp/l14;-><init>(Lp/oqc;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
