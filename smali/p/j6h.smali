.class public final Lp/j6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j6h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j6h;->b:Lp/zhu0;

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
.method public final a(Lp/ocw;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/j6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j6h;->b:Lp/zhu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, Lp/exm0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Lp/z7n0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p1, Lp/exm0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast p1, Lp/exm0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 55
    .line 56
    .line 57
    sget-wide v0, Lp/wdy0;->b:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lp/exm0;->s(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    check-cast p1, Lp/exm0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/j6h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/j6h;->b:Lp/zhu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/svl;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/xfn;

    .line 17
    .line 18
    iget v0, v0, Lp/xfn;->a:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Lp/yje;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Lp/xmz;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/e8c;

    .line 45
    .line 46
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 47
    .line 48
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/e8c;

    .line 60
    .line 61
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 62
    .line 63
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lp/n290;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/e8c;

    .line 80
    .line 81
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 82
    .line 83
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/e8c;

    .line 95
    .line 96
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 97
    .line 98
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Lp/ocw;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/j6h;->a(Lp/ocw;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    check-cast p1, Lp/ocw;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp/j6h;->a(Lp/ocw;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    check-cast p1, Lp/ocw;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lp/j6h;->a(Lp/ocw;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    check-cast p1, Lp/l7c0;

    .line 124
    .line 125
    iget-wide v3, p1, Lp/l7c0;->a:J

    .line 126
    .line 127
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lp/j3v;

    .line 132
    .line 133
    new-instance v1, Lp/l7c0;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Lp/l7c0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    check-cast p1, Lp/ocw;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lp/j6h;->a(Lp/ocw;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch
.end method
