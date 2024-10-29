.class public abstract Lp/bw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    sput-object v1, Lp/bw6;->a:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    move v3, v1

    .line 16
    :goto_0
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lp/bw6;->a:[C

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aput-char v2, v4, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x61

    .line 32
    .line 33
    :goto_1
    const/16 v4, 0x7a

    .line 34
    .line 35
    if-gt v2, v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lp/bw6;->a:[C

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    aput-char v2, v4, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    int-to-char v2, v2

    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x30

    .line 49
    .line 50
    :goto_2
    const/16 v4, 0x39

    .line 51
    .line 52
    if-gt v2, v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lp/bw6;->a:[C

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-char v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v2, Lp/bw6;->a:[C

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    const/16 v5, 0x2b

    .line 70
    .line 71
    aput-char v5, v2, v3

    .line 72
    .line 73
    const/16 v3, 0x2f

    .line 74
    .line 75
    aput-char v3, v2, v4

    .line 76
    .line 77
    const/16 v2, 0x80

    .line 78
    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    sput-object v2, Lp/bw6;->b:[B

    .line 82
    .line 83
    move v2, v1

    .line 84
    :goto_3
    sget-object v4, Lp/bw6;->b:[B

    .line 85
    .line 86
    array-length v6, v4

    .line 87
    if-ge v2, v6, :cond_3

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    aput-byte v6, v4, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v2, Lp/bw6;->b:[B

    .line 98
    .line 99
    sget-object v4, Lp/bw6;->a:[C

    .line 100
    .line 101
    aget-char v4, v4, v1

    .line 102
    .line 103
    int-to-byte v6, v1

    .line 104
    aput-byte v6, v2, v4

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-object v0, Lp/bw6;->b:[B

    .line 110
    .line 111
    const/16 v1, 0x2d

    .line 112
    .line 113
    aget-byte v2, v0, v5

    .line 114
    .line 115
    aput-byte v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x5f

    .line 118
    .line 119
    aget-byte v2, v0, v3

    .line 120
    .line 121
    aput-byte v2, v0, v1

    .line 122
    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    rem-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    :goto_0
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    aget-char v1, p0, v1

    .line 15
    .line 16
    const/16 v2, 0x3d

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v3, v0, :cond_7

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aget-char v6, p0, v3

    .line 36
    .line 37
    add-int/lit8 v7, v3, 0x2

    .line 38
    .line 39
    aget-char v5, p0, v5

    .line 40
    .line 41
    const/16 v8, 0x41

    .line 42
    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-char v7, p0, v7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v3, v7

    .line 51
    move v7, v8

    .line 52
    :goto_2
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    aget-char v3, p0, v3

    .line 57
    .line 58
    move v11, v8

    .line 59
    move v8, v3

    .line 60
    move v3, v11

    .line 61
    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    .line 62
    .line 63
    const/16 v10, 0x7f

    .line 64
    .line 65
    if-gt v6, v10, :cond_6

    .line 66
    .line 67
    if-gt v5, v10, :cond_6

    .line 68
    .line 69
    if-gt v7, v10, :cond_6

    .line 70
    .line 71
    if-gt v8, v10, :cond_6

    .line 72
    .line 73
    sget-object v10, Lp/bw6;->b:[B

    .line 74
    .line 75
    aget-byte v6, v10, v6

    .line 76
    .line 77
    aget-byte v5, v10, v5

    .line 78
    .line 79
    aget-byte v7, v10, v7

    .line 80
    .line 81
    aget-byte v8, v10, v8

    .line 82
    .line 83
    if-ltz v6, :cond_5

    .line 84
    .line 85
    if-ltz v5, :cond_5

    .line 86
    .line 87
    if-ltz v7, :cond_5

    .line 88
    .line 89
    if-ltz v8, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    ushr-int/lit8 v9, v5, 0x4

    .line 94
    .line 95
    or-int/2addr v6, v9

    .line 96
    and-int/lit8 v5, v5, 0xf

    .line 97
    .line 98
    shl-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    ushr-int/lit8 v9, v7, 0x2

    .line 101
    .line 102
    or-int/2addr v5, v9

    .line 103
    and-int/lit8 v7, v7, 0x3

    .line 104
    .line 105
    shl-int/lit8 v7, v7, 0x6

    .line 106
    .line 107
    or-int/2addr v7, v8

    .line 108
    add-int/lit8 v8, v4, 0x1

    .line 109
    .line 110
    int-to-byte v6, v6

    .line 111
    aput-byte v6, v2, v4

    .line 112
    .line 113
    if-ge v8, v1, :cond_3

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    int-to-byte v5, v5

    .line 118
    aput-byte v5, v2, v8

    .line 119
    .line 120
    move v8, v4

    .line 121
    :cond_3
    if-ge v8, v1, :cond_4

    .line 122
    .line 123
    add-int/lit8 v4, v8, 0x1

    .line 124
    .line 125
    int-to-byte v5, v7

    .line 126
    aput-byte v5, v2, v8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v4, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    return-object v2

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static b([BI)[C
    .locals 11

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p1, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    aget-byte v6, p0, v3

    .line 23
    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 25
    .line 26
    if-ge v5, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v5

    .line 36
    move v5, v2

    .line 37
    :goto_1
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v8, v3

    .line 47
    move v3, v2

    .line 48
    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x3

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    ushr-int/lit8 v9, v5, 0x4

    .line 55
    .line 56
    or-int/2addr v6, v9

    .line 57
    and-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    ushr-int/lit8 v9, v3, 0x6

    .line 62
    .line 63
    or-int/2addr v5, v9

    .line 64
    and-int/lit8 v3, v3, 0x3f

    .line 65
    .line 66
    add-int/lit8 v9, v4, 0x1

    .line 67
    .line 68
    sget-object v10, Lp/bw6;->a:[C

    .line 69
    .line 70
    aget-char v7, v10, v7

    .line 71
    .line 72
    aput-char v7, v1, v4

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x2

    .line 75
    .line 76
    aget-char v6, v10, v6

    .line 77
    .line 78
    aput-char v6, v1, v9

    .line 79
    .line 80
    const/16 v6, 0x3d

    .line 81
    .line 82
    if-ge v7, v0, :cond_2

    .line 83
    .line 84
    aget-char v5, v10, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v5, v6

    .line 88
    :goto_3
    aput-char v5, v1, v7

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x3

    .line 91
    .line 92
    if-ge v5, v0, :cond_3

    .line 93
    .line 94
    aget-char v6, v10, v3

    .line 95
    .line 96
    :cond_3
    aput-char v6, v1, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    move v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v1}, Lp/bw6;->b([BI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
