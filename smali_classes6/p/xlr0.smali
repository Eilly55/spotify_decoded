.class public final Lp/xlr0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/ylr0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lp/ylr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xlr0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/xlr0;->c:Lp/ylr0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/xlr0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/xlr0;->c:Lp/ylr0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/ylr0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p3, Lp/f9c0;

    .line 27
    .line 28
    check-cast p2, Lp/f9c0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/f9c0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lp/ylr0;->b:Lp/r9c0;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/ylr0;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p2, Lp/qeh0;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, v0, p3}, Lp/qeh0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    :goto_0
    sget-object p3, Lp/ylr0;->r0:[Lp/yu00;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object p3, p3, v1

    .line 74
    .line 75
    iget-object v1, v0, Lp/ylr0;->g:Lp/xlr0;

    .line 76
    .line 77
    invoke-virtual {v1, p3, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lp/ylr0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lp/ylr0;->d:Lp/r5d0;

    .line 88
    .line 89
    check-cast p1, Lp/u5d0;

    .line 90
    .line 91
    iget-object p2, p1, Lp/u5d0;->e:Lp/t5d0;

    .line 92
    .line 93
    iget-object p3, p1, Lp/u5d0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lp/u5d0;->g:Lp/t5d0;

    .line 99
    .line 100
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lp/ylr0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
