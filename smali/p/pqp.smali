.class public final Lp/pqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rqp;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp/rqp;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/pqp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pqp;->b:Lp/rqp;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/pqp;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/iqp;)J
    .locals 14

    .line 1
    iget v0, p0, Lp/pqp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object v5, p0, Lp/pqp;->b:Lp/rqp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lp/rqp;->s0:Lp/sqp;

    .line 13
    .line 14
    iget-object v0, v0, Lp/sqp;->a:Lp/zfy0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/zfy0;->b:Lp/r7s0;

    .line 17
    .line 18
    iget-wide v6, p0, Lp/pqp;->c:J

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp/r7s0;->a:Lp/j3v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v8, Lp/enz;

    .line 27
    .line 28
    invoke-direct {v8, v6, v7}, Lp/enz;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/xmz;

    .line 36
    .line 37
    iget-wide v8, v0, Lp/xmz;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v8, v3

    .line 41
    :goto_0
    iget-object v0, v5, Lp/rqp;->t0:Lp/y2s;

    .line 42
    .line 43
    iget-object v0, v0, Lp/y2s;->a:Lp/zfy0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/zfy0;->b:Lp/r7s0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lp/r7s0;->a:Lp/j3v;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v5, Lp/enz;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lp/enz;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/xmz;

    .line 63
    .line 64
    iget-wide v5, v0, Lp/xmz;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v5, v3

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    move-wide v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    move-wide v3, v8

    .line 87
    :cond_4
    :goto_2
    return-wide v3

    .line 88
    :pswitch_0
    iget-wide v12, p0, Lp/pqp;->c:J

    .line 89
    .line 90
    iget-object v0, v5, Lp/rqp;->x0:Lp/iv1;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v5}, Lp/rqp;->D0()Lp/iv1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, v5, Lp/rqp;->x0:Lp/iv1;

    .line 103
    .line 104
    invoke-virtual {v5}, Lp/rqp;->D0()Lp/iv1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    if-eq p1, v2, :cond_9

    .line 122
    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    iget-object p1, v5, Lp/rqp;->t0:Lp/y2s;

    .line 126
    .line 127
    iget-object p1, p1, Lp/y2s;->a:Lp/zfy0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/zfy0;->c:Lp/mca;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    new-instance v0, Lp/enz;

    .line 134
    .line 135
    invoke-direct {v0, v12, v13}, Lp/enz;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/mca;->b:Lp/j3v;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lp/enz;

    .line 145
    .line 146
    iget-wide v0, p1, Lp/enz;->a:J

    .line 147
    .line 148
    invoke-virtual {v5}, Lp/rqp;->D0()Lp/iv1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp/uf10;->a:Lp/uf10;

    .line 156
    .line 157
    move-wide v7, v12

    .line 158
    move-wide v9, v0

    .line 159
    move-object v11, p1

    .line 160
    invoke-interface/range {v6 .. v11}, Lp/iv1;->a(JJLp/uf10;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget-object v5, v5, Lp/rqp;->x0:Lp/iv1;

    .line 165
    .line 166
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide v6, v12

    .line 170
    move-wide v8, v0

    .line 171
    move-object v10, p1

    .line 172
    invoke-interface/range {v5 .. v10}, Lp/iv1;->a(JJLp/uf10;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v2, v3, v0, v1}, Lp/xmz;->c(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :goto_3
    return-wide v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/pqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iqp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/pqp;->a(Lp/iqp;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Lp/xmz;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/iqp;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/pqp;->a(Lp/iqp;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lp/xmz;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/iqp;

    .line 31
    .line 32
    iget-object v0, p0, Lp/pqp;->b:Lp/rqp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-wide v1, p0, Lp/pqp;->c:J

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lp/rqp;->t0:Lp/y2s;

    .line 52
    .line 53
    iget-object p1, p1, Lp/y2s;->a:Lp/zfy0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/zfy0;->c:Lp/mca;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lp/mca;->b:Lp/j3v;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lp/enz;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lp/enz;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/enz;

    .line 73
    .line 74
    iget-wide v1, p1, Lp/enz;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p1, v0, Lp/rqp;->s0:Lp/sqp;

    .line 84
    .line 85
    iget-object p1, p1, Lp/sqp;->a:Lp/zfy0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/zfy0;->c:Lp/mca;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lp/mca;->b:Lp/j3v;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v0, Lp/enz;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lp/enz;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/enz;

    .line 105
    .line 106
    iget-wide v1, p1, Lp/enz;->a:J

    .line 107
    .line 108
    :cond_2
    :goto_0
    new-instance p1, Lp/enz;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lp/enz;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
