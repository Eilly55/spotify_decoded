.class public final Lp/i5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p2, p0, Lp/i5n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i5n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/i5n;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/i5n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/d5n;

    .line 9
    .line 10
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lp/d5n;->m(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lp/m5n;

    .line 17
    .line 18
    const-string p1, "downloadOver3g"

    .line 19
    .line 20
    invoke-static {p1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p2, Lp/m5n;->d:Lp/kba0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/j65;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/j65;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lp/m5n;->e:Lp/k65;

    .line 35
    .line 36
    check-cast p1, Lp/qvy0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/qvy0;->a(Lp/xr31;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p2, Lp/m5n;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/g5n;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp/g5n;-><init>(Lp/m5n;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lp/m5n;->a:Lp/l65;

    .line 53
    .line 54
    check-cast v0, Lp/t65;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/t65;->b()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lp/m65;->a:Lp/m65;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, Lp/m5n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp/h5n;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lp/h5n;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lp/m5n;->f:Lp/jym;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
