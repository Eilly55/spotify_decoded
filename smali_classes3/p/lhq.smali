.class public final Lp/lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lvb;


# direct methods
.method public synthetic constructor <init>(ILp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lhq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/lhq;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/lhq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lhq;->b:Lp/lvb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g5t0;

    .line 9
    .line 10
    new-instance p1, Lp/u5t0;

    .line 11
    .line 12
    check-cast v1, Lp/xg2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, v0, v1}, Lp/u5t0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/d6x0;

    .line 26
    .line 27
    new-instance v0, Lp/y5t0;

    .line 28
    .line 29
    check-cast v1, Lp/xg2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lp/y5t0;-><init>(Lp/d6x0;J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 43
    .line 44
    new-instance p1, Lp/uds0;

    .line 45
    .line 46
    check-cast v1, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {p1, v0, v1}, Lp/uds0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lp/gxe0;

    .line 60
    .line 61
    new-instance v0, Lp/lzq0;

    .line 62
    .line 63
    check-cast v1, Lp/xg2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {v0, p1, v1, v2}, Lp/lzq0;-><init>(Lp/gxe0;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 77
    .line 78
    check-cast v1, Lp/xg2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 93
    .line 94
    check-cast v1, Lp/xg2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
