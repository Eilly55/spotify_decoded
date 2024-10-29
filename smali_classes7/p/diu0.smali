.class public final Lp/diu0;
.super Lp/d8;
.source "SourceFile"

# interfaces
.implements Lp/fv90;
.implements Lp/xi9;
.implements Lp/d7v;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lp/diu0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/diu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/diu0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Lp/mxf;ILp/dr8;)Lp/nzt;
    .locals 1

    .line 1
    sget-object v0, Lp/eiu0;->a:Lp/yyj0;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lp/dr8;->b:Lp/dr8;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp/xxq0;->d(Lp/txq0;Lp/mxf;ILp/dr8;)Lp/nzt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method

.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lp/ciu0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/ciu0;

    .line 9
    .line 10
    iget v2, v1, Lp/ciu0;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/ciu0;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp/ciu0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp/ciu0;-><init>(Lp/diu0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp/ciu0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v4, v1, Lp/ciu0;->h:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lp/ciu0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lp/ciu0;->d:Lp/ol00;

    .line 51
    .line 52
    iget-object v10, v1, Lp/ciu0;->c:Lp/fiu0;

    .line 53
    .line 54
    iget-object v11, v1, Lp/ciu0;->b:Lp/uzt;

    .line 55
    .line 56
    iget-object v12, v1, Lp/ciu0;->a:Lp/diu0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v1, Lp/ciu0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Lp/ciu0;->d:Lp/ol00;

    .line 77
    .line 78
    iget-object v10, v1, Lp/ciu0;->c:Lp/fiu0;

    .line 79
    .line 80
    iget-object v11, v1, Lp/ciu0;->b:Lp/uzt;

    .line 81
    .line 82
    iget-object v12, v1, Lp/ciu0;->a:Lp/diu0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget-object v10, v1, Lp/ciu0;->c:Lp/fiu0;

    .line 90
    .line 91
    iget-object v4, v1, Lp/ciu0;->b:Lp/uzt;

    .line 92
    .line 93
    iget-object v12, v1, Lp/ciu0;->a:Lp/diu0;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lp/d8;->f()Lp/e8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/fiu0;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    move-object v12, v2

    .line 112
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lp/lof;->getContext()Lp/mxf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v9, Lp/osn;->p0:Lp/osn;

    .line 117
    .line 118
    invoke-interface {v0, v9}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/ol00;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_2
    move-object v4, v3

    .line 128
    :cond_5
    :goto_3
    sget-object v13, Lp/diu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-interface {v9}, Lp/ol00;->isActive()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v9}, Lp/ol00;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_b

    .line 155
    .line 156
    :cond_8
    sget-object v0, Lp/qlb0;->a:Lp/yyj0;

    .line 157
    .line 158
    if-ne v13, v0, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object v0, v13

    .line 163
    :goto_5
    iput-object v12, v1, Lp/ciu0;->a:Lp/diu0;

    .line 164
    .line 165
    iput-object v11, v1, Lp/ciu0;->b:Lp/uzt;

    .line 166
    .line 167
    iput-object v10, v1, Lp/ciu0;->c:Lp/fiu0;

    .line 168
    .line 169
    iput-object v9, v1, Lp/ciu0;->d:Lp/ol00;

    .line 170
    .line 171
    iput-object v13, v1, Lp/ciu0;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v1, Lp/ciu0;->h:I

    .line 174
    .line 175
    invoke-interface {v11, v0, v1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_a
    move-object v0, v4

    .line 183
    move-object v4, v13

    .line 184
    :goto_6
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v13, Lp/eiu0;->a:Lp/yyj0;

    .line 193
    .line 194
    sget-object v14, Lp/fiu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lp/eiu0;->b:Lp/yyj0;

    .line 204
    .line 205
    if-ne v15, v5, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    iput-object v12, v1, Lp/ciu0;->a:Lp/diu0;

    .line 209
    .line 210
    iput-object v11, v1, Lp/ciu0;->b:Lp/uzt;

    .line 211
    .line 212
    iput-object v10, v1, Lp/ciu0;->c:Lp/fiu0;

    .line 213
    .line 214
    iput-object v9, v1, Lp/ciu0;->d:Lp/ol00;

    .line 215
    .line 216
    iput-object v0, v1, Lp/ciu0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v1, Lp/ciu0;->h:I

    .line 219
    .line 220
    new-instance v5, Lp/vi9;

    .line 221
    .line 222
    invoke-static {v1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v5, v8, v15}, Lp/vi9;-><init>(ILp/lof;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lp/vi9;->v()V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v10, v13, v5}, Lp/u131;->p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lp/fiu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    sget-object v14, Lp/r7z0;->a:Lp/r7z0;

    .line 237
    .line 238
    if-nez v13, :cond_d

    .line 239
    .line 240
    invoke-virtual {v5, v14}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-virtual {v5}, Lp/vi9;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    if-ne v5, v3, :cond_e

    .line 248
    .line 249
    move-object v14, v5

    .line 250
    :cond_e
    if-ne v14, v4, :cond_5

    .line 251
    .line 252
    return-object v4

    .line 253
    :goto_7
    invoke-virtual {v12, v10}, Lp/d8;->i(Lp/e8;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Lp/e8;
    .locals 1

    .line 1
    new-instance v0, Lp/fiu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/qlb0;->a:Lp/yyj0;

    .line 2
    .line 3
    sget-object v1, Lp/diu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()[Lp/e8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lp/fiu0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lp/qlb0;->a:Lp/yyj0;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/diu0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/qlb0;->a:Lp/yyj0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lp/diu0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/diu0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lp/diu0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_9

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lp/diu0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lp/d8;->a:[Lp/e8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lp/fiu0;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_7

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    :cond_2
    sget-object v5, Lp/fiu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v7, Lp/eiu0;->b:Lp/yyj0;

    .line 68
    .line 69
    if-ne v6, v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v8, Lp/eiu0;->a:Lp/yyj0;

    .line 73
    .line 74
    if-ne v6, v8, :cond_5

    .line 75
    .line 76
    invoke-static {v5, v4, v6, v7}, Lp/u131;->p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lp/fiu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v5, v4, v6, v8}, Lp/u131;->p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lp/fiu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v6, Lp/vi9;

    .line 90
    .line 91
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_3
    iget p2, p0, Lp/diu0;->e:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_8

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lp/diu0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :try_start_4
    iget-object p1, p0, Lp/d8;->a:[Lp/e8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    move v9, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v9

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_5
    iput p1, p0, Lp/diu0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    throw p1
.end method
