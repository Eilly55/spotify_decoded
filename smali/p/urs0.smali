.class public final Lp/urs0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/hil0;

.field public b:I

.field public final synthetic c:Lp/xrs0;

.field public final synthetic d:F

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/d5o0;


# direct methods
.method public constructor <init>(FLp/d5o0;Lp/xrs0;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/urs0;->c:Lp/xrs0;

    iput p1, p0, Lp/urs0;->d:F

    iput-object p5, p0, Lp/urs0;->e:Lp/j3v;

    iput-object p2, p0, Lp/urs0;->f:Lp/d5o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/urs0;

    iget-object v3, p0, Lp/urs0;->c:Lp/xrs0;

    iget v1, p0, Lp/urs0;->d:F

    iget-object v5, p0, Lp/urs0;->e:Lp/j3v;

    iget-object v2, p0, Lp/urs0;->f:Lp/d5o0;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lp/urs0;-><init>(FLp/d5o0;Lp/xrs0;Lp/lof;Lp/j3v;)V

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
    invoke-virtual {p0, p1, p2}, Lp/urs0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/urs0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/urs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/urs0;->b:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    iget-object v9, p0, Lp/urs0;->e:Lp/j3v;

    .line 8
    .line 9
    iget-object v10, p0, Lp/urs0;->c:Lp/xrs0;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lp/urs0;->a:Lp/hil0;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v0

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, Lp/xrs0;->b:Lp/i5j;

    .line 44
    .line 45
    iget v1, p0, Lp/urs0;->d:F

    .line 46
    .line 47
    invoke-static {v0, v6, v1}, Lp/wu30;->k(Lp/i5j;FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v10, Lp/xrs0;->a:Lp/ess0;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Lp/ess0;->b(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v2, v11

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    new-instance v12, Lp/hil0;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    iput v1, v12, Lp/hil0;->a:F

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lp/urs0;->c:Lp/xrs0;

    .line 89
    .line 90
    iget-object v1, p0, Lp/urs0;->f:Lp/d5o0;

    .line 91
    .line 92
    iget v2, v12, Lp/hil0;->a:F

    .line 93
    .line 94
    iget v3, p0, Lp/urs0;->d:F

    .line 95
    .line 96
    new-instance v4, Lp/trs0;

    .line 97
    .line 98
    invoke-direct {v4, v12, v9, v11}, Lp/trs0;-><init>(Lp/hil0;Lp/j3v;I)V

    .line 99
    .line 100
    .line 101
    iput-object v12, p0, Lp/urs0;->a:Lp/hil0;

    .line 102
    .line 103
    iput v11, p0, Lp/urs0;->b:I

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v0 .. v5}, Lp/xrs0;->b(Lp/xrs0;Lp/d5o0;FFLp/trs0;Lp/lof;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_3

    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_3
    :goto_0
    check-cast v0, Lp/ma3;

    .line 114
    .line 115
    iget-object v1, v10, Lp/xrs0;->a:Lp/ess0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/ma3;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1, v2}, Lp/ess0;->a(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/2addr v1, v11

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iput v2, v12, Lp/hil0;->a:F

    .line 139
    .line 140
    iget-object v1, p0, Lp/urs0;->f:Lp/d5o0;

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    invoke-static {v0, v6, v6, v3}, Lp/wu30;->n(Lp/ma3;FFI)Lp/ma3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v10, Lp/xrs0;->c:Lp/la3;

    .line 149
    .line 150
    new-instance v5, Lp/trs0;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v5, v12, v9, v0}, Lp/trs0;-><init>(Lp/hil0;Lp/j3v;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lp/urs0;->a:Lp/hil0;

    .line 158
    .line 159
    iput v8, p0, Lp/urs0;->b:I

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    move v1, v2

    .line 163
    move-object v6, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lp/bss0;->b(Lp/d5o0;FFLp/ma3;Lp/la3;Lp/trs0;Lp/lof;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_4

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_4
    :goto_1
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
