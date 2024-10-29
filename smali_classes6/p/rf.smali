.class public final Lp/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/rf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/af;

    .line 9
    .line 10
    check-cast v1, Lp/ae;

    .line 11
    .line 12
    check-cast p1, Lp/jf;

    .line 13
    .line 14
    iget-object v0, p1, Lp/jf;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lp/lwa0;

    .line 25
    .line 26
    new-instance v2, Lp/if;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lp/if;-><init>(Lp/jf;Lp/ae;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/adt0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p1, v4}, Lp/adt0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lp/zbi0;->c:Lp/zbi0;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lp/jf;->a:Lp/ma70;

    .line 43
    .line 44
    check-cast v2, Lp/mmk;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Lp/jf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lp/wqg;

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    invoke-direct {v2, v3, p1, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lp/ae;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/ae;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    check-cast v1, Lp/sf;

    .line 77
    .line 78
    iget-object v0, v1, Lp/sf;->b:Lp/nf;

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lp/nf;->b:Lp/p08;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/p08;->j()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/h28;->a:Lp/h28;

    .line 97
    .line 98
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v2, Lp/wqg;

    .line 106
    .line 107
    const/16 v3, 0x19

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, p1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lp/rf;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p1, v2}, Lp/rf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
