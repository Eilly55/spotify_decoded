.class public final Lp/x7o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bhb0;


# instance fields
.field public final a:Lp/fi40;

.field public final b:Lp/brp0;

.field public final c:Lp/qq10;

.field public final d:Lp/chh0;

.field public final e:Lp/u3v;

.field public f:Lp/ab21;

.field public g:Lp/y3o0;


# direct methods
.method public constructor <init>(Lp/fi40;Lp/brp0;Lp/qq10;Lp/chh0;Lp/i2n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x7o0;->a:Lp/fi40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x7o0;->b:Lp/brp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x7o0;->c:Lp/qq10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x7o0;->d:Lp/chh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x7o0;->e:Lp/u3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;Lio/reactivex/rxjava3/core/Flowable;Z)V
    .locals 4

    .line 1
    new-instance v0, Lp/ab21;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x7o0;->c:Lp/qq10;

    .line 4
    .line 5
    iget-object v2, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/m4o0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;->K0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/ab21;-><init>(Lp/m4o0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/x7o0;->f:Lp/ab21;

    .line 19
    .line 20
    iget-object v0, p0, Lp/x7o0;->d:Lp/chh0;

    .line 21
    .line 22
    iget-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    sget-object v2, Lp/r3o0;->c:Lp/r3o0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/t3o0;->f:Lp/t3o0;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lp/n8r0;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/x7o0;->e:Lp/u3v;

    .line 53
    .line 54
    invoke-interface {v1, v0, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lp/y3o0;

    .line 59
    .line 60
    iput-object p3, p0, Lp/x7o0;->g:Lp/y3o0;

    .line 61
    .line 62
    iget-object p3, p0, Lp/x7o0;->a:Lp/fi40;

    .line 63
    .line 64
    iget-object v0, p3, Lp/fi40;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/jym;

    .line 67
    .line 68
    iget-object p3, p3, Lp/fi40;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    new-instance v1, Lp/v5o0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p1, v2}, Lp/v5o0;-><init>(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    iget-object p3, p0, Lp/x7o0;->b:Lp/brp0;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lp/brp0;->i(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lp/x7o0;->g:Lp/y3o0;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iput-object p2, p1, Lp/y3o0;->l:Lp/z3o0;

    .line 97
    .line 98
    iget-object p2, p1, Lp/y3o0;->d:Lp/ey2;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp/ey2;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p1, Lp/y3o0;->l:Lp/z3o0;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    check-cast p2, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const/high16 p4, 0x41000000    # 8.0f

    .line 123
    .line 124
    mul-float/2addr p3, p4

    .line 125
    invoke-static {p3}, Lp/u0m;->X(F)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget p4, p2, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->a:I

    .line 130
    .line 131
    sub-int/2addr p4, p3

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, p4, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p2, p1, Lp/y3o0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p1, Lp/y3o0;->f:Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Lp/w3o0;->a:Lp/w3o0;

    .line 161
    .line 162
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->b0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p1, Lp/y3o0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p3, p1, Lp/y3o0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lp/x3o0;

    .line 179
    .line 180
    invoke-direct {p3, p1, v2}, Lp/x3o0;-><init>(Lp/y3o0;I)V

    .line 181
    .line 182
    .line 183
    new-instance p4, Lp/x3o0;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {p4, p1, v0}, Lp/x3o0;-><init>(Lp/y3o0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p1, p1, Lp/y3o0;->j:Lp/lym;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object p1, p0, Lp/x7o0;->f:Lp/ab21;

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object p2, p1, Lp/ab21;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lp/jym;

    .line 205
    .line 206
    iget-object p3, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Lio/reactivex/rxjava3/core/Flowable;

    .line 209
    .line 210
    new-instance p4, Lp/n8r0;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-direct {p4, p1, v0}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance p4, Lp/kvl;

    .line 221
    .line 222
    const/16 v0, 0x19

    .line 223
    .line 224
    invoke-direct {p4, p1, v0}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x7o0;->a:Lp/fi40;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/x7o0;->b:Lp/brp0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/x7o0;->g:Lp/y3o0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lp/y3o0;->j:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/y3o0;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lp/y3o0;->l:Lp/z3o0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp/x7o0;->f:Lp/ab21;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lp/ab21;->a:I

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/jym;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
