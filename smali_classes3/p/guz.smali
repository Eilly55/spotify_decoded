.class public final Lp/guz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/m6s;


# direct methods
.method public constructor <init>(Lp/m6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/guz;->a:Lp/m6s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;)Lp/r6s;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/guz;->a:Lp/m6s;

    .line 2
    .line 3
    check-cast v0, Lp/aoi;

    .line 4
    .line 5
    iget v1, v0, Lp/aoi;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/aoi;->a()Lp/n6s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Lp/aoi;->a()Lp/n6s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Lp/aoi;->a()Lp/n6s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lp/hrk;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lp/hrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/r6s;

    .line 30
    .line 31
    new-instance v3, Lp/j6s;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/l6s;->l()Lp/ken0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp/zr2;

    .line 41
    .line 42
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lp/l6s;

    .line 45
    .line 46
    invoke-interface {v5}, Lp/l6s;->j()Lp/kud;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v6, v5}, Lp/zr2;-><init>(ZLp/kud;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lp/j6s;-><init>(Lp/ken0;Lp/zr2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp/l6s;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/l6s;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/v7s;

    .line 72
    .line 73
    iget-object v5, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lp/l6s;

    .line 76
    .line 77
    invoke-interface {v5}, Lp/l6s;->navigator()Lp/kba0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lp/s7s;

    .line 85
    .line 86
    iget-object v7, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lp/l6s;

    .line 89
    .line 90
    invoke-interface {v7}, Lp/l6s;->activity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lp/s7s;

    .line 98
    .line 99
    iget-object v9, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lp/l6s;

    .line 102
    .line 103
    invoke-interface {v9}, Lp/l6s;->ubiLogger()Lp/fyy0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, Lp/s7s;-><init>(Lp/fyy0;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Lp/s7s;-><init>(Landroid/app/Activity;Lp/s7s;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lp/s7s;

    .line 117
    .line 118
    iget-object v8, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lp/l6s;

    .line 121
    .line 122
    invoke-interface {v8}, Lp/l6s;->ubiLogger()Lp/fyy0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8}, Lp/s7s;-><init>(Lp/fyy0;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lp/l6s;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/l6s;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v1}, Lp/v7s;-><init>(Lp/kba0;Lp/s7s;Lp/s7s;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, v3, v0, v4}, Lp/r6s;-><init>(Lp/x420;Lp/j6s;Lio/reactivex/rxjava3/core/Scheduler;Lp/v7s;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
