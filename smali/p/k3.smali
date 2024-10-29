.class public final Lp/k3;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/fxh0;

.field public final synthetic e:J

.field public final synthetic f:Lp/yt90;

.field public final synthetic g:Lp/q3;


# direct methods
.method public constructor <init>(Lp/fxh0;JLp/yt90;Lp/q3;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k3;->d:Lp/fxh0;

    iput-wide p2, p0, Lp/k3;->e:J

    iput-object p4, p0, Lp/k3;->f:Lp/yt90;

    iput-object p5, p0, Lp/k3;->g:Lp/q3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/k3;

    iget-object v1, p0, Lp/k3;->d:Lp/fxh0;

    iget-wide v2, p0, Lp/k3;->e:J

    iget-object v4, p0, Lp/k3;->f:Lp/yt90;

    iget-object v5, p0, Lp/k3;->g:Lp/q3;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/k3;-><init>(Lp/fxh0;JLp/yt90;Lp/q3;Lp/lof;)V

    iput-object p1, v7, Lp/k3;->c:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/k3;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k3;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/k3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Lp/k3;->g:Lp/q3;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lp/k3;->f:Lp/yt90;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/lxh0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-boolean v2, v0, Lp/k3;->a:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/ol00;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/xxf;

    .line 74
    .line 75
    new-instance v15, Lp/j3;

    .line 76
    .line 77
    iget-object v12, v0, Lp/k3;->g:Lp/q3;

    .line 78
    .line 79
    iget-wide v13, v0, Lp/k3;->e:J

    .line 80
    .line 81
    iget-object v11, v0, Lp/k3;->f:Lp/yt90;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move-object v11, v15

    .line 88
    move-object v6, v15

    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lp/j3;-><init>(Lp/q3;JLp/yt90;Lp/lof;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static {v2, v3, v11, v6, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v0, Lp/k3;->b:I

    .line 102
    .line 103
    iget-object v6, v0, Lp/k3;->d:Lp/fxh0;

    .line 104
    .line 105
    check-cast v6, Lp/ixh0;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lp/ixh0;->b(Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v2}, Lp/ol00;->isActive()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iput-object v3, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v6, v0, Lp/k3;->a:Z

    .line 129
    .line 130
    iput v8, v0, Lp/k3;->b:I

    .line 131
    .line 132
    invoke-static {v2, v0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    move v2, v6

    .line 140
    :goto_2
    if-eqz v2, :cond_b

    .line 141
    .line 142
    new-instance v2, Lp/kxh0;

    .line 143
    .line 144
    iget-wide v8, v0, Lp/k3;->e:J

    .line 145
    .line 146
    invoke-direct {v2, v8, v9}, Lp/kxh0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lp/lxh0;

    .line 150
    .line 151
    invoke-direct {v6, v2}, Lp/lxh0;-><init>(Lp/kxh0;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lp/k3;->b:I

    .line 157
    .line 158
    invoke-virtual {v10, v2, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    move-object v2, v6

    .line 166
    :goto_3
    iput-object v3, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v0, Lp/k3;->b:I

    .line 169
    .line 170
    invoke-virtual {v10, v2, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v1, :cond_b

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    iget-object v2, v5, Lp/q3;->A0:Lp/kxh0;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    new-instance v4, Lp/lxh0;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Lp/lxh0;-><init>(Lp/kxh0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    new-instance v4, Lp/jxh0;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lp/jxh0;-><init>(Lp/kxh0;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iput-object v3, v0, Lp/k3;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    iput v2, v0, Lp/k3;->b:I

    .line 198
    .line 199
    invoke-virtual {v10, v4, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_b

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_b
    :goto_5
    iput-object v3, v5, Lp/q3;->A0:Lp/kxh0;

    .line 207
    .line 208
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 209
    .line 210
    return-object v1
.end method
