.class public final Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chars:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 5
    .line 6
    return-void
.end method

.method private adjustScale(IJ)I
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    sub-long/2addr v0, p2

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, -0x80000000

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    long-to-int p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Scale out of range: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " while adjusting scale "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " to exponent "

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public static parse(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 5

    .line 5
    array-length v0, p0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/io/BigDecimalParser;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;-><init>([C)V

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not a valid number representation"

    .line 9
    :cond_1
    array-length v1, p0

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(truncated, full length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    const-string v2, " chars)"

    .line 12
    invoke-static {v1, p0, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "Value \""

    const-string v3, "\" can not be represented as `java.math.BigDecimal`, reason: "

    .line 14
    invoke-static {v2, v1, v3, v0}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse([CII)Ljava/math/BigDecimal;
    .locals 1

    if-gtz p1, :cond_0

    .line 2
    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    add-int/2addr p2, p1

    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private parseBigDecimal(I)Ljava/math/BigDecimal;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v4, -0x1

    .line 9
    move v6, v4

    .line 10
    move v8, v6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    if-ge v5, v2, :cond_d

    .line 18
    .line 19
    iget-object v14, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 20
    .line 21
    aget-char v14, v14, v5

    .line 22
    .line 23
    const/16 v15, 0x2b

    .line 24
    .line 25
    const-string v3, "Multiple signs in number"

    .line 26
    .line 27
    const-string v13, "Multiple signs in exponent"

    .line 28
    .line 29
    if-eq v14, v15, :cond_8

    .line 30
    .line 31
    const/16 v15, 0x45

    .line 32
    .line 33
    if-eq v14, v15, :cond_6

    .line 34
    .line 35
    const/16 v15, 0x65

    .line 36
    .line 37
    if-eq v14, v15, :cond_6

    .line 38
    .line 39
    const/16 v15, 0x2d

    .line 40
    .line 41
    if-eq v14, v15, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-eq v14, v3, :cond_0

    .line 46
    .line 47
    if-ltz v8, :cond_b

    .line 48
    .line 49
    if-ne v6, v4, :cond_b

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-gez v8, :cond_1

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    const-string v2, "Multiple decimal points"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    if-ltz v6, :cond_4

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    if-nez v9, :cond_5

    .line 79
    .line 80
    add-int/lit8 v11, v5, 0x1

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    if-gez v6, :cond_7

    .line 92
    .line 93
    move v6, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    const-string v2, "Multiple exponent markers"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    if-ltz v6, :cond_a

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_a
    if-nez v9, :cond_c

    .line 115
    .line 116
    add-int/lit8 v11, v5, 0x1

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_d
    if-ltz v6, :cond_e

    .line 129
    .line 130
    new-instance v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 133
    .line 134
    add-int/lit8 v5, v6, 0x1

    .line 135
    .line 136
    sub-int/2addr v2, v6

    .line 137
    const/4 v9, 0x1

    .line 138
    sub-int/2addr v2, v9

    .line 139
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v4, v3

    .line 147
    invoke-direct {v0, v7, v4, v5}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->adjustScale(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move v2, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_e
    const/4 v9, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_3
    if-ltz v8, :cond_f

    .line 156
    .line 157
    sub-int v4, v8, v11

    .line 158
    .line 159
    invoke-direct {v0, v11, v4, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sub-int/2addr v2, v8

    .line 164
    sub-int/2addr v2, v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    sub-int/2addr v3, v2

    .line 167
    invoke-direct {v0, v8, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    sub-int/2addr v2, v11

    .line 177
    invoke-direct {v0, v11, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    if-eqz v7, :cond_10

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_10
    if-eqz v12, :cond_11

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_11
    return-object v1
.end method

.method private toBigDecimalRec(IIII)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    div-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    add-int v1, p3, p2

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 31
    .line 32
    invoke-direct {p4, v0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
