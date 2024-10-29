.class public Lp/vh30;
.super Lp/gx8;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/vh30;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/vh30;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/gx8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp/vh30;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lp/gx8;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/gx8;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lp/vh30;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lp/vh30;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lp/vh30;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/vh30;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lp/vh30;->u(Lp/vh30;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lp/w3n0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x31

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public f(II[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh30;->b:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/vh30;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/vh30;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lp/vh30;->n(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lp/vh30;->c:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/zg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/zg8;-><init>(Lp/vh30;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vh30;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lp/sry0;->L(I[BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final n(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/vh30;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    move p2, v0

    .line 7
    :goto_0
    add-int v1, v0, p3

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lp/vh30;->b:[B

    .line 14
    .line 15
    aget-byte v1, v1, p2

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1
.end method

.method public final o(III)I
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lp/vh30;->b:[B

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    int-to-byte v1, p1

    .line 11
    const/16 v2, -0x41

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, -0x20

    .line 15
    .line 16
    if-ge v1, v4, :cond_3

    .line 17
    .line 18
    const/16 p1, -0x3e

    .line 19
    .line 20
    if-lt v1, p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p2, 0x1

    .line 23
    .line 24
    aget-byte p2, v0, p2

    .line 25
    .line 26
    if-le p2, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    :goto_0
    move p1, v3

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    const/16 v5, -0x10

    .line 36
    .line 37
    if-ge v1, v5, :cond_8

    .line 38
    .line 39
    shr-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    not-int p1, p1

    .line 42
    int-to-byte p1, p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p2, 0x1

    .line 46
    .line 47
    aget-byte p2, v0, p2

    .line 48
    .line 49
    if-lt p1, p3, :cond_4

    .line 50
    .line 51
    invoke-static {v1, p2}, Lp/sry0;->F(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    move v6, p2

    .line 58
    move p2, p1

    .line 59
    move p1, v6

    .line 60
    :cond_5
    if-gt p1, v2, :cond_2

    .line 61
    .line 62
    const/16 v5, -0x60

    .line 63
    .line 64
    if-ne v1, v4, :cond_6

    .line 65
    .line 66
    if-lt p1, v5, :cond_2

    .line 67
    .line 68
    :cond_6
    const/16 v4, -0x13

    .line 69
    .line 70
    if-ne v1, v4, :cond_7

    .line 71
    .line 72
    if-ge p1, v5, :cond_2

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 75
    .line 76
    aget-byte p2, v0, p2

    .line 77
    .line 78
    if-le p2, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    shr-int/lit8 v4, p1, 0x8

    .line 82
    .line 83
    not-int v4, v4

    .line 84
    int-to-byte v4, v4

    .line 85
    if-nez v4, :cond_a

    .line 86
    .line 87
    add-int/lit8 p1, p2, 0x1

    .line 88
    .line 89
    aget-byte v4, v0, p2

    .line 90
    .line 91
    if-lt p1, p3, :cond_9

    .line 92
    .line 93
    invoke-static {v1, v4}, Lp/sry0;->F(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    const/4 p2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    int-to-byte p1, p1

    .line 103
    move v6, p2

    .line 104
    move p2, p1

    .line 105
    move p1, v6

    .line 106
    :goto_1
    if-nez p2, :cond_d

    .line 107
    .line 108
    add-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    aget-byte p1, v0, p1

    .line 111
    .line 112
    if-lt p2, p3, :cond_c

    .line 113
    .line 114
    const/16 p2, -0xc

    .line 115
    .line 116
    if-gt v1, p2, :cond_2

    .line 117
    .line 118
    if-gt v4, v2, :cond_2

    .line 119
    .line 120
    if-le p1, v2, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    shl-int/lit8 p2, v4, 0x8

    .line 124
    .line 125
    xor-int/2addr p2, v1

    .line 126
    shl-int/lit8 p1, p1, 0x10

    .line 127
    .line 128
    xor-int/2addr p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_c
    move v6, p2

    .line 131
    move p2, p1

    .line 132
    move p1, v6

    .line 133
    :cond_d
    if-gt v4, v2, :cond_2

    .line 134
    .line 135
    shl-int/lit8 v1, v1, 0x1c

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x70

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    shr-int/lit8 v1, v4, 0x1e

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    if-gt p2, v2, :cond_2

    .line 145
    .line 146
    add-int/lit8 p2, p1, 0x1

    .line 147
    .line 148
    aget-byte p1, v0, p1

    .line 149
    .line 150
    if-le p1, v2, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    :goto_2
    invoke-static {p2, v0, p3}, Lp/sry0;->L(I[BI)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_3
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vh30;->c:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vh30;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vh30;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lp/vh30;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vh30;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final u(Lp/vh30;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/vh30;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/vh30;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/vh30;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-virtual {p0}, Lp/vh30;->v()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Lp/vh30;->v()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    :goto_0
    if-ge p3, v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lp/vh30;->b:[B

    .line 32
    .line 33
    aget-byte p2, p2, p3

    .line 34
    .line 35
    iget-object v2, p1, Lp/vh30;->b:[B

    .line 36
    .line 37
    aget-byte v2, v2, v1

    .line 38
    .line 39
    if-eq p2, v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/vh30;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v2, 0x3b

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Ran off end of other: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", "

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/vh30;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v1, 0x28

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Length too large: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
