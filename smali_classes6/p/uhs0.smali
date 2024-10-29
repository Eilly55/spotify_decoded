.class public final Lp/uhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vhs0;

.field public final synthetic c:Lp/ohs0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp/vhs0;Lp/ohs0;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/uhs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uhs0;->b:Lp/vhs0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/uhs0;->c:Lp/ohs0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/uhs0;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/uhs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uhs0;->c:Lp/ohs0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uhs0;->b:Lp/vhs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/shs0;->a:Lp/shs0;

    .line 19
    .line 20
    iget-object v0, v2, Lp/vhs0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/ths0;->a:Lp/ths0;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/uhs0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, p0, Lp/uhs0;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v4, v3}, Lp/uhs0;-><init>(Lp/vhs0;Lp/ohs0;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lp/phs0;->c:Lp/phs0;

    .line 51
    .line 52
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v2, Lp/vhs0;->e:Lp/pks0;

    .line 61
    .line 62
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lp/mks0;->h:Lp/mks0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    sget-object v0, Lp/nks0;->h:Lp/nks0;

    .line 84
    .line 85
    :goto_1
    check-cast p1, Lp/uks0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/sks0;

    .line 91
    .line 92
    invoke-direct {v2, p1, v4, v0, v1}, Lp/sks0;-><init>(Lp/uks0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v6, Lp/zye0;

    .line 100
    .line 101
    iget-object v1, p0, Lp/uhs0;->b:Lp/vhs0;

    .line 102
    .line 103
    iget-object v2, p0, Lp/uhs0;->d:Landroid/view/View;

    .line 104
    .line 105
    iget-object v3, p0, Lp/uhs0;->c:Lp/ohs0;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
