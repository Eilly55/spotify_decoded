.class public final Lp/sj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fjx0;


# direct methods
.method public synthetic constructor <init>(Lp/fjx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sj9;->b:Lp/fjx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 8

    .line 1
    iget p3, p0, Lp/sj9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sj9;->b:Lp/fjx0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/g301;

    .line 9
    .line 10
    iget-object p2, v0, Lp/g301;->a:Lp/h301;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lp/j301;

    .line 16
    .line 17
    iget-object v1, p2, Lp/h301;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v2, p2, Lp/h301;->d:Lp/om01;

    .line 20
    .line 21
    iget-object v3, p2, Lp/h301;->b:Lp/gqy;

    .line 22
    .line 23
    iget-object v4, p2, Lp/h301;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    iget-object v5, p2, Lp/h301;->f:Lp/ms2;

    .line 26
    .line 27
    iget-object v7, p2, Lp/h301;->c:Lp/x420;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Lp/j301;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/om01;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/ms2;Landroid/view/ViewGroup;Lp/x420;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :pswitch_0
    check-cast v0, Lp/xtv0;

    .line 36
    .line 37
    iget-object p2, v0, Lp/xtv0;->a:Lp/rvv0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lp/yvv0;

    .line 43
    .line 44
    iget-object v0, p2, Lp/rvv0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object p2, p2, Lp/rvv0;->b:Lp/suv0;

    .line 47
    .line 48
    invoke-direct {p3, p1, v0, p2}, Lp/yvv0;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lp/suv0;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_1
    check-cast v0, Lp/hnx;

    .line 53
    .line 54
    iget-object p2, v0, Lp/hnx;->a:Lp/vnx;

    .line 55
    .line 56
    new-instance p3, Lp/knx;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lp/ikf;->f:Lp/ikf;

    .line 69
    .line 70
    :goto_0
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Lp/ikf;->e:Lp/ikf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x3e

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lp/knx;-><init>(Lp/ikf;ZZZZI)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp/m31;->g:Lp/m31;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, p1, v1, p3, v0}, Lp/vnx;->a(Landroid/view/ViewGroup;Lp/lnx;Lp/knx;Lp/j3v;)Lp/unx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast v0, Lp/u01;

    .line 94
    .line 95
    iget-object p3, v0, Lp/u01;->a:Lp/w01;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p2}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lp/g3v;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp/x01;

    .line 107
    .line 108
    iget-object p3, p3, Lp/w01;->a:Lp/gqy;

    .line 109
    .line 110
    invoke-direct {v0, p3, p1, p2}, Lp/x01;-><init>(Lp/gqy;Landroid/view/ViewGroup;Lp/g3v;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    check-cast v0, Lp/tj9;

    .line 115
    .line 116
    iget-object p2, v0, Lp/tj9;->a:Lp/zj9;

    .line 117
    .line 118
    iget-object p2, p2, Lp/zj9;->a:Lp/aq;

    .line 119
    .line 120
    iget-object p3, p2, Lp/aq;->a:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v1, p3

    .line 127
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object p3, p2, Lp/aq;->b:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    move-object v2, p3

    .line 136
    check-cast v2, Lp/j97;

    .line 137
    .line 138
    iget-object p3, p2, Lp/aq;->c:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    move-object v3, p3

    .line 145
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    iget-object p3, p2, Lp/aq;->d:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    move-object v4, p3

    .line 154
    check-cast v4, Lp/x57;

    .line 155
    .line 156
    iget-object p3, p2, Lp/aq;->e:Lp/njj0;

    .line 157
    .line 158
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v5, p3

    .line 163
    check-cast v5, Lp/gqy;

    .line 164
    .line 165
    iget-object p2, p2, Lp/aq;->f:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v6, p2

    .line 172
    check-cast v6, Lp/x420;

    .line 173
    .line 174
    new-instance p2, Lp/yj9;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    move-object v7, p1

    .line 178
    invoke-direct/range {v0 .. v7}, Lp/yj9;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j97;Lio/reactivex/rxjava3/core/Single;Lp/x57;Lp/gqy;Lp/x420;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
