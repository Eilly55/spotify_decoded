.class public final Lp/fh21;
.super Lp/g8a;
.source "SourceFile"


# virtual methods
.method public final d([II)[I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iget-object v5, p0, Lp/g8a;->a:[I

    .line 14
    .line 15
    sget-object v6, Lp/g8a;->c:[I

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    invoke-static {v6, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v7, v6

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    invoke-static {v5, v2, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    aput v5, v0, v7

    .line 32
    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    aput v1, v0, v5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    const/16 v9, 0xe

    .line 43
    .line 44
    aput v1, v0, v9

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget v1, p1, v1

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    aput v1, v0, v10

    .line 52
    .line 53
    invoke-static {v0}, Lp/g8a;->j([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v7

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    aput v1, v0, v11

    .line 60
    .line 61
    aget v1, v0, v5

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    aput v1, v0, v12

    .line 65
    .line 66
    aget v1, v0, v9

    .line 67
    .line 68
    aput v1, v0, v3

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aget v3, v0, v10

    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v6

    .line 80
    invoke-static {v6, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length v1, v6

    .line 84
    invoke-static {v0, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput p2, v4, v7

    .line 88
    .line 89
    aput v2, v4, v5

    .line 90
    .line 91
    aget p2, p1, v11

    .line 92
    .line 93
    aput p2, v4, v9

    .line 94
    .line 95
    aget p1, p1, v12

    .line 96
    .line 97
    aput p1, v4, v10

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length p1, p1

    .line 105
    mul-int/lit8 p1, p1, 0x20

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    return v0
.end method
