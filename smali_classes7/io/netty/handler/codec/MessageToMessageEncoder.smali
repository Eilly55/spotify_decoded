.class public abstract Lio/netty/handler/codec/MessageToMessageEncoder;
.super Lp/iea;
.source "SourceFile"

# interfaces
.implements Lp/dfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lp/iea;",
        "Lp/dfa;"
    }
.end annotation


# instance fields
.field public final b:Lp/asy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/handler/codec/MessageToMessageEncoder;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lp/asy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Lp/asy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->b:Lp/asy0;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lp/jea;Lp/mzb;Lp/gfa;)V
    .locals 3

    .line 1
    new-instance v0, Lp/gtd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/jea;->P()Lp/znr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/gtd0;-><init>(Lp/znr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p1, Lp/mzb;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lp/efa;->K(Ljava/lang/Object;)Lp/dea;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lp/gtd0;->a(Lp/dea;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lp/gtd0;->e(Lp/g0j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public F(Lp/jea;Ljava/lang/Object;Lp/gfa;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lp/mzb;->c()Lp/mzb;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->j(Lp/jea;Ljava/lang/Object;Ljava/util/AbstractList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " must produce at least one message."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_7

    .line 65
    :cond_1
    invoke-interface {p1, p2, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_3
    iget p2, v1, Lp/mzb;->b:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, v1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p2, p2, v0

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    if-lez p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p3, p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    iget p3, v1, Lp/mzb;->b:I

    .line 99
    .line 100
    if-ge v0, p3, :cond_4

    .line 101
    .line 102
    iget-object p3, v1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object p3, p3, v0

    .line 105
    .line 106
    invoke-interface {p1, p3, p2}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->l(Lp/jea;Lp/mzb;Lp/gfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lp/mzb;->d()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_4
    invoke-virtual {v1}, Lp/mzb;->d()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_5
    return-void

    .line 124
    :goto_6
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/EncoderException;

    .line 125
    .line 126
    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :catchall_3
    move-exception p2

    .line 131
    goto :goto_8

    .line 132
    :goto_7
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    :goto_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :try_start_5
    iget v2, v1, Lp/mzb;->b:I

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-lez v2, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne p3, v2, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Lp/efa;->E()Lp/gfa;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_9
    iget v2, v1, Lp/mzb;->b:I

    .line 154
    .line 155
    if-ge v0, v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v2, v2, v0

    .line 160
    .line 161
    invoke-interface {p1, v2, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_6
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->l(Lp/jea;Lp/mzb;Lp/gfa;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    goto :goto_b

    .line 173
    :cond_7
    iget-object v2, v1, Lp/mzb;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v0, v2, v0

    .line 176
    .line 177
    invoke-interface {p1, v0, p3}, Lp/efa;->j(Ljava/lang/Object;Lp/gfa;)Lp/dea;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_a
    invoke-virtual {v1}, Lp/mzb;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :goto_b
    invoke-virtual {v1}, Lp/mzb;->d()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_c
    throw p2
.end method

.method public final J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lp/efa;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lp/jea;Lp/gfa;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/efa;->B(Lp/gfa;)Lp/dea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lp/jea;Lp/gfa;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lp/efa;->z(Lp/gfa;)Lp/dea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->b:Lp/asy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/asy0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lp/jea;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/jea;->flush()Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract j(Lp/jea;Ljava/lang/Object;Ljava/util/AbstractList;)V
.end method

.method public final u(Lp/jea;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/jea;->read()Lp/jea;

    .line 2
    .line 3
    .line 4
    return-void
.end method
