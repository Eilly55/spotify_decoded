.class public final Lp/jkn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kkn0;


# direct methods
.method public synthetic constructor <init>(Lp/kkn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jkn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jkn0;->b:Lp/kkn0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/m9x0;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/jkn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jkn0;->b:Lp/kkn0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/kkn0;->h:Lp/uaj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/uaj;->a()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/mil;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Lp/kkn0;->h:Lp/uaj;

    .line 21
    .line 22
    iget-object v3, v0, Lp/uaj;->b:Lp/km70;

    .line 23
    .line 24
    iget-object v3, v3, Lp/km70;->a:Lp/jm70;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/gm70;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lp/gm70;-><init>(Lp/jm70;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "spotify:connect-device-picker"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lp/gm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, Lp/uaj;->a:Lp/glz0;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 47
    .line 48
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lp/kkn0;->c:Lp/b1e;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp/mil;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, v2, Lp/kkn0;->h:Lp/uaj;

    .line 62
    .line 63
    iget-object v0, p1, Lp/uaj;->b:Lp/km70;

    .line 64
    .line 65
    iget-object v0, v0, Lp/km70;->a:Lp/jm70;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/gm70;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/gm70;-><init>(Lp/jm70;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp/gm70;->b()Lp/vxy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lp/uaj;->a:Lp/glz0;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p1, v2, Lp/kkn0;->b:Lp/yh;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/zh;->b:Lp/gmt0;

    .line 91
    .line 92
    iget-object v3, p1, Lp/yh;->a:Lp/imt0;

    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lp/zh;->a:Lp/gmt0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/yh;->b:Lp/lvb;

    .line 107
    .line 108
    check-cast p1, Lp/xg2;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v4, v5, v6, v7}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v3, 0x1

    .line 128
    add-int/2addr v1, v3

    .line 129
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v2, Lp/kkn0;->g:Lp/xaj;

    .line 140
    .line 141
    iget-object v1, v0, Lp/xaj;->d:Lp/ych0;

    .line 142
    .line 143
    invoke-static {v1}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lp/waj;

    .line 148
    .line 149
    invoke-direct {v4, v0, p1, v3}, Lp/waj;-><init>(Lp/xaj;Lp/zs20;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lp/kkn0;->j:Lp/zs20;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jkn0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m9x0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/jkn0;->a(Lp/m9x0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/m9x0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/jkn0;->a(Lp/m9x0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/m9x0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/jkn0;->a(Lp/m9x0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/m9x0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/jkn0;->a(Lp/m9x0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
