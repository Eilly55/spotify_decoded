.class public final Lp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/ably/lib/types/ChannelOptions;

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s0;->a:I

    iput-object p1, p0, Lp/s0;->b:Lp/u0;

    iput-object p2, p0, Lp/s0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/s0;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/s0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/s0;->f:Lio/ably/lib/types/ChannelOptions;

    iput-object p6, p0, Lp/s0;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s0;->a:I

    iput-object p1, p0, Lp/s0;->b:Lp/u0;

    iput-object p2, p0, Lp/s0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/s0;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/s0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/s0;->g:[Ljava/lang/String;

    iput-object p6, p0, Lp/s0;->f:Lio/ably/lib/types/ChannelOptions;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/s0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/s0;->g:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp/s0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lp/s0;->f:Lio/ably/lib/types/ChannelOptions;

    .line 10
    .line 11
    iget-object v6, p0, Lp/s0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lp/s0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lp/s0;->b:Lp/u0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/p0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lp/p0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v7, v6, v1}, Lp/u0;->c(Lp/u0;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v8, Lp/u0;->b:Lp/x0;

    .line 29
    .line 30
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lp/x0;->t:Lp/w0;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lp/w0;->k(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lp/rca;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Lp/q0;

    .line 40
    .line 41
    invoke-direct {v5, p1, v0}, Lp/q0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Lp/ida;->v([Ljava/lang/String;Lp/q0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/t0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v8, v4, v1}, Lp/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    new-instance v1, Lp/p0;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lp/p0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v7, v6, v1}, Lp/u0;->c(Lp/u0;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, Lp/u0;->b:Lp/x0;

    .line 69
    .line 70
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lp/x0;->t:Lp/w0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1, v4, v6}, Lp/w0;->k(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lp/rca;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-object v1, v6

    .line 85
    :goto_0
    iput-object v5, v1, Lp/ida;->q:Lio/ably/lib/types/ChannelOptions;

    .line 86
    .line 87
    iget-object v4, v1, Lp/ida;->e:Lp/pfa;

    .line 88
    .line 89
    sget-object v7, Lp/pfa;->d:Lp/pfa;

    .line 90
    .line 91
    if-eq v4, v7, :cond_0

    .line 92
    .line 93
    sget-object v7, Lp/pfa;->c:Lp/pfa;

    .line 94
    .line 95
    if-ne v4, v7, :cond_2

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v5}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, Lp/ida;->h(ZLp/eqc;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Lp/q0;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Lp/q0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Lp/ida;->v([Ljava/lang/String;Lp/q0;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lp/r0;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lp/r0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
