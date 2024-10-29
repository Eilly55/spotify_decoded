.class public final Lp/hoq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/u2e0;

.field public final synthetic d:Lp/vrq0;


# direct methods
.method public synthetic constructor <init>(Lp/vrq0;Lp/diu0;Lp/u2e0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/hoq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hoq0;->d:Lp/vrq0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hoq0;->b:Lp/nzt;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hoq0;->c:Lp/u2e0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/ubo;
    .locals 8

    .line 1
    iget v0, p0, Lp/hoq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hoq0;->d:Lp/vrq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/grq0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/grq0;->a:Lp/rrq0;

    .line 11
    .line 12
    iget-object v5, p0, Lp/hoq0;->b:Lp/nzt;

    .line 13
    .line 14
    iget-object v6, p0, Lp/hoq0;->c:Lp/u2e0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/rrq0;->a:Lp/cx0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lp/gdc0;

    .line 26
    .line 27
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lp/pdq0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lp/qxf;

    .line 44
    .line 45
    new-instance v0, Lp/qrq0;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lp/qrq0;-><init>(Lp/gdc0;Lp/pdq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/u440;->g:Lp/u440;

    .line 52
    .line 53
    new-instance v2, Lp/to50;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    check-cast v1, Lp/pqq0;

    .line 60
    .line 61
    iget-object v0, v1, Lp/pqq0;->a:Lp/erq0;

    .line 62
    .line 63
    iget-object v6, p0, Lp/hoq0;->b:Lp/nzt;

    .line 64
    .line 65
    iget-object v7, p0, Lp/hoq0;->c:Lp/u2e0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/erq0;->a:Lp/am1;

    .line 68
    .line 69
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lp/bsb0;

    .line 77
    .line 78
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lp/l7t;

    .line 86
    .line 87
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Lp/usq0;

    .line 95
    .line 96
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lp/qxf;

    .line 104
    .line 105
    new-instance v0, Lp/drq0;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v7}, Lp/drq0;-><init>(Lp/bsb0;Lp/l7t;Lp/usq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp/u440;->e:Lp/u440;

    .line 112
    .line 113
    new-instance v2, Lp/to50;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    check-cast v1, Lp/ioq0;

    .line 120
    .line 121
    iget-object v0, v1, Lp/ioq0;->a:Lp/poq0;

    .line 122
    .line 123
    iget-object v0, v0, Lp/poq0;->a:Lp/kf;

    .line 124
    .line 125
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/xpq0;

    .line 132
    .line 133
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/qxf;

    .line 140
    .line 141
    new-instance v2, Lp/ooq0;

    .line 142
    .line 143
    iget-object v3, p0, Lp/hoq0;->b:Lp/nzt;

    .line 144
    .line 145
    iget-object v4, p0, Lp/hoq0;->c:Lp/u2e0;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3, v4}, Lp/ooq0;-><init>(Lp/xpq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp/u440;->c:Lp/u440;

    .line 151
    .line 152
    new-instance v1, Lp/to50;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hoq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/hoq0;->a()Lp/ubo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/hoq0;->a()Lp/ubo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/hoq0;->a()Lp/ubo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
