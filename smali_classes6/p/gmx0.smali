.class public final Lp/gmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/imx0;


# direct methods
.method public constructor <init>(Lp/imx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gmx0;->a:Lp/imx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/bmx0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ylx0;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/gmx0;->a:Lp/imx0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lp/ylx0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/imx0;->c:Lp/m7c;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ylx0;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v1, v4}, Lp/ori;->w(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/emx0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lp/emx0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/mi11;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2, v3, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v3, Lp/imx0;->t:Lp/lym;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lp/zlx0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Lp/zlx0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/zlx0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, Lp/imx0;->f:Lp/bsi;

    .line 65
    .line 66
    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/glz0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/bw70;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/aw70;

    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Lp/aw70;-><init>(Lp/bw70;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lp/aw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 91
    .line 92
    iget-object v1, v3, Lp/imx0;->g:Lp/unc0;

    .line 93
    .line 94
    iget-object v1, v1, Lp/unc0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/zh10;

    .line 97
    .line 98
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp/kba0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    instance-of p1, p1, Lp/amx0;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, v3, Lp/imx0;->f:Lp/bsi;

    .line 114
    .line 115
    iget-object v0, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/glz0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lp/bw70;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lp/aw70;

    .line 127
    .line 128
    invoke-direct {v5, p1, v2}, Lp/aw70;-><init>(Lp/bw70;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lp/aw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/hmx0;

    .line 139
    .line 140
    iget-object v0, v3, Lp/imx0;->g:Lp/unc0;

    .line 141
    .line 142
    invoke-direct {p1, v0, v4}, Lp/hmx0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lp/imx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v3, Lp/imx0;->t:Lp/lym;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gmx0;->a:Lp/imx0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/imx0;->t:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
