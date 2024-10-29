.class public final synthetic Lp/br10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/zei;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/w030;

    .line 2
    .line 3
    check-cast p2, Lp/x8g0;

    .line 4
    .line 5
    new-instance v0, Lp/nai;

    .line 6
    .line 7
    iget-object v1, p0, Lp/br10;->a:Lp/zei;

    .line 8
    .line 9
    iget-object v2, v1, Lp/zei;->a:Lp/tii;

    .line 10
    .line 11
    iget-object v1, v1, Lp/zei;->b:Lp/ami;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4, v3}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/ar10;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/nai;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/nai;->h()Lp/kba0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp/lef;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/nai;->j()Lp/fyy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lp/x8g0;->a:Lp/rwy0;

    .line 51
    .line 52
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v8, v1, p2, v2}, Lp/lef;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 57
    .line 58
    .line 59
    iget p2, v0, Lp/nai;->a:I

    .line 60
    .line 61
    iget-object v1, v0, Lp/nai;->c:Lp/ami;

    .line 62
    .line 63
    sparse-switch p2, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    move-object v9, v1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    invoke-static {v1}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    invoke-static {v1}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, v0, Lp/nai;->b:Lp/tii;

    .line 83
    .line 84
    sparse-switch p2, :sswitch_data_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    move-object v10, p2

    .line 92
    goto :goto_3

    .line 93
    :sswitch_2
    invoke-static {v1}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    invoke-static {v1}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v0}, Lp/nai;->i()Lp/vqs0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lp/nai;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v5 .. v12}, Lp/ar10;-><init>(Lcom/spotify/music/SpotifyMainActivity;Lp/kba0;Lp/lef;Lp/iwm0;Lp/m330;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
