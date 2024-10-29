.class public final Lp/sv90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/sw90;

.field public b:Ljava/lang/Object;

.field public c:Lp/vv90;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lp/vv90;

.field public final synthetic h:Lp/j3v;


# direct methods
.method public constructor <init>(ILp/vv90;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sv90;->f:I

    iput-object p2, p0, Lp/sv90;->g:Lp/vv90;

    iput-object p3, p0, Lp/sv90;->h:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/sv90;

    iget-object v1, p0, Lp/sv90;->h:Lp/j3v;

    iget v2, p0, Lp/sv90;->f:I

    iget-object v3, p0, Lp/sv90;->g:Lp/vv90;

    invoke-direct {v0, v2, v3, v1, p2}, Lp/sv90;-><init>(ILp/vv90;Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/sv90;->e:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/sv90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/sv90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sv90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/sv90;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/sv90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/vv90;

    .line 17
    .line 18
    iget-object v1, p0, Lp/sv90;->a:Lp/sw90;

    .line 19
    .line 20
    check-cast v1, Lp/sw90;

    .line 21
    .line 22
    iget-object v3, p0, Lp/sv90;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp/qv90;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lp/sv90;->c:Lp/vv90;

    .line 43
    .line 44
    iget-object v4, p0, Lp/sv90;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lp/j3v;

    .line 47
    .line 48
    iget-object v5, p0, Lp/sv90;->a:Lp/sw90;

    .line 49
    .line 50
    check-cast v5, Lp/sw90;

    .line 51
    .line 52
    iget-object v6, p0, Lp/sv90;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lp/qv90;

    .line 55
    .line 56
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    move-object v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/sv90;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lp/xxf;

    .line 68
    .line 69
    new-instance v1, Lp/qv90;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v5, Lp/osn;->p0:Lp/osn;

    .line 76
    .line 77
    invoke-interface {p1, v5}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lp/ol00;

    .line 85
    .line 86
    iget v5, p0, Lp/sv90;->f:I

    .line 87
    .line 88
    invoke-direct {v1, v5, p1}, Lp/qv90;-><init>(ILp/ol00;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lp/sv90;->g:Lp/vv90;

    .line 92
    .line 93
    iget-object v5, p1, Lp/vv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lp/qv90;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget v7, v1, Lp/qv90;->a:I

    .line 104
    .line 105
    iget v8, v6, Lp/qv90;->a:I

    .line 106
    .line 107
    invoke-static {v7, v8}, Lp/y93;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ltz v7, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    const-string v0, "Current mutation had a higher priority"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v5, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 131
    .line 132
    invoke-direct {v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lp/qv90;->b:Lp/ol00;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-object v1, p0, Lp/sv90;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p1, Lp/vv90;->b:Lp/vw90;

    .line 143
    .line 144
    iput-object v5, p0, Lp/sv90;->a:Lp/sw90;

    .line 145
    .line 146
    iget-object v6, p0, Lp/sv90;->h:Lp/j3v;

    .line 147
    .line 148
    iput-object v6, p0, Lp/sv90;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lp/sv90;->c:Lp/vv90;

    .line 151
    .line 152
    iput v4, p0, Lp/sv90;->d:I

    .line 153
    .line 154
    invoke-virtual {v5, v2, p0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move-object v4, v6

    .line 162
    move-object v6, v1

    .line 163
    goto :goto_0

    .line 164
    :goto_3
    :try_start_1
    iput-object v6, p0, Lp/sv90;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lp/sw90;

    .line 168
    .line 169
    iput-object v5, p0, Lp/sv90;->a:Lp/sw90;

    .line 170
    .line 171
    iput-object p1, p0, Lp/sv90;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, p0, Lp/sv90;->c:Lp/vv90;

    .line 174
    .line 175
    iput v3, p0, Lp/sv90;->d:I

    .line 176
    .line 177
    invoke-interface {v4, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne v3, v0, :cond_7

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    move-object v0, p1

    .line 185
    move-object p1, v3

    .line 186
    move-object v3, v6

    .line 187
    :goto_4
    :try_start_2
    iget-object v0, v0, Lp/vv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eq v4, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-eq v4, v3, :cond_8

    .line 207
    .line 208
    :goto_5
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v3, v6

    .line 214
    move-object v9, v0

    .line 215
    move-object v0, p1

    .line 216
    move-object p1, v9

    .line 217
    :goto_6
    :try_start_3
    iget-object v0, v0, Lp/vv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    :cond_a
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eq v4, v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v3, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eq v7, v6, :cond_4

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eq v7, v6, :cond_4

    .line 255
    .line 256
    goto/16 :goto_1
.end method
