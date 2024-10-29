.class public final Lp/fe3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fe3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fe3;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fe3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/fe3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/yke;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lp/yg10;

    .line 15
    .line 16
    invoke-virtual {v4}, Lp/yg10;->a()V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lp/zhu0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/lc8;

    .line 26
    .line 27
    iget p1, p1, Lp/lc8;->a:F

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lp/yg10;->h0(F)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object p1, v4, Lp/yg10;->a:Lp/mk9;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/mk9;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lp/v1s0;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float v5, v10, v5

    .line 46
    .line 47
    sub-float/2addr v1, v5

    .line 48
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/lc8;

    .line 53
    .line 54
    iget-object v5, v3, Lp/lc8;->b:Lp/hq8;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lp/jkz;->b(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lp/mk9;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v1}, Lp/jkz;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x1f0

    .line 74
    .line 75
    invoke-static/range {v4 .. v12}, Lp/nin;->f(Lp/oin;Lp/hq8;JJFFI)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 80
    .line 81
    check-cast v3, Lp/x63;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp/x63;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1}, Lp/qz80;->d(Lp/ocw;F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v1}, Lp/qz80;->e(Lp/ocw;F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpg-float v2, v1, v2

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    div-float v1, v3, v1

    .line 109
    .line 110
    :goto_0
    check-cast p1, Lp/exm0;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lp/exm0;->k(F)V

    .line 113
    .line 114
    .line 115
    sget-wide v1, Lp/qz80;->c:J

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Lp/exm0;->s(J)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Lp/ja3;

    .line 122
    .line 123
    check-cast v3, Lp/nbx0;

    .line 124
    .line 125
    iget-object p1, p1, Lp/ja3;->e:Lp/uhd0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, v3, Lp/nbx0;->c:Lp/rhd0;

    .line 138
    .line 139
    iget-object v3, v3, Lp/nbx0;->a:Lp/rhd0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p1, v3, v2}, Lp/fmm;->z(FFF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v1, p1}, Lp/its0;->p(F)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
