.class public final Lp/v0i0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lp/uzt;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/w1i0;


# direct methods
.method public synthetic constructor <init>(Lp/lof;Lp/w1i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/v0i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/v0i0;->e:Lp/w1i0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/v0i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/v0i0;->e:Lp/w1i0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p3, Lp/lof;

    .line 13
    .line 14
    new-instance v1, Lp/v0i0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p3, v2, v3}, Lp/v0i0;-><init>(Lp/lof;Lp/w1i0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lp/v0i0;->c:Lp/uzt;

    .line 21
    .line 22
    iput-object p2, v1, Lp/v0i0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/v0i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 30
    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lp/lof;

    .line 34
    .line 35
    new-instance v1, Lp/v0i0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p3, v2, v3}, Lp/v0i0;-><init>(Lp/lof;Lp/w1i0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lp/v0i0;->c:Lp/uzt;

    .line 42
    .line 43
    iput-object p2, v1, Lp/v0i0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/v0i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    iget v3, v0, Lp/v0i0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/v0i0;->e:Lp/w1i0;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lp/v0i0;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v3, v0, Lp/v0i0;->c:Lp/uzt;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lp/v0i0;->c:Lp/uzt;

    .line 48
    .line 49
    iget-object v5, v0, Lp/v0i0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Lp/w1i0;->p:Lp/y5y0;

    .line 54
    .line 55
    iput-object v3, v0, Lp/v0i0;->c:Lp/uzt;

    .line 56
    .line 57
    iput v6, v0, Lp/v0i0;->b:I

    .line 58
    .line 59
    invoke-interface {v4, v5, v0}, Lp/y5y0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v2, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    iput-object v5, v0, Lp/v0i0;->c:Lp/uzt;

    .line 73
    .line 74
    iput v7, v0, Lp/v0i0;->b:I

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :pswitch_0
    iget v3, v0, Lp/v0i0;->b:I

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lp/v0i0;->c:Lp/uzt;

    .line 104
    .line 105
    iget-object v5, v0, Lp/v0i0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aget-object v8, v5, v8

    .line 111
    .line 112
    move-object v13, v8

    .line 113
    check-cast v13, Lp/di70;

    .line 114
    .line 115
    aget-object v8, v5, v6

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    check-cast v10, Lp/d7i0;

    .line 119
    .line 120
    aget-object v7, v5, v7

    .line 121
    .line 122
    move-object v11, v7

    .line 123
    check-cast v11, Lp/vrf0;

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    aget-object v7, v5, v7

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    check-cast v12, Lp/hem;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    aget-object v7, v5, v7

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/4 v7, 0x5

    .line 141
    aget-object v5, v5, v7

    .line 142
    .line 143
    move-object v15, v5

    .line 144
    check-cast v15, Lp/may0;

    .line 145
    .line 146
    iget-object v4, v4, Lp/w1i0;->r:Lp/s0i0;

    .line 147
    .line 148
    iget v4, v4, Lp/s0i0;->b:I

    .line 149
    .line 150
    new-instance v5, Lp/t0i0;

    .line 151
    .line 152
    move-object v9, v5

    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    invoke-direct/range {v9 .. v16}, Lp/t0i0;-><init>(Lp/d7i0;Lp/vrf0;Lp/hem;Lp/di70;ZLp/may0;I)V

    .line 156
    .line 157
    .line 158
    iput v6, v0, Lp/v0i0;->b:I

    .line 159
    .line 160
    invoke-interface {v3, v5, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v2, :cond_7

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_7
    :goto_3
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
