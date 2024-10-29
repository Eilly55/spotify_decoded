.class public final Lp/dob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n2v0;


# direct methods
.method public synthetic constructor <init>(Lp/n2v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dob0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dob0;->b:Lp/n2v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/dob0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dob0;->b:Lp/n2v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 9
    .line 10
    sget-object v0, Lp/eob0;->a:Lp/eob0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, v1, Lp/n2v0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/en2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/en2;->l()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v3, p1

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object p1, v1, Lp/n2v0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lp/c6j0;

    .line 45
    .line 46
    iget-object v0, v1, Lp/n2v0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/h5j0;

    .line 49
    .line 50
    check-cast v0, Lp/r5j0;

    .line 51
    .line 52
    sget-object v1, Lp/n5j0;->d:Lp/n5j0;

    .line 53
    .line 54
    iget-object v2, v0, Lp/r5j0;->e:Lp/ikj0;

    .line 55
    .line 56
    check-cast v2, Lp/pkj0;

    .line 57
    .line 58
    const-string v3, "nls://playlist-ai-creation"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lp/o5j0;->a:Lp/o5j0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lp/hux;

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    iget-object p1, p1, Lp/c6j0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lp/l5j0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v0, v2}, Lp/l5j0;-><init>(Lp/r5j0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
