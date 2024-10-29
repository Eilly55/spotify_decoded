.class public final Lp/y0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lp/nzt;


# direct methods
.method public constructor <init>(JLp/nzt;Lp/lof;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/y0u;->e:J

    iput-object p3, p0, Lp/y0u;->f:Lp/nzt;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/uzt;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/y0u;

    .line 8
    .line 9
    iget-wide v1, p0, Lp/y0u;->e:J

    .line 10
    .line 11
    iget-object v3, p0, Lp/y0u;->f:Lp/nzt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/y0u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lp/y0u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/y0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/y0u;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lp/y0u;->a:J

    .line 14
    .line 15
    iget-object v2, v0, Lp/y0u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/rwk0;

    .line 18
    .line 19
    iget-object v7, v0, Lp/y0u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lp/uzt;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lp/y0u;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/xxf;

    .line 45
    .line 46
    iget-object v5, v0, Lp/y0u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lp/uzt;

    .line 49
    .line 50
    sget v6, Lp/ann;->d:I

    .line 51
    .line 52
    iget-wide v6, v0, Lp/y0u;->e:J

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Lp/ann;->c(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_7

    .line 61
    .line 62
    sget-object v8, Lp/dr8;->a:Lp/dr8;

    .line 63
    .line 64
    iget-object v9, v0, Lp/y0u;->f:Lp/nzt;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v9, v10, v8}, Lp/fen;->y(Lp/nzt;ILp/dr8;)Lp/nzt;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    instance-of v8, v12, Lp/pda;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v8, v12

    .line 76
    check-cast v8, Lp/pda;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v8, v4

    .line 80
    :goto_0
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, Lp/xda;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xe

    .line 88
    .line 89
    move-object v11, v8

    .line 90
    invoke-direct/range {v11 .. v16}, Lp/xda;-><init>(Lp/nzt;Lp/mxf;ILp/dr8;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v8, v2}, Lp/pda;->j(Lp/xxf;)Lp/rwk0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v0

    .line 98
    move-wide/from16 v17, v6

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    move-wide/from16 v5, v17

    .line 102
    .line 103
    :cond_4
    new-instance v9, Lp/r4p0;

    .line 104
    .line 105
    invoke-interface {v8}, Lp/lof;->getContext()Lp/mxf;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v9, v10}, Lp/r4p0;-><init>(Lp/mxf;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lp/rwk0;->l()Lp/n4p0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Lp/w0u;

    .line 117
    .line 118
    invoke-direct {v11, v7, v4}, Lp/w0u;-><init>(Lp/uzt;Lp/lof;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10, v11}, Lp/r4p0;->h(Lp/n4p0;Lp/u3v;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lp/x0u;

    .line 125
    .line 126
    invoke-direct {v10, v5, v6, v4}, Lp/x0u;-><init>(JLp/lof;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Lp/tui;->I(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v9, v11, v12, v10}, Lp/mtz0;->z(Lp/r4p0;JLp/j3v;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v8, Lp/y0u;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v8, Lp/y0u;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v5, v8, Lp/y0u;->a:J

    .line 141
    .line 142
    iput v3, v8, Lp/y0u;->b:I

    .line 143
    .line 144
    sget-object v10, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    instance-of v10, v10, Lp/p4p0;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lp/r4p0;->d(Lp/oof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v9, v8}, Lp/r4p0;->e(Lp/lof;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_1
    if-ne v9, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 178
    .line 179
    const-string v2, "Timed out immediately"

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lp/ol00;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method
