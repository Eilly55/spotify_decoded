.class public abstract Lp/ott0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/mpk0;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lp/ott0;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lp/ott0;->c:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ott0;->a:Lp/mpk0;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lp/mpk0;->c0(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public b(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ott0;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp/ott0;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/ott0;->b:[I

    .line 18
    .line 19
    iget-object v0, p0, Lp/ott0;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp/ott0;->c:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp/ott0;->b:[I

    .line 31
    .line 32
    iget v1, p0, Lp/ott0;->d:I

    .line 33
    .line 34
    aput p2, v0, v1

    .line 35
    .line 36
    iget-object p2, p0, Lp/ott0;->c:[F

    .line 37
    .line 38
    aput p1, p2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lp/ott0;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public c(Lp/bty0;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ott0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/jsi;->A(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lp/ott0;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2, v0}, Lp/bty0;->c(FI)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ott0;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lp/ott0;->b:[I

    .line 9
    .line 10
    iget-object v3, v0, Lp/ott0;->c:[F

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v1, v4

    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, 0xa

    .line 16
    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v1, v5, v6

    .line 21
    .line 22
    aput v6, v5, v4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    if-lez v1, :cond_4

    .line 26
    .line 27
    add-int/lit8 v7, v1, -0x1

    .line 28
    .line 29
    aget v8, v5, v7

    .line 30
    .line 31
    add-int/lit8 v9, v1, -0x2

    .line 32
    .line 33
    aget v10, v5, v9

    .line 34
    .line 35
    if-ge v8, v10, :cond_3

    .line 36
    .line 37
    aget v11, v2, v10

    .line 38
    .line 39
    move v12, v8

    .line 40
    move v13, v12

    .line 41
    :goto_1
    if-ge v12, v10, :cond_2

    .line 42
    .line 43
    aget v14, v2, v12

    .line 44
    .line 45
    if-gt v14, v11, :cond_1

    .line 46
    .line 47
    aget v15, v2, v13

    .line 48
    .line 49
    aput v14, v2, v13

    .line 50
    .line 51
    aput v15, v2, v12

    .line 52
    .line 53
    aget v14, v3, v13

    .line 54
    .line 55
    aget v15, v3, v12

    .line 56
    .line 57
    aput v15, v3, v13

    .line 58
    .line 59
    aput v14, v3, v12

    .line 60
    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    aget v11, v2, v13

    .line 67
    .line 68
    aget v12, v2, v10

    .line 69
    .line 70
    aput v12, v2, v13

    .line 71
    .line 72
    aput v11, v2, v10

    .line 73
    .line 74
    aget v11, v3, v13

    .line 75
    .line 76
    aget v12, v3, v10

    .line 77
    .line 78
    aput v12, v3, v13

    .line 79
    .line 80
    aput v11, v3, v10

    .line 81
    .line 82
    add-int/lit8 v11, v13, -0x1

    .line 83
    .line 84
    aput v11, v5, v9

    .line 85
    .line 86
    aput v8, v5, v7

    .line 87
    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    aput v10, v5, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    aput v13, v5, v7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v1, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v1, v4

    .line 102
    move v2, v1

    .line 103
    :goto_2
    iget v3, v0, Lp/ott0;->d:I

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v3, v0, Lp/ott0;->b:[I

    .line 108
    .line 109
    add-int/lit8 v5, v1, -0x1

    .line 110
    .line 111
    aget v5, v3, v5

    .line 112
    .line 113
    aget v3, v3, v1

    .line 114
    .line 115
    if-eq v5, v3, :cond_5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-array v1, v2, [D

    .line 123
    .line 124
    filled-new-array {v2, v4}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[D

    .line 135
    .line 136
    move v3, v6

    .line 137
    move v4, v3

    .line 138
    :goto_3
    iget v5, v0, Lp/ott0;->d:I

    .line 139
    .line 140
    if-ge v3, v5, :cond_8

    .line 141
    .line 142
    if-lez v3, :cond_7

    .line 143
    .line 144
    iget-object v5, v0, Lp/ott0;->b:[I

    .line 145
    .line 146
    aget v7, v5, v3

    .line 147
    .line 148
    add-int/lit8 v8, v3, -0x1

    .line 149
    .line 150
    aget v5, v5, v8

    .line 151
    .line 152
    if-ne v7, v5, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v5, v0, Lp/ott0;->b:[I

    .line 156
    .line 157
    aget v5, v5, v3

    .line 158
    .line 159
    int-to-double v7, v5

    .line 160
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v7, v9

    .line 166
    aput-wide v7, v1, v4

    .line 167
    .line 168
    aget-object v5, v2, v4

    .line 169
    .line 170
    iget-object v7, v0, Lp/ott0;->c:[F

    .line 171
    .line 172
    aget v7, v7, v3

    .line 173
    .line 174
    float-to-double v7, v7

    .line 175
    aput-wide v7, v5, v6

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move/from16 v3, p1

    .line 183
    .line 184
    invoke-static {v3, v1, v2}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lp/ott0;->a:Lp/mpk0;

    .line 189
    .line 190
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ott0;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lp/ott0;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lp/ott0;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lp/ott0;->c:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
