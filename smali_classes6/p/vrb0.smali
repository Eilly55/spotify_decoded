.class public final Lp/vrb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yrb0;


# direct methods
.method public synthetic constructor <init>(Lp/yrb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vrb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vrb0;->b:Lp/yrb0;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/vrb0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/vrb0;->b:Lp/yrb0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/sm80;

    .line 11
    .line 12
    check-cast p2, Lp/trb0;

    .line 13
    .line 14
    check-cast p3, Lp/trb0;

    .line 15
    .line 16
    check-cast p4, Lp/srb0;

    .line 17
    .line 18
    instance-of p1, p4, Lp/rrb0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lp/yrb0;->d:Lp/sm80;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/rm80;

    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Lp/rm80;-><init>(Lp/sm80;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lp/trb0;->a:Lp/go3;

    .line 33
    .line 34
    iget p1, p1, Lp/go3;->e:I

    .line 35
    .line 36
    iget-object p4, v3, Lp/yrb0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p2, Lp/trb0;->i:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Lp/e680;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1, p2}, Lp/e680;-><init>(Lp/rm80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v2}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Lp/trb0;

    .line 65
    .line 66
    check-cast p2, Lp/trb0;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    check-cast p4, Lp/rwy0;

    .line 74
    .line 75
    iget-object p1, v3, Lp/yrb0;->d:Lp/sm80;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lp/m390;

    .line 79
    .line 80
    check-cast p2, Lp/trb0;

    .line 81
    .line 82
    check-cast p3, Lp/ned;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    check-cast p3, Lp/sed;

    .line 90
    .line 91
    const p4, -0x43bb67bd    # -0.011999193f

    .line 92
    .line 93
    .line 94
    const v1, 0x37218691

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4, v1}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 102
    .line 103
    if-ne p4, v1, :cond_1

    .line 104
    .line 105
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 106
    .line 107
    invoke-static {p2, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast p4, Lp/ev90;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lp/aa2;

    .line 120
    .line 121
    invoke-direct {v1, v3, p2, p4, v2}, Lp/aa2;-><init>(Lp/yrb0;Lp/trb0;Lp/ev90;Lp/lof;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/trb0;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
