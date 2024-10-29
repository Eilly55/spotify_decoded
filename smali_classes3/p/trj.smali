.class public final Lp/trj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/syd;


# instance fields
.field public final a:Lp/xrj;

.field public final b:Lp/hvd;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/b1e;

.field public final e:Lp/web0;

.field public final f:Lp/ksj0;

.field public final g:Lcom/spotify/mobius/functions/Consumer;

.field public final h:Lp/lym;

.field public i:I


# direct methods
.method public constructor <init>(Lp/xrj;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/b1e;Lp/web0;Lp/ksj0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/trj;->a:Lp/xrj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/trj;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/trj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/trj;->d:Lp/b1e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/trj;->e:Lp/web0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/trj;->f:Lp/ksj0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/trj;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/trj;->h:Lp/lym;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lp/trj;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/ryd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/trj;->a:Lp/xrj;

    .line 2
    .line 3
    iput-object p1, v0, Lp/xrj;->e:Lp/ryd;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->setPressable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0701bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v5, v2}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->g(IILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "label"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Lp/ryd;->getClickReceiverView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lp/trj;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance p1, Lp/rrj;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lp/rrj;-><init>(Lp/trj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/xrj;->b(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/trj;->b:Lp/hvd;

    .line 86
    .line 87
    check-cast p1, Lp/irj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lp/azd;->a:Lp/azd;

    .line 94
    .line 95
    iget-object p1, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lp/bzd;->a:Lp/bzd;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lp/trj;->f:Lp/ksj0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/ksj0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lp/jo;->g:Lp/jo;

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lp/trj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lp/srj;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lp/srj;-><init>(Lp/trj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lp/trj;->h:Lp/lym;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/trj;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/trj;->h:Lp/lym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
