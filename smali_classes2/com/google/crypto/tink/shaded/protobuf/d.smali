.class public final Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iuk0;


# instance fields
.field public final a:Lp/nzb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 6
    .line 7
    sget-object v0, Lp/ptz;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 10
    .line 11
    iput-object p0, p1, Lp/nzb;->c:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 12
    .line 13
    return-void
.end method

.method public static R(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static S(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/nzb;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->O(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/myt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/myt;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lp/myt;->c(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v4, v1, p1

    .line 72
    .line 73
    :cond_4
    move-object p1, v3

    .line 74
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lp/myt;->c(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    move-object v0, v3

    .line 103
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_9
    move-object v0, v3

    .line 144
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    move-object v0, v3

    .line 159
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lt v0, v1, :cond_a

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o()Lp/bx8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/nzb;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lp/nzb;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lp/a1n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/a1n;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0, v4, v5}, Lp/a1n;->c(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lt p1, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    move-object p1, v3

    .line 62
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lp/a1n;->c(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 87
    .line 88
    if-eq p1, v1, :cond_2

    .line 89
    .line 90
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v0, v1, :cond_5

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_7
    move-object v0, v3

    .line 147
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 176
    .line 177
    if-eq v0, v1, :cond_7

    .line 178
    .line 179
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 180
    .line 181
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->e:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lp/etz0;->a:Lp/ysz0;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:[B

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v1}, Lp/ysz0;->H0(I[BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :cond_1
    if-gtz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final I(Ljava/util/List;Lp/bzn0;Lp/acs;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->N(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/nzb;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lp/nzb;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final J(Lp/bzn0;Lp/acs;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->M(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Lp/bzn0;Lp/acs;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->N(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L(Ljava/util/List;Lp/bzn0;Lp/acs;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->M(Lp/bzn0;Lp/acs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/nzb;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lp/nzb;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final M(Lp/bzn0;Lp/acs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lp/bzn0;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lp/bzn0;->j(Ljava/lang/Object;Lp/iuk0;Lp/acs;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lp/bzn0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public final N(Lp/bzn0;Lp/acs;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lp/nzb;->a:I

    .line 11
    .line 12
    iget v3, v0, Lp/nzb;->b:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/nzb;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lp/bzn0;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lp/nzb;->a:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v0, Lp/nzb;->a:I

    .line 29
    .line 30
    invoke-interface {p1, v2, p0, p2}, Lp/bzn0;->j(Ljava/lang/Object;Lp/iuk0;Lp/acs;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lp/bzn0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 38
    .line 39
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/c;->i:I

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget p2, v0, Lp/nzb;->a:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    iput p2, v0, Lp/nzb;->a:I

    .line 48
    .line 49
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/c;->j:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->m()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 64
    .line 65
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lp/up10;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lp/up10;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o()Lp/bx8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lp/up10;->j0(Lp/bx8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/nzb;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lp/nzb;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp/nzb;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Lp/nzb;->g()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nzb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/nmz;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    move-object p1, v3

    .line 54
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v4, v1, p1

    .line 68
    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eq v0, v2, :cond_9

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    :cond_6
    move-object v0, v3

    .line 95
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_9
    move-object v0, v3

    .line 132
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    :cond_a
    move-object v0, v3

    .line 147
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v0, v1, :cond_a

    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/rq40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/rq40;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lp/nzb;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lp/nzb;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    move-object v0, v2

    .line 113
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Lp/nzb;->b(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lp/nzb;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 179
    .line 180
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nzb;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/rq40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/rq40;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/rq40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/rq40;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lp/rq40;->c(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/nmz;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp/nzb;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/ha8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/ha8;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lp/nzb;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lp/ha8;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lp/nzb;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lp/ha8;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v2}, Lp/nzb;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {v2}, Lp/nzb;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 151
    .line 152
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->O(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()Lp/bx8;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:[B

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->e:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v2, v1}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lp/ix8;->b:Lp/bx8;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->e:I

    .line 42
    .line 43
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 50
    .line 51
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gtz v1, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lp/ptz;->b:[B

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lp/ix8;->b:Lp/bx8;

    .line 63
    .line 64
    new-instance v2, Lp/bx8;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lp/bx8;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lp/rq40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/rq40;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v4, v5}, Lp/rq40;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lp/rq40;->c(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_7

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v0, v1, :cond_5

    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    move-object v0, v3

    .line 135
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 164
    .line 165
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/nmz;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lp/nzb;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lp/nzb;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    move-object v0, v2

    .line 113
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lp/nzb;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lp/nzb;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 179
    .line 180
    return-void
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/nmz;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lp/rq40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/rq40;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v4, v5}, Lp/rq40;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lp/rq40;->c(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_7

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->S(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v0, v1, :cond_5

    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    move-object v0, v3

    .line 135
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 164
    .line 165
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/nmz;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lp/nzb;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->P(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nzb;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v2}, Lp/nzb;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 163
    .line 164
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/nmz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/nmz;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    move-object p1, v3

    .line 54
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v4, v1, p1

    .line 68
    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lp/nmz;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eq v0, v2, :cond_9

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    :cond_6
    move-object v0, v3

    .line 95
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lp/nzb;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v3}, Lp/nzb;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_9
    move-object v0, v3

    .line 132
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->R(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    :cond_a
    move-object v0, v3

    .line 147
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lp/nzb;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v0, v1, :cond_a

    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lp/nzb;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lp/nzb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->e:I

    .line 16
    .line 17
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:[B

    .line 25
    .line 26
    sget-object v5, Lp/ptz;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    return-object v2

    .line 42
    :cond_1
    if-gez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
