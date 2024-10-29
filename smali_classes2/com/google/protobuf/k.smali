.class public abstract Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/l;
.end method

.method public final b(Ljava/lang/Object;Lp/juk0;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Lp/juk0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lp/juk0;->u()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p1, Lcom/google/protobuf/l;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    new-instance v0, Lcom/google/protobuf/l;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 53
    .line 54
    .line 55
    shl-int/2addr v1, v2

    .line 56
    or-int/lit8 v5, v1, 0x4

    .line 57
    .line 58
    :cond_3
    invoke-interface {p2}, Lp/juk0;->A()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Lp/juk0;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Lp/juk0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne v5, p2, :cond_6

    .line 78
    .line 79
    iget-boolean p2, v0, Lcom/google/protobuf/l;->e:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iput-boolean v4, v0, Lcom/google/protobuf/l;->e:Z

    .line 84
    .line 85
    :cond_5
    check-cast p1, Lcom/google/protobuf/l;

    .line 86
    .line 87
    or-int/lit8 p2, v1, 0x3

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    invoke-interface {p2}, Lp/juk0;->o()Lp/fx8;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lcom/google/protobuf/l;

    .line 106
    .line 107
    shl-int/lit8 v0, v1, 0x3

    .line 108
    .line 109
    or-int/2addr v0, v4

    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    invoke-interface {p2}, Lp/juk0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    check-cast p1, Lcom/google/protobuf/l;

    .line 119
    .line 120
    shl-int/lit8 p2, v1, 0x3

    .line 121
    .line 122
    or-int/2addr p2, v3

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    invoke-interface {p2}, Lp/juk0;->G()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    check-cast p1, Lcom/google/protobuf/l;

    .line 136
    .line 137
    shl-int/lit8 p2, v1, 0x3

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
