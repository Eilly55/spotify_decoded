.class public final Lp/brh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xo1;


# direct methods
.method public synthetic constructor <init>(Lp/z0i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/brh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/brh;->b:Lp/xo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/brh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/brh;->b:Lp/xo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/z0i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/z0i;->f()Lp/ken0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/z0i;

    .line 19
    .line 20
    iget-object v0, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/ami;

    .line 23
    .line 24
    invoke-static {v0}, Lp/ami;->Q(Lp/ami;)Lp/cn20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, Lp/z0i;

    .line 30
    .line 31
    iget-object v0, v1, Lp/z0i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/tii;

    .line 34
    .line 35
    iget-object v0, v0, Lp/tii;->wn:Lp/mjj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/bl20;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v1, Lp/z0i;

    .line 48
    .line 49
    iget-object v0, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/ami;

    .line 52
    .line 53
    new-instance v8, Lp/i8e0;

    .line 54
    .line 55
    iget-object v1, v0, Lp/ami;->t:Lp/tii;

    .line 56
    .line 57
    iget-object v2, v1, Lp/tii;->Tf:Lp/mjj0;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/ma70;

    .line 64
    .line 65
    new-instance v3, Lp/a8e0;

    .line 66
    .line 67
    iget-object v4, v0, Lp/ami;->C7:Lp/f03;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lp/a8e0;-><init>(Lp/njj0;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lp/d8e0;

    .line 73
    .line 74
    iget-object v5, v1, Lp/tii;->k3:Lp/mjj0;

    .line 75
    .line 76
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lp/imt0;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lp/d8e0;-><init>(Lp/imt0;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/b8e0;

    .line 86
    .line 87
    iget-object v6, v1, Lp/tii;->y6:Lp/mjj0;

    .line 88
    .line 89
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lp/fyy0;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Lp/b8e0;-><init>(Lp/fyy0;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lp/gbg0;

    .line 99
    .line 100
    iget-object v1, v1, Lp/tii;->B2:Lp/ssl;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/ssl;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 107
    .line 108
    invoke-static {v1}, Lp/yik0;->a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/ebg0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v6, v1}, Lp/gbg0;-><init>(Lp/ebg0;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 116
    .line 117
    move-object v1, v8

    .line 118
    invoke-direct/range {v1 .. v7}, Lp/i8e0;-><init>(Lp/ma70;Lp/z7e0;Lp/c8e0;Lp/b8e0;Lp/gbg0;Lp/gf3;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :pswitch_3
    check-cast v1, Lp/z0i;

    .line 123
    .line 124
    iget-object v0, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/ami;

    .line 127
    .line 128
    new-instance v1, Lp/a8e0;

    .line 129
    .line 130
    iget-object v0, v0, Lp/ami;->C7:Lp/f03;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lp/a8e0;-><init>(Lp/njj0;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_4
    check-cast v1, Lp/z0i;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/z0i;->d()Lp/oyo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast v1, Lp/z0i;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp/z0i;->b()Lp/kud;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
