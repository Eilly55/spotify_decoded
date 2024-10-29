.class public final Lp/yz30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lp/zz30;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/zz30;


# direct methods
.method public constructor <init>(Lp/zz30;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yz30;->e:Lp/zz30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/yz30;

    iget-object v1, p0, Lp/yz30;->e:Lp/zz30;

    invoke-direct {v0, v1, p2}, Lp/yz30;-><init>(Lp/zz30;Lp/lof;)V

    iput-object p1, v0, Lp/yz30;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yz30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yz30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yz30;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/uzt;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/etm0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lp/yz30;->b:Lp/zz30;

    .line 48
    .line 49
    iget-object v5, p0, Lp/yz30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v7, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lp/uzt;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lp/uzt;

    .line 69
    .line 70
    iget-object v1, p0, Lp/yz30;->e:Lp/zz30;

    .line 71
    .line 72
    iget-object p1, v1, Lp/zz30;->c:Lp/rcp0;

    .line 73
    .line 74
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lp/c040;

    .line 90
    .line 91
    instance-of v9, v9, Lp/b040;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v8, v6

    .line 97
    :goto_1
    check-cast v8, Lp/c040;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    check-cast v8, Lp/b040;

    .line 102
    .line 103
    iget-object p1, v8, Lp/b040;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p1, v6

    .line 107
    :goto_2
    if-eqz p1, :cond_8

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v8

    .line 115
    new-instance v9, Lp/jsm0;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v8, v6

    .line 122
    :goto_3
    move-object v9, v8

    .line 123
    :goto_4
    nop

    .line 124
    instance-of v8, v9, Lp/jsm0;

    .line 125
    .line 126
    xor-int/2addr v8, v5

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    :try_start_2
    iget-object v8, v1, Lp/zz30;->b:Lp/j3v;

    .line 132
    .line 133
    iput-object v7, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lp/yz30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    iput-object v1, p0, Lp/yz30;->b:Lp/zz30;

    .line 138
    .line 139
    iput v5, p0, Lp/yz30;->c:I

    .line 140
    .line 141
    invoke-interface {v8, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v0, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    move-object v10, v5

    .line 149
    move-object v5, p1

    .line 150
    move-object p1, v10

    .line 151
    :goto_5
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_a
    move-object v9, p1

    .line 157
    goto :goto_7

    .line 158
    :goto_6
    new-instance v5, Lp/jsm0;

    .line 159
    .line 160
    invoke-direct {v5, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v5

    .line 164
    :cond_b
    :goto_7
    iput-object v7, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lp/yz30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    iput-object v6, p0, Lp/yz30;->b:Lp/zz30;

    .line 169
    .line 170
    iput v4, p0, Lp/yz30;->c:I

    .line 171
    .line 172
    invoke-static {v1, v9, p0}, Lp/zz30;->c(Lp/zz30;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_c

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    move-object v1, v7

    .line 180
    :goto_8
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    new-instance v2, Lp/hz30;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lp/yz30;->c:I

    .line 194
    .line 195
    invoke-interface {v1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_e

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_d
    invoke-static {v4}, Lp/rti;->R(Ljava/lang/Throwable;)Lp/nz30;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v6, p0, Lp/yz30;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Lp/yz30;->c:I

    .line 209
    .line 210
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_e

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_e
    :goto_9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 218
    .line 219
    return-object p1
.end method
