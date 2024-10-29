.class public final Lp/rv90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/sw90;

.field public b:Ljava/lang/Object;

.field public c:Lp/uv90;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ov90;

.field public final synthetic g:Lp/uv90;

.field public final synthetic h:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ov90;Lp/uv90;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rv90;->f:Lp/ov90;

    iput-object p2, p0, Lp/rv90;->g:Lp/uv90;

    iput-object p3, p0, Lp/rv90;->h:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/rv90;

    iget-object v1, p0, Lp/rv90;->g:Lp/uv90;

    iget-object v2, p0, Lp/rv90;->h:Lp/j3v;

    iget-object v3, p0, Lp/rv90;->f:Lp/ov90;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/rv90;-><init>(Lp/ov90;Lp/uv90;Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/rv90;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/rv90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rv90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rv90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rv90;->d:I

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
    iget-object v0, p0, Lp/rv90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/uv90;

    .line 17
    .line 18
    iget-object v1, p0, Lp/rv90;->a:Lp/sw90;

    .line 19
    .line 20
    check-cast v1, Lp/sw90;

    .line 21
    .line 22
    iget-object v3, p0, Lp/rv90;->e:Ljava/lang/Object;

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
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

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
    iget-object v1, p0, Lp/rv90;->c:Lp/uv90;

    .line 43
    .line 44
    iget-object v4, p0, Lp/rv90;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lp/j3v;

    .line 47
    .line 48
    iget-object v5, p0, Lp/rv90;->a:Lp/sw90;

    .line 49
    .line 50
    check-cast v5, Lp/sw90;

    .line 51
    .line 52
    iget-object v6, p0, Lp/rv90;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lp/pv90;

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
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/rv90;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lp/xxf;

    .line 68
    .line 69
    new-instance v1, Lp/pv90;

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
    iget-object v5, p0, Lp/rv90;->f:Lp/ov90;

    .line 87
    .line 88
    invoke-direct {v1, v5, p1}, Lp/pv90;-><init>(Lp/ov90;Lp/ol00;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lp/rv90;->g:Lp/uv90;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lp/uv90;->a(Lp/uv90;Lp/pv90;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lp/rv90;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p1, Lp/uv90;->b:Lp/vw90;

    .line 99
    .line 100
    iput-object v5, p0, Lp/rv90;->a:Lp/sw90;

    .line 101
    .line 102
    iget-object v6, p0, Lp/rv90;->h:Lp/j3v;

    .line 103
    .line 104
    iput-object v6, p0, Lp/rv90;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lp/rv90;->c:Lp/uv90;

    .line 107
    .line 108
    iput v4, p0, Lp/rv90;->d:I

    .line 109
    .line 110
    invoke-virtual {v5, v2, p0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v4, v6

    .line 118
    move-object v6, v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_1
    iput-object v6, p0, Lp/rv90;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Lp/sw90;

    .line 124
    .line 125
    iput-object v5, p0, Lp/rv90;->a:Lp/sw90;

    .line 126
    .line 127
    iput-object p1, p0, Lp/rv90;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lp/rv90;->c:Lp/uv90;

    .line 130
    .line 131
    iput v3, p0, Lp/rv90;->d:I

    .line 132
    .line 133
    invoke-interface {v4, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v3, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v0, p1

    .line 141
    move-object p1, v3

    .line 142
    move-object v3, v6

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v0, Lp/uv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eq v4, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-eq v4, v3, :cond_5

    .line 163
    .line 164
    :goto_3
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v3, v6

    .line 170
    move-object v7, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v7

    .line 173
    :goto_4
    :try_start_3
    iget-object v0, v0, Lp/uv90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    :cond_7
    :goto_5
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eq v4, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    invoke-interface {v1, v2}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
