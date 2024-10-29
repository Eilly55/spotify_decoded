.class public final Lp/cdc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ddc0;


# direct methods
.method public synthetic constructor <init>(Lp/ddc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cdc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cdc0;->b:Lp/ddc0;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cdc0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/cdc0;->b:Lp/ddc0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/sm80;

    .line 10
    .line 11
    check-cast p2, Lp/adc0;

    .line 12
    .line 13
    check-cast p3, Lp/bdc0;

    .line 14
    .line 15
    check-cast p4, Lp/zcc0;

    .line 16
    .line 17
    sget-object p1, Lp/ycc0;->a:Lp/ycc0;

    .line 18
    .line 19
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lp/ddc0;->b:Lp/sm80;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lp/rm80;

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Lp/rm80;-><init>(Lp/sm80;I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Lp/adc0;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Lp/gf80;

    .line 42
    .line 43
    invoke-direct {p4, p3, p1}, Lp/gf80;-><init>(Lp/rm80;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lp/adc0;->a:Lp/ucc0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/ucc0;->b()Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lp/ayt0;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    check-cast p1, Lp/adc0;

    .line 68
    .line 69
    check-cast p2, Lp/bdc0;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p4, Lp/rwy0;

    .line 77
    .line 78
    iget-object p1, v2, Lp/ddc0;->b:Lp/sm80;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lp/m390;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lp/adc0;

    .line 85
    .line 86
    check-cast p3, Lp/ned;

    .line 87
    .line 88
    check-cast p4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    check-cast p3, Lp/sed;

    .line 94
    .line 95
    const p2, 0x2fccabd4

    .line 96
    .line 97
    .line 98
    const p4, -0x27b4c277

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2, p4}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p4, Lp/l1g;->g:Lp/csc0;

    .line 106
    .line 107
    if-ne p2, p4, :cond_1

    .line 108
    .line 109
    new-instance p2, Lp/bdc0;

    .line 110
    .line 111
    iget-object p4, v3, Lp/adc0;->a:Lp/ucc0;

    .line 112
    .line 113
    invoke-direct {p2, p4, v0}, Lp/bdc0;-><init>(Lp/ucc0;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 117
    .line 118
    invoke-static {p2, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    check-cast p2, Lp/ev90;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p4, Lp/hcf0;

    .line 131
    .line 132
    iget-object v2, p0, Lp/cdc0;->b:Lp/ddc0;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x2

    .line 136
    move-object v1, p4

    .line 137
    move-object v4, p2

    .line 138
    invoke-direct/range {v1 .. v6}, Lp/hcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lp/bdc0;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
