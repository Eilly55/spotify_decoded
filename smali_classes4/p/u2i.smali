.class public final Lp/u2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/c790;


# direct methods
.method public synthetic constructor <init>(Lp/ahi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2i;->b:Lp/c790;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/u2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u2i;->b:Lp/c790;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ahi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ahi;->l()Lp/ken0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/ahi;

    .line 19
    .line 20
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/tii;

    .line 23
    .line 24
    iget-object v0, v0, Lp/tii;->r3:Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lp/ahi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ahi;->navigator()Lp/kba0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    check-cast v1, Lp/ahi;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/ahi;->y()Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    check-cast v1, Lp/ahi;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_4
    check-cast v1, Lp/ahi;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/ahi;->f()Lp/oyo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    check-cast v1, Lp/ahi;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/ahi;->y()Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    check-cast v1, Lp/ahi;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_7
    check-cast v1, Lp/ahi;

    .line 96
    .line 97
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/tii;

    .line 100
    .line 101
    iget-object v0, v0, Lp/tii;->y0:Lp/mjj0;

    .line 102
    .line 103
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/tjb;

    .line 108
    .line 109
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
