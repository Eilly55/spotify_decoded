.class public final Lp/uyf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vyf0;


# direct methods
.method public synthetic constructor <init>(Lp/vyf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uyf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uyf0;->b:Lp/vyf0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uyf0;->b:Lp/vyf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lp/uyf0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xom0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, Lp/som0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lp/ieh;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lp/ieh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lp/ieh;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p1, p1, Lp/som0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lp/ieh;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lp/ieh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lp/ieh;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lp/xom0;

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of p1, p1, Lp/som0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lp/ieh;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lp/ieh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Lp/ieh;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_5

    .line 89
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of p1, p1, Lp/som0;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lp/ieh;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lp/ieh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    new-instance p1, Lp/ieh;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lp/ieh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_5
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
