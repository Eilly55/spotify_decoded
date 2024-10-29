.class public final Lp/o0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ozn0;

.field public final b:Lp/mkf;

.field public final c:Lp/mr8;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lp/vw90;


# direct methods
.method public constructor <init>(Lp/ozn0;Lp/qxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0o0;->a:Lp/ozn0;

    .line 5
    .line 6
    new-instance v0, Lp/uxf;

    .line 7
    .line 8
    const-string v1, "ScopeExecutorImpl"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/o0o0;->b:Lp/mkf;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v0, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/o0o0;->c:Lp/mr8;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/o0o0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lp/ww90;->a:Lp/yyj0;

    .line 42
    .line 43
    new-instance v0, Lp/vw90;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2}, Lp/vw90;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/o0o0;->e:Lp/vw90;

    .line 50
    .line 51
    new-instance v0, Lp/i0o0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lp/i0o0;-><init>(Lp/o0o0;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/m3l0;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/tx2;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp/wx80;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lp/o0o0;Lp/lof;)Lp/yxf;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/m0o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/m0o0;

    .line 10
    .line 11
    iget v1, v0, Lp/m0o0;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/m0o0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/m0o0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/m0o0;-><init>(Lp/o0o0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/m0o0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/m0o0;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lp/m0o0;->c:Lp/vw90;

    .line 58
    .line 59
    iget-object v2, v0, Lp/m0o0;->b:Lp/l0o0;

    .line 60
    .line 61
    iget-object v7, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 62
    .line 63
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p0, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 68
    .line 69
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v7, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lp/o0o0;->c:Lp/mr8;

    .line 78
    .line 79
    iput-object p0, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 80
    .line 81
    iput v5, v0, Lp/m0o0;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp/mr8;->n(Lp/oof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_3
    move-object v2, p1

    .line 91
    check-cast v2, Lp/l0o0;

    .line 92
    .line 93
    iget-object p0, v7, Lp/o0o0;->e:Lp/vw90;

    .line 94
    .line 95
    iput-object v7, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 96
    .line 97
    iput-object v2, v0, Lp/m0o0;->b:Lp/l0o0;

    .line 98
    .line 99
    iput-object p0, v0, Lp/m0o0;->c:Lp/vw90;

    .line 100
    .line 101
    iput v4, v0, Lp/m0o0;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, v6, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0x5b

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, Lp/o0o0;->a:Lp/ozn0;

    .line 121
    .line 122
    check-cast v9, Lp/wx80;

    .line 123
    .line 124
    iget-object v9, v9, Lp/wx80;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, "] ScopeExecutor: Executing "

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v9, v2, Lp/l0o0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v9, 0x0

    .line 144
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v9}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lp/l0o0;->b:Lp/j3v;

    .line 150
    .line 151
    iget-object v2, v7, Lp/o0o0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v6}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lp/m0o0;->a:Lp/o0o0;

    .line 166
    .line 167
    iput-object v6, v0, Lp/m0o0;->b:Lp/l0o0;

    .line 168
    .line 169
    iput-object v6, v0, Lp/m0o0;->c:Lp/vw90;

    .line 170
    .line 171
    iput v3, v0, Lp/m0o0;->f:I

    .line 172
    .line 173
    invoke-static {v0}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_7

    .line 178
    .line 179
    :goto_5
    return-object v1

    .line 180
    :cond_7
    move-object p0, v7

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, Lp/o0o0;->a:Lp/ozn0;

    .line 195
    .line 196
    check-cast v1, Lp/wx80;

    .line 197
    .line 198
    iget-object v1, v1, Lp/wx80;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "] Context not available while executing action"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_6
    invoke-interface {p0, v6}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
