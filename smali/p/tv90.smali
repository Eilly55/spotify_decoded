.class public final Lp/tv90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/sw90;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp/uv90;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/ov90;

.field public final synthetic h:Lp/uv90;

.field public final synthetic i:Lp/u3v;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ov90;Lp/uv90;Lp/u3v;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tv90;->g:Lp/ov90;

    iput-object p2, p0, Lp/tv90;->h:Lp/uv90;

    iput-object p3, p0, Lp/tv90;->i:Lp/u3v;

    iput-object p4, p0, Lp/tv90;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/tv90;

    iget-object v1, p0, Lp/tv90;->g:Lp/ov90;

    iget-object v2, p0, Lp/tv90;->h:Lp/uv90;

    iget-object v3, p0, Lp/tv90;->i:Lp/u3v;

    iget-object v4, p0, Lp/tv90;->t:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/tv90;-><init>(Lp/ov90;Lp/uv90;Lp/u3v;Ljava/lang/Object;Lp/lof;)V

    iput-object p1, v6, Lp/tv90;->f:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/tv90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tv90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tv90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/tv90;->e:I

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
    iget-object v0, p0, Lp/tv90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/uv90;

    .line 17
    .line 18
    iget-object v1, p0, Lp/tv90;->a:Lp/sw90;

    .line 19
    .line 20
    check-cast v1, Lp/sw90;

    .line 21
    .line 22
    iget-object v3, p0, Lp/tv90;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lp/pv90;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

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
    iget-object v1, p0, Lp/tv90;->d:Lp/uv90;

    .line 43
    .line 44
    iget-object v4, p0, Lp/tv90;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lp/tv90;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lp/u3v;

    .line 49
    .line 50
    iget-object v6, p0, Lp/tv90;->a:Lp/sw90;

    .line 51
    .line 52
    check-cast v6, Lp/sw90;

    .line 53
    .line 54
    iget-object v7, p0, Lp/tv90;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lp/pv90;

    .line 57
    .line 58
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/tv90;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/xxf;

    .line 70
    .line 71
    new-instance v1, Lp/pv90;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Lp/osn;->p0:Lp/osn;

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lp/ol00;

    .line 87
    .line 88
    iget-object v5, p0, Lp/tv90;->g:Lp/ov90;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Lp/pv90;-><init>(Lp/ov90;Lp/ol00;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/tv90;->h:Lp/uv90;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lp/uv90;->a(Lp/uv90;Lp/pv90;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lp/tv90;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p1, Lp/uv90;->b:Lp/vw90;

    .line 101
    .line 102
    iput-object v5, p0, Lp/tv90;->a:Lp/sw90;

    .line 103
    .line 104
    iget-object v6, p0, Lp/tv90;->i:Lp/u3v;

    .line 105
    .line 106
    iput-object v6, p0, Lp/tv90;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, Lp/tv90;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lp/tv90;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lp/tv90;->d:Lp/uv90;

    .line 113
    .line 114
    iput v4, p0, Lp/tv90;->e:I

    .line 115
    .line 116
    invoke-virtual {v5, v2, p0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v4, v7

    .line 124
    move-object v7, v1

    .line 125
    move-object v1, v5

    .line 126
    move-object v5, v6

    .line 127
    :goto_0
    :try_start_1
    iput-object v7, p0, Lp/tv90;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lp/sw90;

    .line 131
    .line 132
    iput-object v6, p0, Lp/tv90;->a:Lp/sw90;

    .line 133
    .line 134
    iput-object p1, p0, Lp/tv90;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lp/tv90;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lp/tv90;->d:Lp/uv90;

    .line 139
    .line 140
    iput v3, p0, Lp/tv90;->e:I

    .line 141
    .line 142
    invoke-interface {v5, v4, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v3, v0, :cond_4

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    move-object v0, p1

    .line 150
    move-object p1, v3

    .line 151
    move-object v3, v7

    .line 152
    :goto_1
    :try_start_2
    iget-object v0, v0, Lp/uv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-eq v4, v3, :cond_5

    .line 172
    .line 173
    :goto_2
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v3, v7

    .line 179
    move-object v8, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v8

    .line 182
    :goto_3
    :try_start_3
    iget-object v0, v0, Lp/uv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    :cond_7
    :goto_4
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eq v4, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v3, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
