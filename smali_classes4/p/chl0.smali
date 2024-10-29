.class public final Lp/chl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Landroidx/recyclerview/widget/b;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lp/ygl0;

.field public final i:Lp/i311;

.field public j:Z

.field public final k:Lp/vxs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/chl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/chl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/chl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/chl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/chl0;->f:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iput-object p1, p0, Lp/chl0;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    new-instance p1, Lp/i311;

    .line 34
    .line 35
    new-instance p2, Lp/jyq;

    .line 36
    .line 37
    const/16 p3, 0x15

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lp/i311;-><init>(ILp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/chl0;->i:Lp/i311;

    .line 47
    .line 48
    new-instance p1, Lp/vxs;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/chl0;->k:Lp/vxs;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lp/chl0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/chl0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/chl0;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v4, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Lp/chl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v3, v5

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    :cond_3
    cmpl-float v0, v3, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lp/chl0;->i:Lp/i311;

    .line 88
    .line 89
    if-lt v2, v1, :cond_7

    .line 90
    .line 91
    new-instance v3, Lp/anz;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v1, v2, v4}, Lp/ymz;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, v0, Lp/i311;->a:I

    .line 102
    .line 103
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lp/i311;->c:Ljava/util/Set;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    iget-object v2, v0, Lp/i311;->c:Ljava/util/Set;

    .line 110
    .line 111
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lp/chl0;->h:Lp/ygl0;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v4, v3}, Lp/ygl0;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget p0, v0, Lp/i311;->a:I

    .line 148
    .line 149
    packed-switch p0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lp/i311;->c:Ljava/util/Set;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_1
    iput-object v1, v0, Lp/i311;->c:Ljava/util/Set;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p0, Lp/dso;->a:Lp/dso;

    .line 159
    .line 160
    iget v1, v0, Lp/i311;->a:I

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lp/i311;->c:Ljava/util/Set;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_2
    iput-object p0, v0, Lp/i311;->c:Ljava/util/Set;

    .line 169
    .line 170
    :goto_5
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lp/ygl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chl0;->h:Lp/ygl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/chl0;->h:Lp/ygl0;

    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v0, p0, Lp/chl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v1, p0, Lp/chl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/chl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/vif0;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/chl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, Lp/chl0;->f:Landroidx/recyclerview/widget/b;

    .line 39
    .line 40
    iget-object v0, p0, Lp/chl0;->i:Lp/i311;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/chl0;->k:Lp/vxs;

    .line 46
    .line 47
    iget-object v0, p0, Lp/chl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp/zaw0;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, p0}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Tracker is already active"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/chl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/chl0;->k:Lp/vxs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/chl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/chl0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object v1, p0, Lp/chl0;->i:Lp/i311;

    .line 19
    .line 20
    iget-object v2, p0, Lp/chl0;->f:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 26
    .line 27
    iget v3, v1, Lp/i311;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lp/i311;->c:Ljava/util/Set;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iput-object v2, v1, Lp/i311;->c:Ljava/util/Set;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lp/chl0;->h:Lp/ygl0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lp/chl0;->j:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
