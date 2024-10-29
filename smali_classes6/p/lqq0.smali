.class public final Lp/lqq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mqq0;


# direct methods
.method public synthetic constructor <init>(Lp/mqq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lqq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lqq0;->b:Lp/mqq0;

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
    iget v0, p0, Lp/lqq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lqq0;->b:Lp/mqq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sm80;

    .line 9
    .line 10
    check-cast p2, Lp/iqq0;

    .line 11
    .line 12
    check-cast p3, Lp/jqq0;

    .line 13
    .line 14
    check-cast p4, Lp/hqq0;

    .line 15
    .line 16
    sget-object p1, Lp/gqq0;->a:Lp/gqq0;

    .line 17
    .line 18
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lp/mqq0;->a:Lp/sm80;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/rm80;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p1, p3}, Lp/rm80;-><init>(Lp/sm80;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/gf80;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lp/gf80;-><init>(Lp/rm80;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp/gf80;->h()Lp/dyy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast p1, Lp/iqq0;

    .line 52
    .line 53
    check-cast p2, Lp/jqq0;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    check-cast p4, Lp/rwy0;

    .line 61
    .line 62
    iget-object p1, v1, Lp/mqq0;->a:Lp/sm80;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lp/m390;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lp/iqq0;

    .line 69
    .line 70
    check-cast p3, Lp/ned;

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    check-cast p3, Lp/sed;

    .line 78
    .line 79
    const p2, 0x759fe15d

    .line 80
    .line 81
    .line 82
    const p4, -0x5476198d

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p4}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p4, Lp/l1g;->g:Lp/csc0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-ne p2, p4, :cond_1

    .line 93
    .line 94
    new-instance p2, Lp/jqq0;

    .line 95
    .line 96
    invoke-direct {p2, v6}, Lp/jqq0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 100
    .line 101
    invoke-static {p2, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast p2, Lp/ev90;

    .line 109
    .line 110
    invoke-virtual {p3, v6}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lp/zoq0;

    .line 114
    .line 115
    iget-object v1, p0, Lp/lqq0;->b:Lp/mqq0;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v0, p4

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/lof;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4, p3}, Lp/m390;->a(Lp/y3v;Lp/ned;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/jqq0;

    .line 132
    .line 133
    invoke-virtual {p3, v6}, Lp/sed;->r(Z)V

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
