.class public final Lp/mw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mg;

.field public final b:Lp/jg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/mg;Lp/vbn0;Lp/so9;Lp/cg2;Lio/reactivex/rxjava3/core/Observable;Lp/jg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mw7;->a:Lp/mg;

    .line 5
    .line 6
    iput-object p6, p0, Lp/mw7;->b:Lp/jg;

    .line 7
    .line 8
    new-instance p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lp/mw7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    check-cast p1, Lp/gg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/gg;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/gg;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lp/gg;->e:Lp/alk;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/zkk;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Lp/zkk;-><init>(Lp/alk;Lp/lof;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lp/alk;->b:Lp/qxf;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lp/fg;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lp/fg;-><init>(Lp/gg;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lp/eg;->c:Lp/eg;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Lp/gg;->k:Lp/lym;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-lt v0, v2, :cond_1

    .line 75
    .line 76
    new-instance v0, Lp/q60;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p2, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lp/lw7;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lp/lw7;-><init>(Lp/mw7;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p6, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast p3, Lp/xo9;

    .line 99
    .line 100
    iget-object p2, p3, Lp/xo9;->e:Lp/h1w0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    new-instance p3, Lp/lw7;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p3, p0, v0}, Lp/lw7;-><init>(Lp/mw7;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p6, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    iget-object p2, p4, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p4}, Lp/cg2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/gg;->h()V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0x1

    .line 135
    .line 136
    invoke-virtual {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lp/lw7;

    .line 141
    .line 142
    invoke-direct {p2, p0, v1}, Lp/lw7;-><init>(Lp/mw7;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p4}, Lp/cg2;->b()Z

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mw7;->a:Lp/mg;

    .line 2
    .line 3
    check-cast v0, Lp/gg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gg;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/mw7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
