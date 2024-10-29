.class public final synthetic Lp/mcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ncn0;


# direct methods
.method public synthetic constructor <init>(Lp/ncn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mcn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mcn0;->b:Lp/ncn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mcn0;->b:Lp/ncn0;

    .line 2
    .line 3
    iget v1, p0, Lp/mcn0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cn8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp/cn8;->a:Lp/j7e;

    .line 14
    .line 15
    instance-of v2, v1, Lp/i7e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/in8;

    .line 20
    .line 21
    iget-object v2, p1, Lp/cn8;->c:Lp/scd0;

    .line 22
    .line 23
    iget-boolean p1, p1, Lp/cn8;->d:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/in8;-><init>(Lp/scd0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/ncn0;->c:Lp/kn8;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/kn8;->a(Lp/in8;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lp/lcn0;->a:Lp/lcn0;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/mcn0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lp/mcn0;-><init>(Lp/ncn0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, v1, Lp/g7e;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 64
    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lp/sp8;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/sp8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p1, Lp/z5y;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
