.class public final Lp/vm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/a2n0;

.field public final c:Lp/b2n0;

.field public d:Lp/vst0;

.field public e:Lp/zl40;

.field public f:Lp/rni;

.field public final g:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/sm3;Lp/qou;Lp/a2n0;Lp/b2n0;Lp/we50;Lp/c2n0;Lp/qou;Lp/z1n0;Lp/x1n0;Lp/z1n0;Lp/wst0;Lp/am40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vm3;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vm3;->b:Lp/a2n0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/vm3;->c:Lp/b2n0;

    .line 9
    .line 10
    new-instance p1, Lp/nk60;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/nk60;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/vm3;->g:Lp/nk60;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp/vm3;Lp/nk60;Lp/ust0;Lp/yl40;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object p0, Lp/tm3;->c:Lp/tm3;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p2, p0, Lp/vm3;->f:Lp/rni;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p3, p2, Lp/rni;->a:I

    .line 37
    .line 38
    packed-switch p3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object p3, p2, Lp/rni;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lp/p320;

    .line 45
    .line 46
    iget-object v0, p2, Lp/rni;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/z3b;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lp/p320;->d(Lp/w420;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lp/rni;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lp/au90;

    .line 56
    .line 57
    sget-object p3, Lp/gnp0;->b:Lp/gnp0;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lp/vm3;->f:Lp/rni;

    .line 64
    .line 65
    sget-object p0, Lp/tm3;->a:Lp/tm3;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p2, Lp/tm3;->b:Lp/tm3;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/vm3;->f:Lp/rni;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lp/rni;

    .line 81
    .line 82
    iget-object p2, p0, Lp/vm3;->a:Lp/x420;

    .line 83
    .line 84
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lp/rni;-><init>(Lp/p320;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lp/rni;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lp/au90;

    .line 94
    .line 95
    invoke-static {p3}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lp/m42;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, p0, v1}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lp/di30;->h(Lp/aqb0;)V

    .line 106
    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object p3, p1, Lp/rni;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lp/z3b;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lp/p320;->a(Lp/w420;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object p1, p0, Lp/vm3;->f:Lp/rni;

    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method
