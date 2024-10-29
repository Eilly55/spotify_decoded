.class public final Lp/lj8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/oj8;

.field public final synthetic c:Lp/tf10;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lj8;->b:Lp/oj8;

    iput-object p2, p0, Lp/lj8;->c:Lp/tf10;

    iput-object p3, p0, Lp/lj8;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/lj8;

    iget-object v0, p0, Lp/lj8;->c:Lp/tf10;

    iget-object v1, p0, Lp/lj8;->d:Lp/g3v;

    iget-object v2, p0, Lp/lj8;->b:Lp/oj8;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/lj8;-><init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lj8;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lj8;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lj8;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/lj8;->b:Lp/oj8;

    .line 29
    .line 30
    iget-object v1, p1, Lp/oj8;->o0:Lp/jj8;

    .line 31
    .line 32
    new-instance v4, Lp/kj8;

    .line 33
    .line 34
    iget-object v5, p0, Lp/lj8;->c:Lp/tf10;

    .line 35
    .line 36
    iget-object v6, p0, Lp/lj8;->d:Lp/g3v;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, Lp/kj8;-><init>(Lp/oj8;Lp/tf10;Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lp/lj8;->a:I

    .line 42
    .line 43
    check-cast v1, Lp/fve;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lp/kj8;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/qel0;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-wide v5, v1, Lp/fve;->w0:J

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6, p1}, Lp/fve;->F0(JLp/qel0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    new-instance p1, Lp/vi9;

    .line 65
    .line 66
    invoke-static {p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p1, v3, v5}, Lp/vi9;-><init>(ILp/lof;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/vi9;->v()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp/ave;

    .line 77
    .line 78
    invoke-direct {v5, v4, p1}, Lp/ave;-><init>(Lp/kj8;Lp/vi9;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lp/fve;->s0:Lp/fj8;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lp/kj8;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/qel0;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance v7, Lp/f6o0;

    .line 99
    .line 100
    invoke-direct {v7, v3, v6, v5}, Lp/f6o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lp/vi9;->i(Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lp/anz;

    .line 107
    .line 108
    iget-object v6, v6, Lp/fj8;->a:Lp/kv90;

    .line 109
    .line 110
    iget v8, v6, Lp/kv90;->c:I

    .line 111
    .line 112
    sub-int/2addr v8, v3

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v9, v8, v3}, Lp/ymz;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iget v7, v7, Lp/ymz;->b:I

    .line 118
    .line 119
    if-ltz v7, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v8, v6, Lp/kv90;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v8, v8, v7

    .line 124
    .line 125
    check-cast v8, Lp/ave;

    .line 126
    .line 127
    iget-object v8, v8, Lp/ave;->a:Lp/g3v;

    .line 128
    .line 129
    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lp/qel0;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4, v8}, Lp/qel0;->e(Lp/qel0;)Lp/qel0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-virtual {v6, v7, v5}, Lp/kv90;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 162
    .line 163
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v10, v6, Lp/kv90;->c:I

    .line 167
    .line 168
    sub-int/2addr v10, v3

    .line 169
    if-gt v10, v7, :cond_5

    .line 170
    .line 171
    :goto_1
    iget-object v11, v6, Lp/kv90;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v11, v11, v7

    .line 174
    .line 175
    check-cast v11, Lp/ave;

    .line 176
    .line 177
    iget-object v11, v11, Lp/ave;->b:Lp/ui9;

    .line 178
    .line 179
    invoke-interface {v11, v8}, Lp/ui9;->q(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    if-eq v10, v7, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v6, v9, v5}, Lp/kv90;->a(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-boolean v3, v1, Lp/fve;->x0:Z

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lp/fve;->G0()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object p1, v2

    .line 210
    :goto_5
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    :goto_6
    return-object v2
.end method
