.class public final Lp/opb0;
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
    iput p2, p0, Lp/opb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/opb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/opb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/opb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lp/uqj0;

    .line 17
    .line 18
    iget-object p1, v1, Lp/uqj0;->b:Lp/ppb0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/ppb0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/dtj0;

    .line 36
    .line 37
    instance-of v0, p1, Lp/zsj0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lp/zsj0;

    .line 43
    .line 44
    iget-object v0, p1, Lp/zsj0;->a:Lp/a1x;

    .line 45
    .line 46
    instance-of v3, v0, Lp/z0x;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lp/lqj0;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lp/lqj0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v3, v0, Lp/y0x;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p1, Lp/zsj0;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast v1, Lp/ppb0;

    .line 65
    .line 66
    iget-object p1, v1, Lp/ppb0;->c:Lp/vqj0;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lp/y0x;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lp/xqj0;->a:Lp/gmt0;

    .line 75
    .line 76
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 77
    .line 78
    iget-object p1, p1, Lp/vqj0;->a:Lp/imt0;

    .line 79
    .line 80
    invoke-interface {p1, v4, v5}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lp/y0x;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Lp/nqj0;

    .line 96
    .line 97
    new-instance v3, Lp/clb0;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/npb0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v5, v1, v0}, Lp/npb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f130fb2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v3, v2, v4}, Lp/nqj0;-><init>(ILp/o1m;ILp/g3v;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lp/lqj0;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lp/lqj0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lp/lqj0;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lp/lqj0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
