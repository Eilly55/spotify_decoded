.class public final Lp/e8s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m8s0;


# direct methods
.method public synthetic constructor <init>(Lp/m8s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e8s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e8s0;->b:Lp/m8s0;

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
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/e8s0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/e8s0;->b:Lp/m8s0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/l7c0;

    .line 11
    .line 12
    iget-wide v3, p1, Lp/l7c0;->a:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, p1}, Lp/m8s0;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lp/m8s0;->l:Lp/he3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/he3;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, v2, Lp/m8s0;->c:Lp/rxb;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v2, Lp/m8s0;->c:Lp/rxb;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v0, v3}, Lp/fmm;->z(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    iget v3, v2, Lp/m8s0;->a:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    move v6, p1

    .line 68
    move v7, v6

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-interface {v1}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v1}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v10, v5

    .line 91
    int-to-float v11, v3

    .line 92
    div-float/2addr v10, v11

    .line 93
    invoke-static {v8, v9, v10}, Lp/fio0;->J(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-float v9, v8, p1

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    cmpg-float v10, v10, v6

    .line 104
    .line 105
    if-gtz v10, :cond_0

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v7, v8

    .line 112
    :cond_0
    if-eq v5, v3, :cond_1

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move p1, v7

    .line 118
    :cond_2
    iget-object v1, v2, Lp/m8s0;->d:Lp/rhd0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpg-float v3, p1, v3

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v1, p1, v1

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, v2, Lp/m8s0;->e:Lp/j3v;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2, p1}, Lp/m8s0;->d(F)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, v2, Lp/m8s0;->b:Lp/g3v;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Lp/enz;

    .line 167
    .line 168
    iget-wide v3, p1, Lp/enz;->a:J

    .line 169
    .line 170
    const/16 p1, 0x20

    .line 171
    .line 172
    shr-long/2addr v3, p1

    .line 173
    long-to-int p1, v3

    .line 174
    int-to-float p1, p1

    .line 175
    iget-object v1, v2, Lp/m8s0;->j:Lp/rhd0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lp/its0;->p(F)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
