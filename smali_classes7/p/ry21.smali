.class public final Lp/ry21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/a490;

.field public final b:B

.field public final c:Lp/r1j;

.field public final d:Lp/h940;

.field public final e:I

.field public final f:I

.field public final g:Lp/py21;

.field public final h:Lp/py21;

.field public final i:Lp/py21;


# direct methods
.method public constructor <init>(Lp/a490;ILp/r1j;Lp/h940;IILp/py21;Lp/py21;Lp/py21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ry21;->a:Lp/a490;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lp/ry21;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lp/ry21;->c:Lp/r1j;

    .line 10
    .line 11
    iput-object p4, p0, Lp/ry21;->d:Lp/h940;

    .line 12
    .line 13
    iput p5, p0, Lp/ry21;->e:I

    .line 14
    .line 15
    iput p6, p0, Lp/ry21;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lp/ry21;->g:Lp/py21;

    .line 18
    .line 19
    iput-object p8, p0, Lp/ry21;->h:Lp/py21;

    .line 20
    .line 21
    iput-object p9, p0, Lp/ry21;->i:Lp/py21;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lp/ry21;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lp/a490;->q(I)Lp/a490;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lp/r1j;->g(I)Lp/r1j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit16 v7, v0, 0x3000

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0xc

    .line 47
    .line 48
    aget v8, v6, v7

    .line 49
    .line 50
    and-int/lit16 v6, v0, 0xff0

    .line 51
    .line 52
    ushr-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    and-int/lit8 v7, v0, 0xc

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 69
    .line 70
    :goto_2
    const/16 v10, 0xff

    .line 71
    .line 72
    if-ne v6, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    invoke-static {v6}, Lp/py21;->w(I)Lp/py21;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v10, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 85
    .line 86
    mul-int/lit16 v6, v6, 0x384

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget v6, v10, Lp/py21;->b:I

    .line 90
    .line 91
    if-ne v7, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_5
    invoke-static {v7}, Lp/py21;->w(I)Lp/py21;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v11, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    mul-int/lit16 v7, v7, 0x708

    .line 104
    .line 105
    add-int/2addr v7, v6

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    if-ne v0, v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Lp/py21;->w(I)Lp/py21;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    mul-int/lit16 v0, v0, 0x708

    .line 119
    .line 120
    add-int/2addr v0, v6

    .line 121
    invoke-static {v0}, Lp/py21;->w(I)Lp/py21;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7
    const/16 v0, -0x1c

    .line 126
    .line 127
    if-lt v4, v0, :cond_6

    .line 128
    .line 129
    if-gt v4, v9, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const v0, 0x15180

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lp/c2f0;->b0(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v6, v2

    .line 141
    invoke-static {v6, v7}, Lp/h940;->w(J)Lp/h940;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ltz v1, :cond_5

    .line 146
    .line 147
    div-int/2addr v1, v0

    .line 148
    :goto_8
    move v7, v1

    .line 149
    goto :goto_9

    .line 150
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    div-int/2addr v1, v0

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :goto_9
    new-instance v0, Lp/ry21;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object v9, v10

    .line 160
    move-object v10, v11

    .line 161
    move-object v11, p0

    .line 162
    invoke-direct/range {v2 .. v11}, Lp/ry21;-><init>(Lp/a490;ILp/r1j;Lp/h940;IILp/py21;Lp/py21;Lp/py21;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/hdp0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lp/hdp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/ry21;->d:Lp/h940;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h940;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/ry21;->e:I

    .line 8
    .line 9
    const v3, 0x15180

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v1, p0, Lp/ry21;->g:Lp/py21;

    .line 15
    .line 16
    iget v1, v1, Lp/py21;->b:I

    .line 17
    .line 18
    iget-object v4, p0, Lp/ry21;->h:Lp/py21;

    .line 19
    .line 20
    iget v5, v4, Lp/py21;->b:I

    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    iget-object v6, p0, Lp/ry21;->i:Lp/py21;

    .line 24
    .line 25
    iget v7, v6, Lp/py21;->b:I

    .line 26
    .line 27
    sub-int/2addr v7, v1

    .line 28
    rem-int/lit16 v8, v2, 0xe10

    .line 29
    .line 30
    const/16 v9, 0x1f

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-byte v0, v0, Lp/h940;->a:B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_0
    rem-int/lit16 v3, v1, 0x384

    .line 46
    .line 47
    const/16 v8, 0xff

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    div-int/lit16 v3, v1, 0x384

    .line 52
    .line 53
    add-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v8

    .line 57
    :goto_1
    const/16 v10, 0xe10

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    const/16 v12, 0x708

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eq v5, v12, :cond_4

    .line 65
    .line 66
    if-ne v5, v10, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    div-int/2addr v5, v12

    .line 72
    :goto_3
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-eq v7, v12, :cond_6

    .line 75
    .line 76
    if-ne v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v7, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_4
    div-int/2addr v7, v12

    .line 82
    :goto_5
    iget-object v10, p0, Lp/ry21;->c:Lp/r1j;

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    invoke-virtual {v10}, Lp/r1j;->f()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :goto_6
    iget-object v12, p0, Lp/ry21;->a:Lp/a490;

    .line 93
    .line 94
    invoke-virtual {v12}, Lp/a490;->g()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    shl-int/lit8 v12, v12, 0x1c

    .line 99
    .line 100
    iget-byte v13, p0, Lp/ry21;->b:B

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x20

    .line 103
    .line 104
    shl-int/lit8 v13, v13, 0x16

    .line 105
    .line 106
    add-int/2addr v12, v13

    .line 107
    shl-int/lit8 v10, v10, 0x13

    .line 108
    .line 109
    add-int/2addr v12, v10

    .line 110
    shl-int/lit8 v10, v0, 0xe

    .line 111
    .line 112
    add-int/2addr v12, v10

    .line 113
    iget v10, p0, Lp/ry21;->f:I

    .line 114
    .line 115
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    shl-int/lit8 v10, v10, 0xc

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    shl-int/lit8 v10, v3, 0x4

    .line 123
    .line 124
    add-int/2addr v12, v10

    .line 125
    shl-int/lit8 v10, v5, 0x2

    .line 126
    .line 127
    add-int/2addr v12, v10

    .line 128
    add-int/2addr v12, v7

    .line 129
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    if-ne v0, v9, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    if-ne v3, v8, :cond_9

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-ne v5, v11, :cond_a

    .line 143
    .line 144
    iget v0, v4, Lp/py21;->b:I

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    if-ne v7, v11, :cond_b

    .line 150
    .line 151
    iget v0, v6, Lp/py21;->b:I

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

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
    instance-of v1, p1, Lp/ry21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/ry21;

    .line 11
    .line 12
    iget-object v1, p1, Lp/ry21;->a:Lp/a490;

    .line 13
    .line 14
    iget-object v3, p0, Lp/ry21;->a:Lp/a490;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lp/ry21;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lp/ry21;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp/ry21;->c:Lp/r1j;

    .line 25
    .line 26
    iget-object v3, p1, Lp/ry21;->c:Lp/r1j;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lp/ry21;->f:I

    .line 31
    .line 32
    iget v3, p1, Lp/ry21;->f:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lp/ry21;->e:I

    .line 37
    .line 38
    iget v3, p1, Lp/ry21;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lp/ry21;->d:Lp/h940;

    .line 43
    .line 44
    iget-object v3, p1, Lp/ry21;->d:Lp/h940;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lp/h940;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lp/ry21;->g:Lp/py21;

    .line 53
    .line 54
    iget-object v3, p1, Lp/ry21;->g:Lp/py21;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lp/ry21;->h:Lp/py21;

    .line 63
    .line 64
    iget-object v3, p1, Lp/ry21;->h:Lp/py21;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lp/ry21;->i:Lp/py21;

    .line 73
    .line 74
    iget-object p1, p1, Lp/ry21;->i:Lp/py21;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ry21;->d:Lp/h940;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h940;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/ry21;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lp/ry21;->a:Lp/a490;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lp/ry21;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lp/ry21;->c:Lp/r1j;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Lp/ry21;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lp/ry21;->g:Lp/py21;

    .line 49
    .line 50
    iget v0, v0, Lp/py21;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lp/ry21;->h:Lp/py21;

    .line 54
    .line 55
    iget v1, v1, Lp/py21;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lp/ry21;->i:Lp/py21;

    .line 59
    .line 60
    iget v1, v1, Lp/py21;->b:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ry21;->h:Lp/py21;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/ry21;->i:Lp/py21;

    .line 14
    .line 15
    iget v3, v2, Lp/py21;->b:I

    .line 16
    .line 17
    iget v4, v1, Lp/py21;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Gap "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "Overlap "

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " to "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    iget-object v2, p0, Lp/ry21;->a:Lp/a490;

    .line 49
    .line 50
    iget-byte v3, p0, Lp/ry21;->b:B

    .line 51
    .line 52
    iget-object v4, p0, Lp/ry21;->c:Lp/r1j;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " on or before last day of "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-gez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " on or before last day minus "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    neg-int v1, v3

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " of "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " on or after "

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v1, " at "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lp/ry21;->d:Lp/h940;

    .line 157
    .line 158
    iget v2, p0, Lp/ry21;->e:I

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v1}, Lp/h940;->H()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v3, 0x3c

    .line 171
    .line 172
    div-int/2addr v1, v3

    .line 173
    mul-int/lit16 v2, v2, 0x5a0

    .line 174
    .line 175
    add-int/2addr v2, v1

    .line 176
    int-to-long v1, v2

    .line 177
    const-wide/16 v4, 0x3c

    .line 178
    .line 179
    invoke-static {v1, v2, v4, v5}, Lp/c2f0;->a0(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide/16 v6, 0xa

    .line 184
    .line 185
    cmp-long v8, v4, v6

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    if-gez v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x3a

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v2}, Lp/c2f0;->c0(IJ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v1, v1

    .line 206
    cmp-long v3, v1, v6

    .line 207
    .line 208
    if-gez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_2
    const-string v1, " "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lp/ry21;->f:I

    .line 222
    .line 223
    invoke-static {v1}, Lp/be11;->D(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", standard offset "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lp/ry21;->g:Lp/py21;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x5d

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
