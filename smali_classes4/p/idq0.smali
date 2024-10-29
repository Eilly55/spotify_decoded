.class public final Lp/idq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/rrz;

.field public final b:Lp/fi40;

.field public final c:Lp/ov20;

.field public final d:Lp/d5f;


# direct methods
.method public constructor <init>(Lp/rrz;Lp/fi40;Lp/ov20;Lp/f5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/idq0;->a:Lp/rrz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/idq0;->b:Lp/fi40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/idq0;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/idq0;->d:Lp/d5f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    instance-of v2, v1, Lp/hdq0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/hdq0;

    .line 10
    .line 11
    iget v3, v2, Lp/hdq0;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lp/hdq0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/hdq0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp/hdq0;-><init>(Lp/idq0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lp/hdq0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v4, v2, Lp/hdq0;->e:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lp/hdq0;->b:Lp/f230;

    .line 40
    .line 41
    iget-object v2, v2, Lp/hdq0;->a:Lp/idq0;

    .line 42
    .line 43
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    instance-of v4, v1, Lp/x600;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lp/y600;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v6, v4, Lp/f230;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v7, v0, Lp/idq0;->a:Lp/rrz;

    .line 79
    .line 80
    iget-object v8, v7, Lp/rrz;->b:Lp/zc80;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, Lp/yc80;

    .line 86
    .line 87
    invoke-direct {v9, v8, v1, v6}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/sc80;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v1, v9, v6}, Lp/sc80;-><init>(Lp/yc80;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lp/sc80;->b()Lp/dyy0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, v7, Lp/rrz;->a:Lp/fyy0;

    .line 101
    .line 102
    invoke-interface {v6, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lp/idq0;->c:Lp/ov20;

    .line 106
    .line 107
    check-cast v1, Lp/gw20;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/gw20;->f()Lp/nzt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v0, v2, Lp/hdq0;->a:Lp/idq0;

    .line 114
    .line 115
    iput-object v4, v2, Lp/hdq0;->b:Lp/f230;

    .line 116
    .line 117
    iput v5, v2, Lp/hdq0;->e:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_3

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    move-object v3, v4

    .line 128
    :goto_1
    check-cast v1, Lp/a330;

    .line 129
    .line 130
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 131
    .line 132
    iget-object v4, v2, Lp/idq0;->b:Lp/fi40;

    .line 133
    .line 134
    iget-object v6, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lp/idq0;->d:Lp/d5f;

    .line 137
    .line 138
    check-cast v2, Lp/f5f;

    .line 139
    .line 140
    iget-object v1, v1, Lp/xqp;->z:Lp/r2e0;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v1}, Lp/f5f;->a(Ljava/lang/String;Lp/r2e0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v4, Lp/fi40;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    move-object v8, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    new-instance v1, Lp/hfq0;

    .line 160
    .line 161
    iget-object v7, v3, Lp/f230;->c:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x1fc

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    invoke-direct/range {v6 .. v14}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lp/fi40;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, Lp/qiq0;

    .line 178
    .line 179
    new-instance v7, Lp/qnz;

    .line 180
    .line 181
    const v2, 0x7f130b15

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v2}, Lp/qnz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v8, v5, [Lp/hfq0;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    aput-object v1, v8, v2

    .line 191
    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lp/k700;->b:Lp/k700;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object v1, Lp/k700;->a:Lp/k700;

    .line 201
    .line 202
    :goto_4
    return-object v1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
