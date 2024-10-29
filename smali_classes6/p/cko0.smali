.class public final Lp/cko0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/jot;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/hot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/hot;

    .line 6
    .line 7
    iget-object p0, p0, Lp/hot;->a:Lp/twp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    sget-object p0, Lp/h3d0;->tn:Lp/h3d0;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object p0, Lp/h3d0;->Fn:Lp/h3d0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lp/h3d0;->Cn:Lp/h3d0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lp/h3d0;->un:Lp/h3d0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lp/h3d0;->Hn:Lp/h3d0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lp/h3d0;->xn:Lp/h3d0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Lp/h3d0;->Bn:Lp/h3d0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p0, Lp/h3d0;->rn:Lp/h3d0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p0, Lp/h3d0;->In:Lp/h3d0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p0, Lp/h3d0;->sn:Lp/h3d0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p0, Lp/h3d0;->qn:Lp/h3d0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, Lp/iot;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p0, Lp/iot;

    .line 61
    .line 62
    iget-object p0, p0, Lp/iot;->a:Lp/swt;

    .line 63
    .line 64
    iget-object p0, p0, Lp/swt;->b:Lp/rwt;

    .line 65
    .line 66
    instance-of v0, p0, Lp/pwt;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p0, Lp/pwt;

    .line 72
    .line 73
    iget p0, p0, Lp/pwt;->a:I

    .line 74
    .line 75
    sget-object v0, Lp/bko0;->a:[I

    .line 76
    .line 77
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget p0, v0, p0

    .line 82
    .line 83
    if-ne p0, v1, :cond_1

    .line 84
    .line 85
    sget-object p0, Lp/h3d0;->Jn:Lp/h3d0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    instance-of v0, p0, Lp/qwt;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p0, Lp/qwt;

    .line 99
    .line 100
    iget p0, p0, Lp/qwt;->a:I

    .line 101
    .line 102
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    if-ne p0, v1, :cond_3

    .line 109
    .line 110
    sget-object p0, Lp/h3d0;->zn:Lp/h3d0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    sget-object p0, Lp/h3d0;->yn:Lp/h3d0;

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lp/h3d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
