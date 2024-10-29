.class public Lcom/spotify/scannables/scannables/ScannablesActivity;
.super Lp/dxt0;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public H0:Lp/s4d0;

.field public I0:Lp/w4d0;

.field public J0:Lp/bxn0;

.field public K0:Lp/axn0;

.field public L0:Lp/zdn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->K0:Lp/axn0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lp/axn0;->d:Lp/mxn0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, v0, Lp/mxn0;->e:Lp/kxn0;

    .line 11
    .line 12
    const/16 v3, 0x11d7

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    iget-object v5, v0, Lp/mxn0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2711

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-ne p2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/gxn0;

    .line 31
    .line 32
    invoke-direct {v3, v2, v5, v1}, Lp/gxn0;-><init>(Lp/kxn0;Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lp/hxn0;->a:Lp/hxn0;

    .line 36
    .line 37
    iget-object v4, v2, Lp/kxn0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 43
    .line 44
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v2, Lp/kxn0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v2, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/sxt0;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lp/sxt0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/dm6;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iget-object v0, v0, Lp/mxn0;->c:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v3, v4, v1, v5, v0}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 82
    .line 83
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lp/kxn0;->a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne p2, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lp/kxn0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lp/kxn0;->b:Lp/jdn0;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lp/od2;

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    invoke-direct {v4, v5, v0, v3}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, Lp/kxn0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, v2, Lp/kxn0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Lp/fxn0;

    .line 145
    .line 146
    invoke-direct {v4, v2, v1}, Lp/fxn0;-><init>(Lp/kxn0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Lp/exn0;

    .line 154
    .line 155
    invoke-direct {v4, v2, v1}, Lp/exn0;-><init>(Lp/kxn0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v2, Lp/kxn0;->n:Lp/exn0;

    .line 167
    .line 168
    iget-object v3, v2, Lp/kxn0;->m:Lp/exn0;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Lp/kxn0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    iget-object v1, v2, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "EXTRA_SOCIAL_LISTENING"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lp/tz30;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->H0:Lp/s4d0;

    .line 22
    .line 23
    check-cast v0, Lp/om90;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/zdn0;

    .line 29
    .line 30
    new-instance v2, Lp/hz30;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lp/url;

    .line 40
    .line 41
    invoke-direct {v2}, Lp/url;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lp/fiy0;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lp/w66;

    .line 58
    .line 59
    iget-object v3, v0, Lp/om90;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lp/w66;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lp/ggh0;

    .line 69
    .line 70
    iget-object v3, v0, Lp/om90;->a:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v3, v4}, Lp/ggh0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, v0, Lp/om90;->c:Z

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lp/zdn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->L0:Lp/zdn0;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->I0:Lp/w4d0;

    .line 88
    .line 89
    sget-object v0, Lp/p011;->o2:Lp/g011;

    .line 90
    .line 91
    sget-object v1, Lp/h3d0;->pn:Lp/h3d0;

    .line 92
    .line 93
    check-cast p1, Lp/fm90;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lp/d54;

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lp/muk;

    .line 107
    .line 108
    iget-object v1, p1, Lp/muk;->a:Lp/nuk;

    .line 109
    .line 110
    iput-object v0, v1, Lp/nuk;->b:Lp/v3v;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->L0:Lp/zdn0;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->L0:Lp/zdn0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/scannables/scannables/ScannablesActivity;->L0:Lp/zdn0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->pn:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
