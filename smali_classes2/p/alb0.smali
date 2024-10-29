.class public final Lp/alb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kx21;


# direct methods
.method public synthetic constructor <init>(Lp/kx21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/alb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/alb0;->b:Lp/kx21;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/alb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/alb0;->b:Lp/kx21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/alb0;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v1, v2}, Lp/alb0;-><init>(Lp/kx21;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/yuc0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/alb0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lp/yuc0;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/alb0;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v0, v1, v4}, Lp/alb0;-><init>(Lp/kx21;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/lbo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/alb0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/lbo;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lp/bnc0;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/kx21;->a:Landroid/content/Context;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, v1, Lp/kx21;->a:Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lp/kx21;->a:Landroid/content/Context;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v0, v1, Lp/kx21;->a:Landroid/content/Context;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v1, Lp/kx21;->g:Lp/iey;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    packed-switch v0, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lp/kx21;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    iget-object v0, v1, Lp/kx21;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_7
    packed-switch v0, :pswitch_data_4

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lp/kx21;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_8
    iget-object v0, v1, Lp/kx21;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :pswitch_9
    iget-object v0, v1, Lp/kx21;->d:Lp/x420;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    iget-object v0, v1, Lp/kx21;->b:Lp/u0c;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    iget-object v0, v1, Lp/kx21;->c:Ljava/util/Set;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method
