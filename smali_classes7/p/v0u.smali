.class public final Lp/v0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:Lp/kil0;

.field public b:Lp/rwk0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lp/nzt;


# direct methods
.method public constructor <init>(JLp/nzt;Lp/lof;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/v0u;->f:J

    iput-object p3, p0, Lp/v0u;->g:Lp/nzt;

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
    new-instance v0, Lp/v0u;

    .line 8
    .line 9
    iget-wide v1, p0, Lp/v0u;->f:J

    .line 10
    .line 11
    iget-object v3, p0, Lp/v0u;->g:Lp/nzt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lp/v0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp/v0u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lp/v0u;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/v0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/v0u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/v0u;->b:Lp/rwk0;

    .line 12
    .line 13
    iget-object v4, p0, Lp/v0u;->a:Lp/kil0;

    .line 14
    .line 15
    iget-object v5, p0, Lp/v0u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lp/rwk0;

    .line 18
    .line 19
    iget-object v6, p0, Lp/v0u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lp/uzt;

    .line 22
    .line 23
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/v0u;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/xxf;

    .line 42
    .line 43
    iget-object v1, p0, Lp/v0u;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/uzt;

    .line 46
    .line 47
    new-instance v4, Lp/u0u;

    .line 48
    .line 49
    iget-object v5, p0, Lp/v0u;->g:Lp/nzt;

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, Lp/u0u;-><init>(Lp/nzt;Lp/lof;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-static {p1, v5, v4, v2}, Lp/yhm;->r(Lp/xxf;ILp/u3v;I)Lp/rei0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lp/kil0;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v9, p0, Lp/v0u;->f:J

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v6, v9, v6

    .line 69
    .line 70
    const-string v7, " ms"

    .line 71
    .line 72
    if-ltz v6, :cond_6

    .line 73
    .line 74
    if-ltz v6, :cond_5

    .line 75
    .line 76
    new-instance v12, Lp/q0u;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, v12

    .line 80
    move-wide v7, v9

    .line 81
    invoke-direct/range {v6 .. v11}, Lp/q0u;-><init>(JJLp/lof;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {p1, v6, v12, v2}, Lp/yhm;->r(Lp/xxf;ILp/u3v;I)Lp/rei0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object v13, v5

    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v13

    .line 95
    :cond_2
    :goto_0
    iget-object v7, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Lp/qlb0;->c:Lp/yyj0;

    .line 98
    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    new-instance v7, Lp/r4p0;

    .line 102
    .line 103
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Lp/r4p0;-><init>(Lp/mxf;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lp/rwk0;->l()Lp/n4p0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lp/r0u;

    .line 115
    .line 116
    invoke-direct {v9, v4, v1, v3}, Lp/r0u;-><init>(Lp/kil0;Lp/rwk0;Lp/lof;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Lp/r4p0;->h(Lp/n4p0;Lp/u3v;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lp/rwk0;->k()Lp/n4p0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lp/s0u;

    .line 127
    .line 128
    invoke-direct {v9, v3, v4, v6}, Lp/s0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8, v9}, Lp/r4p0;->h(Lp/n4p0;Lp/u3v;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p1, Lp/v0u;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p1, Lp/v0u;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p1, Lp/v0u;->a:Lp/kil0;

    .line 139
    .line 140
    iput-object v1, p1, Lp/v0u;->b:Lp/rwk0;

    .line 141
    .line 142
    iput v2, p1, Lp/v0u;->c:I

    .line 143
    .line 144
    sget-object v8, Lp/r4p0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    instance-of v8, v8, Lp/p4p0;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, p1}, Lp/r4p0;->d(Lp/oof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v7, p1}, Lp/r4p0;->e(Lp/lof;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_1
    if-ne v7, v0, :cond_2

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Expected non-negative initial delay, but has "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Expected non-negative delay, but has "

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
