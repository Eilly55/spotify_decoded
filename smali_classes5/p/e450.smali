.class public final synthetic Lp/e450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/f450;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 7

    .line 1
    check-cast p1, Lp/d450;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e450;->a:Lp/f450;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f450;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/q350;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/rqh;

    .line 20
    .line 21
    new-instance v2, Lp/zh1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/hj1;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lp/rqh;-><init>(Lp/zh1;Lp/hj1;Lp/q350;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/t450;

    .line 35
    .line 36
    new-instance v3, Lp/h450;

    .line 37
    .line 38
    iget-object v4, v0, Lp/q350;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/fyy0;

    .line 45
    .line 46
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lp/m380;

    .line 50
    .line 51
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-direct {v5}, Lp/m380;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lp/h450;-><init>(Lp/fyy0;Lp/m380;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lp/q350;->a:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lp/t450;-><init>(Lp/h450;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, Lp/d450;->s1:Lp/t450;

    .line 74
    .line 75
    new-instance v2, Lp/sxt0;

    .line 76
    .line 77
    new-instance v3, Lp/e650;

    .line 78
    .line 79
    iget-object v4, v0, Lp/q350;->e:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lp/oiq0;

    .line 86
    .line 87
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lp/q350;->f:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lp/l650;

    .line 97
    .line 98
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lp/j650;

    .line 102
    .line 103
    invoke-direct {v6}, Lp/j650;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v5, v6}, Lp/e650;-><init>(Lp/oiq0;Lp/l650;Lp/j650;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lp/sxt0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p1, Lp/d450;->t1:Lp/sxt0;

    .line 115
    .line 116
    iget-object v0, v0, Lp/q350;->f:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/l650;

    .line 123
    .line 124
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lp/rqh;->a:Lp/ekz;

    .line 128
    .line 129
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/q850;

    .line 132
    .line 133
    iput-object v0, p1, Lp/d450;->u1:Lp/q850;

    .line 134
    .line 135
    return-void
.end method
