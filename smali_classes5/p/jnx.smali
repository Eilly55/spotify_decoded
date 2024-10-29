.class public final Lp/jnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/oei;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jnx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 8

    .line 1
    iget v0, p0, Lp/jnx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/oei;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/igi;

    .line 14
    .line 15
    iget-object v3, v1, Lp/oei;->a:Lp/tii;

    .line 16
    .line 17
    iget-object v4, v1, Lp/oei;->b:Lp/khi;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/k301;

    .line 27
    .line 28
    new-instance v7, Lp/igi;

    .line 29
    .line 30
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/tii;

    .line 33
    .line 34
    iget-object v1, v1, Lp/tii;->EC:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lp/bc01;

    .line 42
    .line 43
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/tii;

    .line 46
    .line 47
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lp/gqy;

    .line 55
    .line 56
    iget-object v1, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/mjj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lp/x420;

    .line 66
    .line 67
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp/tii;

    .line 70
    .line 71
    iget-object v0, v0, Lp/tii;->CC:Lp/mjj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lp/om01;

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v1, v7

    .line 85
    invoke-direct/range {v1 .. v6}, Lp/igi;-><init>(Lp/bc01;Lp/gqy;Lp/x420;Lp/om01;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v7}, Lp/k301;-><init>(Lp/igi;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast v1, Lp/oei;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/fej;

    .line 98
    .line 99
    iget-object v2, v1, Lp/oei;->b:Lp/khi;

    .line 100
    .line 101
    iget-object v1, v1, Lp/oei;->a:Lp/tii;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v2, p1, v3}, Lp/fej;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp/zk9;

    .line 108
    .line 109
    iget-object v0, v0, Lp/fej;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/mjj0;

    .line 112
    .line 113
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/vnx;

    .line 118
    .line 119
    new-instance v2, Lp/ns2;

    .line 120
    .line 121
    iget-object v4, v1, Lp/tii;->X0:Lp/mjj0;

    .line 122
    .line 123
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/kud;

    .line 128
    .line 129
    invoke-direct {v2, v3, v3, v4}, Lp/ns2;-><init>(ZZLp/kud;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lp/fy2;

    .line 133
    .line 134
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/kud;

    .line 141
    .line 142
    invoke-direct {v4, v3, v1}, Lp/fy2;-><init>(ZLp/kud;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v2, v4}, Lp/zk9;-><init>(Lp/vnx;Lp/ns2;Lp/fy2;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
