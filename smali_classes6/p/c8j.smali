.class public final Lp/c8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f8j;

.field public final synthetic c:Lp/hf;


# direct methods
.method public constructor <init>(Lp/f8j;Lp/hf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/c8j;->a:I

    iput-object p1, p0, Lp/c8j;->b:Lp/f8j;

    iput-object p2, p0, Lp/c8j;->c:Lp/hf;

    return-void
.end method

.method public constructor <init>(Lp/hf;Lp/f8j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/c8j;->a:I

    iput-object p1, p0, Lp/c8j;->c:Lp/hf;

    iput-object p2, p0, Lp/c8j;->b:Lp/f8j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/d28;->a:Lp/d28;

    .line 2
    .line 3
    iget v1, p0, Lp/c8j;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/c8j;->c:Lp/hf;

    .line 6
    .line 7
    iget-object v3, p0, Lp/c8j;->b:Lp/f8j;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/a8j;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lp/f8j;->d:Lp/p08;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/p08;->j()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/c8j;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lp/c8j;-><init>(Lp/hf;Lp/f8j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v3, Lp/f8j;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lp/wqg;

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lp/e8j;->a:Lp/e8j;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lp/h28;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    check-cast v2, Lp/jf;

    .line 89
    .line 90
    iget-object p1, v2, Lp/jf;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, Lp/jf;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, Lp/jf;->f:Lp/qaj;

    .line 98
    .line 99
    iget-object v0, v2, Lp/jf;->a:Lp/ma70;

    .line 100
    .line 101
    check-cast v0, Lp/mmk;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lp/p41;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, v3, Lp/f8j;->d:Lp/p08;

    .line 116
    .line 117
    invoke-interface {p1}, Lp/p08;->f()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object p1, Lp/d28;->c:Lp/d28;

    .line 123
    .line 124
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
