.class public final Lp/osj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/qsj0;

.field public final synthetic b:Lp/oyn0;

.field public final synthetic c:Lp/n5m0;

.field public final synthetic d:Lp/n5m0;

.field public final synthetic e:Lp/n5m0;

.field public final synthetic f:Lp/rkm;

.field public final synthetic g:Lp/rkm;

.field public final synthetic h:Lp/vob0;

.field public final synthetic i:Lp/ikm;

.field public final synthetic t:Lp/v0w0;


# direct methods
.method public constructor <init>(Lp/qsj0;Lp/oyn0;Lp/n5m0;Lp/n5m0;Lp/n5m0;Lp/rkm;Lp/rkm;Lp/vob0;Lp/ikm;Lp/z0w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/osj0;->a:Lp/qsj0;

    iput-object p2, p0, Lp/osj0;->b:Lp/oyn0;

    iput-object p3, p0, Lp/osj0;->c:Lp/n5m0;

    iput-object p4, p0, Lp/osj0;->d:Lp/n5m0;

    iput-object p5, p0, Lp/osj0;->e:Lp/n5m0;

    iput-object p6, p0, Lp/osj0;->f:Lp/rkm;

    iput-object p7, p0, Lp/osj0;->g:Lp/rkm;

    iput-object p8, p0, Lp/osj0;->h:Lp/vob0;

    iput-object p9, p0, Lp/osj0;->i:Lp/ikm;

    iput-object p10, p0, Lp/osj0;->t:Lp/v0w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lp/osj0;->a:Lp/qsj0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v1, Lp/qsj0;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Lp/osj0;->b:Lp/oyn0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/oyn0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lp/qsj0;->b:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/osj0;->c:Lp/n5m0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/n5m0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/osj0;->d:Lp/n5m0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/n5m0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/osj0;->e:Lp/n5m0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/n5m0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lp/qsj0;->a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lp/osj0;->f:Lp/rkm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/rkm;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lp/qsj0;->a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp/osj0;->g:Lp/rkm;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/rkm;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/qsj0;->a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lp/osj0;->h:Lp/vob0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/vob0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lp/qsj0;->a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp/nsj0;

    .line 108
    .line 109
    iget-object v2, p0, Lp/osj0;->t:Lp/v0w0;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lp/nsj0;-><init>(Lp/v0w0;Lp/lof;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lp/psj0;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Lp/psj0;-><init>(Lp/j3v;Lp/lof;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v1, v1, Lp/qsj0;->c:Lp/mkf;

    .line 122
    .line 123
    invoke-static {v1, v0, v3, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-boolean p1, v1, Lp/qsj0;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, v1, Lp/qsj0;->b:Lp/lym;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lp/osj0;->i:Lp/ikm;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/ikm;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lp/qsj0;->a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lp/qsj0;->c:Lp/mkf;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method
