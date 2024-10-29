.class public final Lp/tsw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zsw0;


# direct methods
.method public synthetic constructor <init>(Lp/zsw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tsw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tsw0;->b:Lp/zsw0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tsw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tsw0;->b:Lp/zsw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/wh5;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, p4}, Lp/wh5;-><init>(Lp/zsw0;Landroid/content/Context;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast p2, Lp/ctw0;

    .line 25
    .line 26
    check-cast p3, Lp/btw0;

    .line 27
    .line 28
    check-cast p4, Lp/cdo;

    .line 29
    .line 30
    iget-object p1, v1, Lp/zsw0;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lp/btw0;->b:Lp/prw0;

    .line 38
    .line 39
    iget-object p2, v1, Lp/zsw0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lp/zsw0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, Lp/zsw0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Lp/gf2;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p4, v0, v1, p3}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v1, Lp/zsw0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lp/jm30;

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    invoke-direct {p2, v1, p3}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
