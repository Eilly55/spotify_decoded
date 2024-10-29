.class public final Lp/bk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/pnw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp/bk6;->a:I

    .line 8
    .line 9
    iput p1, p0, Lp/bk6;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 5
    .line 6
    const-string v1, "Unexpected negative length: "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final b(Lp/eij0;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/pnw0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/pnw0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    mul-int/lit8 v2, v0, 0x8

    .line 29
    .line 30
    shl-int/2addr v1, v2

    .line 31
    or-int/2addr p1, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/pnw0;

    .line 44
    .line 45
    iget v3, p1, Lp/pnw0;->c:I

    .line 46
    .line 47
    iget v4, p1, Lp/pnw0;->b:I

    .line 48
    .line 49
    if-eq v3, v4, :cond_6

    .line 50
    .line 51
    iget-object v5, p1, Lp/pnw0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, [B

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    aget-byte v7, v5, v3

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    iput v6, p1, Lp/pnw0;->c:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-int/2addr v4, v3

    .line 65
    if-le v4, v1, :cond_3

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    aget-byte v2, v5, v6

    .line 69
    .line 70
    shl-int/lit8 v2, v2, 0x7

    .line 71
    .line 72
    xor-int/2addr v2, v7

    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    iput v3, p1, Lp/pnw0;->c:I

    .line 76
    .line 77
    xor-int/lit8 v7, v2, -0x80

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    const/16 v3, 0x20

    .line 82
    .line 83
    if-ge v0, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/pnw0;->j()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit8 v4, v3, 0x7f

    .line 90
    .line 91
    shl-int/2addr v4, v0

    .line 92
    or-int/2addr v2, v4

    .line 93
    and-int/lit16 v3, v3, 0x80

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v7, v2

    .line 98
    :goto_2
    shl-int/lit8 p1, v7, 0x1f

    .line 99
    .line 100
    shr-int/lit8 p1, p1, 0x1f

    .line 101
    .line 102
    xor-int/2addr p1, v7

    .line 103
    shr-int/2addr p1, v1

    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    and-int/2addr v0, v7

    .line 107
    xor-int/2addr p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 113
    .line 114
    const-string v0, "Input stream is malformed: Varint too long (exceeded 32 bits)"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 121
    .line 122
    const-string v0, "Unexpected EOF"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object p1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp/pnw0;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/pnw0;->m(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int p1, v0

    .line 137
    :cond_8
    :goto_3
    return p1
.end method

.method public final c(Lp/eij0;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/bk6;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/pnw0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/pnw0;->m(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p1, 0x3f

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    shr-long/2addr v4, p1

    .line 38
    xor-long/2addr v4, v2

    .line 39
    shr-long v0, v4, v1

    .line 40
    .line 41
    const-wide/high16 v4, -0x8000000000000000L

    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    xor-long/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/pnw0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/pnw0;->m(Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0
.end method

.method public final d()Lp/pnw0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/bk6;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/bk6;->e()Lp/pnw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected wire type 2, but found "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lp/bk6;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()Lp/pnw0;
    .locals 6

    .line 1
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/bk6;->b(Lp/eij0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp/bk6;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/pnw0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/pnw0;->d(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/pnw0;

    .line 18
    .line 19
    iget-object v3, v1, Lp/pnw0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    iget v4, v1, Lp/pnw0;->c:I

    .line 24
    .line 25
    add-int v5, v4, v0

    .line 26
    .line 27
    invoke-direct {v2, v5, v3}, Lp/pnw0;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    iput v4, v2, Lp/pnw0;->c:I

    .line 31
    .line 32
    iget v3, v1, Lp/pnw0;->c:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    iput v3, v1, Lp/pnw0;->c:I

    .line 36
    .line 37
    return-object v2
.end method

.method public final f()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/bk6;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/bk6;->g()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected wire type 2, but found "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lp/bk6;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g()[B
    .locals 7

    .line 1
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/bk6;->b(Lp/eij0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp/bk6;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/pnw0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/pnw0;->d(I)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    iget v3, v1, Lp/pnw0;->b:I

    .line 20
    .line 21
    iget v4, v1, Lp/pnw0;->c:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_0
    iget-object v3, v1, Lp/pnw0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    add-int v6, v4, v0

    .line 33
    .line 34
    invoke-static {v3, v5, v4, v2, v6}, Lp/at3;->E0([BII[BI)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lp/pnw0;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, v1, Lp/pnw0;->c:I

    .line 41
    .line 42
    return-object v2
.end method

.method public final h(Lp/eij0;)I
    .locals 3

    .line 1
    sget-object v0, Lp/eij0;->d:Lp/eij0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lp/bk6;->b:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/bk6;->b(Lp/eij0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 18
    .line 19
    const-string v1, "Expected wire type "

    .line 20
    .line 21
    const-string v2, ", but found "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lp/bk6;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final i(Lp/eij0;)J
    .locals 3

    .line 1
    sget-object v0, Lp/eij0;->d:Lp/eij0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lp/bk6;->b:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/bk6;->c(Lp/eij0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 18
    .line 19
    const-string v1, "Expected wire type "

    .line 20
    .line 21
    const-string v2, ", but found "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lp/bk6;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final j()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lp/pnw0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lp/pnw0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    mul-int/lit8 v5, v2, 0x8

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    or-long/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/bk6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/bk6;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lp/bk6;->a:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget v1, p0, Lp/bk6;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iget v1, p0, Lp/bk6;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/bk6;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v0, p0, Lp/bk6;->d:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, Lp/bk6;->a:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iget v1, p0, Lp/bk6;->b:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    iput v0, p0, Lp/bk6;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lp/bk6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/pnw0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lp/pnw0;->m(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Lp/bk6;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lp/bk6;->a:I

    iput v0, p0, Lp/bk6;->b:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    iput v0, p0, Lp/bk6;->a:I

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lp/bk6;->b:I

    :goto_0
    return v0
.end method
