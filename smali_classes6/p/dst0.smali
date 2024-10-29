.class public final Lp/dst0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/vrt0;


# direct methods
.method public constructor <init>(Lp/vrt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dst0;->a:Lp/vrt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qou;Lp/g011;)Lp/bgl;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object p1, p0, Lp/dst0;->a:Lp/vrt0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/vrt0;->a:Lp/aq;

    .line 8
    .line 9
    iget-object v0, p1, Lp/aq;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lp/aq;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lp/kud;

    .line 26
    .line 27
    iget-object v0, p1, Lp/aq;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lp/rrt0;

    .line 35
    .line 36
    iget-object v0, p1, Lp/aq;->d:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p1, Lp/aq;->e:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    new-instance p1, Lp/urt0;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Lp/urt0;-><init>(Landroid/app/Activity;Lp/kud;Lp/rrt0;Ljava/util/Map;Lp/g011;Lp/jqu;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/bsi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/bsi;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/bgl;

    .line 77
    .line 78
    new-instance v7, Lp/kdi;

    .line 79
    .line 80
    move-object v1, v9

    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/urt0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/urt0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lp/jqu;

    .line 94
    .line 95
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/urt0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/urt0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lp/rrt0;

    .line 106
    .line 107
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/urt0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/urt0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/trt0;

    .line 117
    .line 118
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lp/trt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/urt0;

    .line 129
    .line 130
    iget-object v0, v0, Lp/urt0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lp/trt0;

    .line 133
    .line 134
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lp/trt0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lp/urt0;

    .line 145
    .line 146
    iget-object p2, p2, Lp/urt0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lp/kdi;-><init>(Ljava/util/Map;Lp/jqu;Lp/rrt0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v7}, Lp/bgl;-><init>(Lp/kdi;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
