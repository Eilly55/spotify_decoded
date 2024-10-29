.class public abstract Lp/kx8;
.super Lp/qea;
.source "SourceFile"


# static fields
.field public static final i:Lp/pf;

.field public static final t:Lp/pf;


# instance fields
.field public b:Lp/zv8;

.field public c:Lp/jx8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kx8;->i:Lp/pf;

    .line 8
    .line 9
    new-instance v0, Lp/pf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/kx8;->t:Lp/pf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/kx8;->i:Lp/pf;

    .line 5
    .line 6
    iput-object v0, p0, Lp/kx8;->c:Lp/jx8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lp/kx8;->g:B

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/iea;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    check-cast p0, Lp/l2;

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lp/l2;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Lp/l2;->b(I)Lp/zv8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, p1, v3, v0}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lp/zv8;->W0()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v0, p2, v4, v1}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lp/zv8;->S1(I)Lp/zv8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lp/zv8;->R1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lp/zv8;->X0(I)Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static y(Lp/jea;Lp/mzb;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static z(Lp/jea;Lp/mzb;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/mzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lp/kx8;->y(Lp/jea;Lp/mzb;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/mzb;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lp/jea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."

    .line 2
    .line 3
    instance-of v1, p2, Lp/zv8;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lp/kx8;->f:Z

    .line 9
    .line 10
    invoke-static {}, Lp/mzb;->c()Lp/mzb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, p0, Lp/kx8;->b:Lp/zv8;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    move v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :goto_0
    iput-boolean v6, p0, Lp/kx8;->d:Z

    .line 26
    .line 27
    iget-object v6, p0, Lp/kx8;->c:Lp/jx8;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/jea;->H()Lp/aw8;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, p0, Lp/kx8;->d:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lp/x8z0;->d:Lp/zv8;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_6

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    iget-object v8, p0, Lp/kx8;->b:Lp/zv8;

    .line 47
    .line 48
    :goto_1
    check-cast p2, Lp/zv8;

    .line 49
    .line 50
    check-cast v6, Lp/pf;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8, p2}, Lp/pf;->r(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lp/kx8;->b:Lp/zv8;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v2}, Lp/kx8;->f(Lp/jea;Lp/zv8;Lp/mzb;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Lp/kx8;->b:Lp/zv8;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lp/zv8;->m0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iput v5, p0, Lp/kx8;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    iget-object p2, p0, Lp/kx8;->b:Lp/zv8;

    .line 74
    .line 75
    invoke-interface {p2}, Lp/nil0;->release()Z
    :try_end_2
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    iput-object v4, p0, Lp/kx8;->b:Lp/zv8;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception p1

    .line 84
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    iget p2, p0, Lp/kx8;->h:I

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    iput p2, p0, Lp/kx8;->h:I

    .line 106
    .line 107
    if-lt p2, v3, :cond_3

    .line 108
    .line 109
    iput v5, p0, Lp/kx8;->h:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lp/kx8;->s()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    iget p2, v2, Lp/mzb;->b:I

    .line 115
    .line 116
    iget-boolean v0, p0, Lp/kx8;->e:Z

    .line 117
    .line 118
    iget-boolean v1, v2, Lp/mzb;->d:Z

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    iput-boolean v0, p0, Lp/kx8;->e:Z

    .line 122
    .line 123
    invoke-static {p1, v2, p2}, Lp/kx8;->y(Lp/jea;Lp/mzb;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp/mzb;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_a

    .line 130
    :goto_3
    invoke-virtual {v2}, Lp/mzb;->d()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    :try_start_4
    new-instance v6, Lio/netty/handler/codec/DecoderException;

    .line 135
    .line 136
    invoke-direct {v6, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_6
    :try_start_5
    iget-object v6, p0, Lp/kx8;->b:Lp/zv8;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, Lp/zv8;->m0()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_4
    iput v5, p0, Lp/kx8;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    :try_start_6
    iget-object v1, p0, Lp/kx8;->b:Lp/zv8;

    .line 155
    .line 156
    invoke-interface {v1}, Lp/nil0;->release()Z
    :try_end_6
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_7
    iput-object v4, p0, Lp/kx8;->b:Lp/zv8;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    goto :goto_9

    .line 164
    :catch_3
    move-exception p1

    .line 165
    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_5
    :goto_7
    iget v0, p0, Lp/kx8;->h:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    iput v0, p0, Lp/kx8;->h:I

    .line 187
    .line 188
    if-lt v0, v3, :cond_6

    .line 189
    .line 190
    iput v5, p0, Lp/kx8;->h:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lp/kx8;->s()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_8
    iget v0, v2, Lp/mzb;->b:I

    .line 196
    .line 197
    iget-boolean v1, p0, Lp/kx8;->e:Z

    .line 198
    .line 199
    iget-boolean v3, v2, Lp/mzb;->d:Z

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    iput-boolean v1, p0, Lp/kx8;->e:Z

    .line 203
    .line 204
    invoke-static {p1, v2, v0}, Lp/kx8;->y(Lp/jea;Lp/mzb;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lp/mzb;->d()V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :goto_9
    invoke-virtual {v2}, Lp/mzb;->d()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 216
    .line 217
    .line 218
    :goto_a
    return-void
.end method

.method public e(Lp/jea;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/kx8;->l(Lp/jea;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lp/zv8;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p3, Lp/mzb;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p3, v0}, Lp/kx8;->z(Lp/jea;Lp/mzb;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p3, Lp/mzb;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Lp/jea;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/kx8;->r(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lp/jea;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, ".decode() did not read anything but decoded a message."

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :goto_2
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :goto_3
    throw p1
.end method

.method public final g(Lp/jea;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/kx8;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput-byte p1, p0, Lp/kx8;->g:B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp/kx8;->b:Lp/zv8;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp/kx8;->b:Lp/zv8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lp/kx8;->h:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp/kx8;->A(Lp/jea;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lp/jea;Lp/mzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kx8;->b:Lp/zv8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lp/kx8;->f(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/jea;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp/kx8;->b:Lp/zv8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lp/kx8;->o(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lp/kx8;->o(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lp/jea;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lp/mzb;->c()Lp/mzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/kx8;->j(Lp/jea;Lp/mzb;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lp/kx8;->b:Lp/zv8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/kx8;->b:Lp/zv8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v1, v0, Lp/mzb;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lp/kx8;->y(Lp/jea;Lp/mzb;I)V

    .line 24
    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lp/jea;->Q()Lp/jea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lp/mzb;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {v0}, Lp/mzb;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v2

    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_2
    :try_start_3
    iget-object v3, p0, Lp/kx8;->b:Lp/zv8;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Lp/nil0;->release()Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp/kx8;->b:Lp/zv8;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    iget v1, v0, Lp/mzb;->b:I

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lp/kx8;->y(Lp/jea;Lp/mzb;I)V

    .line 70
    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lp/jea;->Q()Lp/jea;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lp/mzb;->d()V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_4
    invoke-virtual {v0}, Lp/mzb;->d()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public abstract m(Lp/jea;Lp/zv8;Lp/mzb;)V
.end method

.method public n(Lp/jea;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/kx8;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/kx8;->s()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lp/kx8;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/kx8;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lp/uca;->C()Lp/jda;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/koj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/koj;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lp/jea;->read()Lp/jea;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lp/kx8;->e:Z

    .line 35
    .line 36
    invoke-interface {p1}, Lp/jea;->f()Lp/jea;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/zv8;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/kx8;->r(Lp/jea;Lp/zv8;Lp/mzb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Lp/jea;Lp/zv8;Lp/mzb;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp/kx8;->g:B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp/kx8;->m(Lp/jea;Lp/zv8;Lp/mzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-byte p2, p0, Lp/kx8;->g:B

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-byte v1, p0, Lp/kx8;->g:B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p3, Lp/mzb;->b:I

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lp/kx8;->z(Lp/jea;Lp/mzb;I)V

    .line 22
    .line 23
    .line 24
    iput v1, p3, Lp/mzb;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/kx8;->g(Lp/jea;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    iget-byte v3, p0, Lp/kx8;->g:B

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_1
    iput-byte v1, p0, Lp/kx8;->g:B

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p3, Lp/mzb;->b:I

    .line 42
    .line 43
    invoke-static {p1, p3, v0}, Lp/kx8;->z(Lp/jea;Lp/mzb;I)V

    .line 44
    .line 45
    .line 46
    iput v1, p3, Lp/mzb;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/kx8;->g(Lp/jea;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw p2
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kx8;->b:Lp/zv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/kx8;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/nil0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/kx8;->b:Lp/zv8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/zv8;->v()Lp/zv8;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(Lp/jea;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lp/tea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lp/kx8;->l(Lp/jea;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 10
    .line 11
    .line 12
    return-void
.end method
