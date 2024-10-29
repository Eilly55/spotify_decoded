.class public final synthetic Lp/oh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/pgi;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/w030;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/x8g0;

    .line 8
    .line 9
    new-instance v2, Lp/nai;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lp/oh50;->a:Lp/pgi;

    .line 14
    .line 15
    iget-object v5, v4, Lp/pgi;->a:Lp/tii;

    .line 16
    .line 17
    iget-object v4, v4, Lp/pgi;->b:Lp/ami;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, v5, v4, v7, v6}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/nh50;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/nai;->d()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lp/jef;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/nai;->j()Lp/fyy0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lp/x8g0;->a:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v4, v1}, Lp/jef;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Lp/nai;->a:I

    .line 58
    .line 59
    iget-object v4, v2, Lp/nai;->c:Lp/ami;

    .line 60
    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    move-object v11, v4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    invoke-static {v4}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    invoke-static {v4}, Lp/ami;->Z(Lp/ami;)Lp/iwm0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v2}, Lp/nai;->i()Lp/vqs0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lp/nai;->b:Lp/tii;

    .line 88
    .line 89
    sparse-switch v1, :sswitch_data_1

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    move-object v13, v1

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-static {v4}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    invoke-static {v4}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v4}, Lp/tii;->Y(Lp/tii;)Lp/d3n0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-instance v15, Lp/iuv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/nai;->a()Lcom/spotify/music/SpotifyMainActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v1}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lp/nai;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object v8, v0

    .line 129
    invoke-direct/range {v8 .. v16}, Lp/nh50;-><init>(Landroid/app/Application;Lp/jef;Lp/iwm0;Lp/vqs0;Lp/m330;Lp/d3n0;Lp/iuv;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
