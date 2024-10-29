.class public final Lp/lbp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/wb2;


# direct methods
.method public constructor <init>(Lp/wb2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lbp;->b:Lp/wb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/lbp;

    iget-object v0, p0, Lp/lbp;->b:Lp/wb2;

    invoke-direct {p1, v0, p2}, Lp/lbp;-><init>(Lp/wb2;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lbp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lbp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lbp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lp/lbp;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lp/lbp;->b:Lp/wb2;

    .line 29
    .line 30
    iget-object v1, p1, Lp/wb2;->e:Lp/uhd0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lp/wb2;->f()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lp/wb2;->c()Lp/nm50;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v7, v5, v3

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 71
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v6, v8, v6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-ltz v6, :cond_5

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpl-float v5, v5, v7

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v2, v8

    .line 94
    :goto_0
    invoke-virtual {v4, v3, v2}, Lp/nm50;->a(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sub-float v6, v3, v5

    .line 103
    .line 104
    cmpl-float v6, v6, v7

    .line 105
    .line 106
    if-lez v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v8

    .line 110
    :goto_1
    invoke-virtual {v4, v3, v2}, Lp/nm50;->a(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-float v4, v5, v4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v4, v6

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-float/2addr v5, v3

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    cmpg-float v3, v3, v4

    .line 157
    .line 158
    if-gtz v3, :cond_7

    .line 159
    .line 160
    :goto_2
    move-object v2, v1

    .line 161
    :cond_7
    :goto_3
    iget-object v3, p1, Lp/wb2;->c:Lp/j3v;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-static {p1, v2, p0}, Lp/ukz;->g(Lp/wb2;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {p1, v1, p0}, Lp/ukz;->g(Lp/wb2;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_9
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 188
    .line 189
    return-object p1
.end method
