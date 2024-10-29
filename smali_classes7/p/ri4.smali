.class public final Lp/ri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lp/ri4;

.field public static final g:Lp/pf;

.field public static final h:Lp/pf;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ri4;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lp/ri4;->f:Lp/ri4;

    .line 11
    .line 12
    new-instance v0, Lp/pf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/ri4;->g:Lp/pf;

    .line 19
    .line 20
    new-instance v0, Lp/pf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/ri4;->h:Lp/pf;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lp/u4j;->m(III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Lp/qqe0;->d(I)[B

    move-result-object v1

    iput-object v1, p0, Lp/ri4;->a:[B

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lp/ri4;->a:[B

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-le v5, v6, :cond_0

    const/16 v5, 0x3f

    :cond_0
    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lp/ri4;->b:I

    iput v0, p0, Lp/ri4;->c:I

    return-void

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "expected: 0 <= start(0) <= start + length("

    const-string v3, ") <= value.length("

    .line 24
    invoke-static {v2, v0, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([BIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    add-int p4, p2, p3

    .line 2
    invoke-static {p1, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lp/ri4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lp/ri4;->b:I

    goto :goto_0

    .line 3
    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lp/u4j;->m(III)Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lp/ri4;->a:[B

    iput p2, p0, Lp/ri4;->b:I

    :goto_0
    iput p3, p0, Lp/ri4;->c:I

    return-void

    .line 4
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "expected: 0 <= start("

    const-string v1, ") <= start + length("

    const-string v2, ") <= value.length("

    .line 5
    invoke-static {v0, p2, v1, p3, v2}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    array-length p1, p1

    const/16 p3, 0x29

    .line 7
    invoke-static {p2, p1, p3}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p0, Lp/ri4;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lp/ri4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ri4;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v2, p1, Lp/ri4;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lp/ri4;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lp/ri4;->a(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v0, v1

    .line 67
    :goto_2
    return v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v2, p0, Lp/ri4;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lp/ri4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v2, p1, Lp/ri4;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lp/ri4;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lp/ri4;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_8

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_7

    .line 57
    .line 58
    const/16 v5, 0x5a

    .line 59
    .line 60
    const/16 v6, 0x41

    .line 61
    .line 62
    if-lt v3, v6, :cond_4

    .line 63
    .line 64
    if-gt v3, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x20

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    :cond_4
    if-lt v4, v6, :cond_5

    .line 70
    .line 71
    if-gt v4, v5, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x20

    .line 74
    .line 75
    int-to-char v4, v4

    .line 76
    :cond_5
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return v1

    .line 80
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    return v0

    .line 84
    :cond_9
    :goto_2
    if-ne p0, p1, :cond_a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v0, v1

    .line 88
    :goto_3
    return v0
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lp/ri4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    sget-object v1, Lp/qqe0;->a:Lp/vuz;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    const v5, -0x3d4d51cb

    .line 27
    .line 28
    .line 29
    if-lt v1, v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-static {p0, v1, v5}, Lp/qqe0;->k(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v1, v1, -0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lt v1, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v1, -0x8

    .line 44
    .line 45
    invoke-static {p0, v4, v5}, Lp/qqe0;->k(Ljava/lang/CharSequence;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-lt v1, v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v1, -0x10

    .line 54
    .line 55
    invoke-static {p0, v4, v5}, Lp/qqe0;->k(Ljava/lang/CharSequence;II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    if-lt v1, v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v1, v4

    .line 64
    invoke-static {p0, v1, v5}, Lp/qqe0;->k(Ljava/lang/CharSequence;II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v2, v1, :cond_5

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_1
    const/4 v6, 0x4

    .line 80
    if-eq v2, v6, :cond_6

    .line 81
    .line 82
    move v7, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v7, v0

    .line 85
    :goto_2
    and-int/2addr v1, v7

    .line 86
    const/4 v7, 0x6

    .line 87
    if-eq v2, v7, :cond_7

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v7, v0

    .line 92
    :goto_3
    and-int/2addr v1, v7

    .line 93
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    mul-int/2addr v5, v7

    .line 99
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    move v1, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v1, v0

    .line 109
    :goto_4
    if-eq v2, v4, :cond_9

    .line 110
    .line 111
    move v8, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move v8, v0

    .line 114
    :goto_5
    if-eq v2, v6, :cond_a

    .line 115
    .line 116
    move v9, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v9, v0

    .line 119
    :goto_6
    and-int/2addr v8, v9

    .line 120
    const/4 v9, 0x5

    .line 121
    if-eq v2, v9, :cond_b

    .line 122
    .line 123
    move v9, v4

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v9, v0

    .line 126
    :goto_7
    and-int/2addr v8, v9

    .line 127
    const v9, 0x1b873593

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    move v8, v7

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v8, v9

    .line 137
    :goto_8
    mul-int/2addr v5, v8

    .line 138
    sget-boolean v8, Lp/qqe0;->u:Z

    .line 139
    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    add-int/lit8 v8, v1, 0x1

    .line 143
    .line 144
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/lit8 v8, v8, 0x1f

    .line 149
    .line 150
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    and-int/lit8 v10, v10, 0x1f

    .line 155
    .line 156
    shl-int/lit8 v3, v10, 0x8

    .line 157
    .line 158
    or-int/2addr v3, v8

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 161
    .line 162
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x1f

    .line 167
    .line 168
    shl-int/lit8 v3, v8, 0x8

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    and-int/lit8 v8, v8, 0x1f

    .line 175
    .line 176
    or-int/2addr v3, v8

    .line 177
    :goto_9
    const v8, 0x1f1f1f1f

    .line 178
    .line 179
    .line 180
    and-int/2addr v3, v8

    .line 181
    add-int/2addr v5, v3

    .line 182
    add-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    :cond_e
    if-lt v2, v6, :cond_12

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_a

    .line 190
    :cond_f
    move v2, v0

    .line 191
    :goto_a
    const/4 v3, 0x3

    .line 192
    if-ne v1, v3, :cond_10

    .line 193
    .line 194
    move v0, v4

    .line 195
    :cond_10
    or-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move v7, v9

    .line 200
    :goto_b
    mul-int/2addr v5, v7

    .line 201
    invoke-static {v1, p0}, Lp/qqe0;->l(ILjava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr v5, p0

    .line 206
    :cond_12
    :goto_c
    return v5
.end method

.method public static f(CILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p2, Lp/ri4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p2, Lp/ri4;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    if-le p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-gez p1, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    int-to-byte p0, p0

    .line 32
    iget v0, p2, Lp/ri4;->b:I

    .line 33
    .line 34
    iget v1, p2, Lp/ri4;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr p1, v0

    .line 38
    :goto_0
    if-ge p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v3, p2, Lp/ri4;->a:[B

    .line 41
    .line 42
    aget-byte v3, v3, p1

    .line 43
    .line 44
    if-ne v3, p0, :cond_3

    .line 45
    .line 46
    sub-int v2, p1, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return v2

    .line 53
    :cond_5
    if-nez p2, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    move p1, v1

    .line 63
    :cond_7
    :goto_2
    if-ge p1, v0, :cond_9

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, p0, :cond_8

    .line 70
    .line 71
    return p1

    .line 72
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    return v2
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of v0, p0, Lp/ri4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lp/ri4;

    .line 9
    .line 10
    iget v0, p0, Lp/ri4;->b:I

    .line 11
    .line 12
    iget v3, p0, Lp/ri4;->c:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lp/ri4;->a:[B

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    aget-byte v5, v4, v0

    .line 22
    .line 23
    if-gt v5, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_1
    if-lt v5, v0, :cond_1

    .line 30
    .line 31
    aget-byte v6, v4, v5

    .line 32
    .line 33
    if-gt v6, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p0, Lp/ri4;

    .line 44
    .line 45
    sub-int/2addr v5, v0

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v4, v0, v5, v1}, Lp/ri4;-><init>([BIIZ)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :goto_3
    if-gt v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gt v3, v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_4
    if-lt v3, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt v4, v2, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-ne v3, v0, :cond_7

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lp/ri4;->c:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, p1, Lp/ri4;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/ri4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget v2, p0, Lp/ri4;->b:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lp/ri4;->a:[B

    .line 36
    .line 37
    aget-byte v4, v4, v2

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lp/ri4;->c:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    instance-of v2, p1, Lp/ri4;

    .line 18
    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    const/16 v5, 0x41

    .line 22
    .line 23
    iget-object v6, p0, Lp/ri4;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lp/ri4;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    check-cast p1, Lp/ri4;

    .line 30
    .line 31
    add-int/2addr v3, v7

    .line 32
    iget v2, p1, Lp/ri4;->b:I

    .line 33
    .line 34
    :goto_0
    if-ge v7, v3, :cond_6

    .line 35
    .line 36
    aget-byte v8, v6, v7

    .line 37
    .line 38
    iget-object v9, p1, Lp/ri4;->a:[B

    .line 39
    .line 40
    aget-byte v9, v9, v2

    .line 41
    .line 42
    if-eq v8, v9, :cond_5

    .line 43
    .line 44
    if-lt v8, v5, :cond_2

    .line 45
    .line 46
    if-gt v8, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x20

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    :cond_2
    if-lt v9, v5, :cond_3

    .line 52
    .line 53
    if-gt v9, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x20

    .line 56
    .line 57
    int-to-byte v9, v9

    .line 58
    :cond_3
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    move v2, v1

    .line 69
    :goto_2
    if-ge v2, v3, :cond_c

    .line 70
    .line 71
    aget-byte v8, v6, v7

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0xff

    .line 74
    .line 75
    int-to-char v8, v8

    .line 76
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v8, v9, :cond_b

    .line 81
    .line 82
    if-lt v8, v5, :cond_8

    .line 83
    .line 84
    if-gt v8, v4, :cond_8

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x20

    .line 87
    .line 88
    int-to-char v8, v8

    .line 89
    :cond_8
    if-lt v9, v5, :cond_9

    .line 90
    .line 91
    if-gt v9, v4, :cond_9

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x20

    .line 94
    .line 95
    int-to-char v9, v9

    .line 96
    :cond_9
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_a
    return v1

    .line 100
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_c
    return v0

    .line 106
    :cond_d
    :goto_4
    return v1
.end method

.method public final charAt(I)C
    .locals 5

    .line 1
    iget v0, p0, Lp/ri4;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lp/qqe0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lp/ri4;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lp/ri4;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-static {p1, v2}, Lp/pqe0;->i(I[B)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr p1, v1

    .line 24
    aget-byte p1, v2, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    int-to-char p1, p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v2, "index: "

    .line 33
    .line 34
    const-string v3, " must be in the range [0,"

    .line 35
    .line 36
    const-string v4, ")"

    .line 37
    .line 38
    invoke-static {v2, p1, v3, v0, v4}, Lp/nby;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lp/ri4;->c:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lp/ri4;->b:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lp/ri4;->a:[B

    .line 22
    .line 23
    aget-byte v5, v5, v4

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    int-to-char v5, v5

    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v0, v2, v1

    .line 43
    .line 44
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lp/ri4;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, Lp/ri4;

    .line 18
    .line 19
    iget v2, p0, Lp/ri4;->c:I

    .line 20
    .line 21
    iget v3, p1, Lp/ri4;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/ri4;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lp/ri4;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lp/qqe0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lp/ri4;->a:[B

    .line 40
    .line 41
    iget v5, p0, Lp/ri4;->b:I

    .line 42
    .line 43
    iget-object v6, p1, Lp/ri4;->a:[B

    .line 44
    .line 45
    iget p1, p1, Lp/ri4;->b:I

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-boolean v3, Lp/pqe0;->p:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4, v5, p1, v6, v2}, Lp/pqe0;->g([BII[BI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    add-int/2addr v2, v5

    .line 62
    :goto_1
    if-ge v5, v2, :cond_5

    .line 63
    .line 64
    aget-byte v3, v4, v5

    .line 65
    .line 66
    aget-byte v7, v6, p1

    .line 67
    .line 68
    if-eq v3, v7, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move v0, v1

    .line 77
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ri4;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lp/qqe0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lp/ri4;->a:[B

    .line 12
    .line 13
    iget v3, v0, Lp/ri4;->b:I

    .line 14
    .line 15
    iget v4, v0, Lp/ri4;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lp/pqe0;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3, v2, v4}, Lp/pqe0;->v(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    :goto_0
    and-int/lit8 v1, v4, 0x7

    .line 31
    .line 32
    add-int v5, v3, v1

    .line 33
    .line 34
    add-int/lit8 v6, v3, -0x8

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    const v4, -0x3d4d51cb

    .line 38
    .line 39
    .line 40
    :goto_1
    if-lt v6, v5, :cond_3

    .line 41
    .line 42
    sget-boolean v10, Lp/qqe0;->u:Z

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/16 v13, 0x10

    .line 49
    .line 50
    const/16 v14, 0x18

    .line 51
    .line 52
    const/16 v15, 0x28

    .line 53
    .line 54
    const/16 v16, 0x30

    .line 55
    .line 56
    const/16 v17, 0x38

    .line 57
    .line 58
    const-wide/16 v18, 0xff

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    aget-byte v10, v2, v6

    .line 63
    .line 64
    int-to-long v7, v10

    .line 65
    shl-long v7, v7, v17

    .line 66
    .line 67
    add-int/lit8 v10, v6, 0x1

    .line 68
    .line 69
    aget-byte v10, v2, v10

    .line 70
    .line 71
    int-to-long v9, v10

    .line 72
    and-long v9, v9, v18

    .line 73
    .line 74
    shl-long v9, v9, v16

    .line 75
    .line 76
    or-long/2addr v7, v9

    .line 77
    add-int/lit8 v9, v6, 0x2

    .line 78
    .line 79
    aget-byte v9, v2, v9

    .line 80
    .line 81
    int-to-long v9, v9

    .line 82
    and-long v9, v9, v18

    .line 83
    .line 84
    shl-long/2addr v9, v15

    .line 85
    or-long/2addr v7, v9

    .line 86
    add-int/lit8 v9, v6, 0x3

    .line 87
    .line 88
    aget-byte v9, v2, v9

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    and-long v9, v9, v18

    .line 92
    .line 93
    shl-long/2addr v9, v11

    .line 94
    or-long/2addr v7, v9

    .line 95
    add-int/lit8 v9, v6, 0x4

    .line 96
    .line 97
    aget-byte v9, v2, v9

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    and-long v9, v9, v18

    .line 101
    .line 102
    shl-long/2addr v9, v14

    .line 103
    or-long/2addr v7, v9

    .line 104
    add-int/lit8 v9, v6, 0x5

    .line 105
    .line 106
    aget-byte v9, v2, v9

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    and-long v9, v9, v18

    .line 110
    .line 111
    shl-long/2addr v9, v13

    .line 112
    or-long/2addr v7, v9

    .line 113
    add-int/lit8 v9, v6, 0x6

    .line 114
    .line 115
    aget-byte v9, v2, v9

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    and-long v9, v9, v18

    .line 119
    .line 120
    shl-long/2addr v9, v12

    .line 121
    or-long/2addr v7, v9

    .line 122
    add-int/lit8 v9, v6, 0x7

    .line 123
    .line 124
    aget-byte v9, v2, v9

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    and-long v9, v9, v18

    .line 128
    .line 129
    :goto_2
    or-long/2addr v7, v9

    .line 130
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    aget-byte v7, v2, v6

    .line 135
    .line 136
    int-to-long v7, v7

    .line 137
    and-long v7, v7, v18

    .line 138
    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    aget-byte v9, v2, v9

    .line 142
    .line 143
    int-to-long v9, v9

    .line 144
    and-long v9, v9, v18

    .line 145
    .line 146
    shl-long/2addr v9, v12

    .line 147
    or-long/2addr v7, v9

    .line 148
    add-int/lit8 v9, v6, 0x2

    .line 149
    .line 150
    aget-byte v9, v2, v9

    .line 151
    .line 152
    int-to-long v9, v9

    .line 153
    and-long v9, v9, v18

    .line 154
    .line 155
    shl-long/2addr v9, v13

    .line 156
    or-long/2addr v7, v9

    .line 157
    add-int/lit8 v9, v6, 0x3

    .line 158
    .line 159
    aget-byte v9, v2, v9

    .line 160
    .line 161
    int-to-long v9, v9

    .line 162
    and-long v9, v9, v18

    .line 163
    .line 164
    shl-long/2addr v9, v14

    .line 165
    or-long/2addr v7, v9

    .line 166
    add-int/lit8 v9, v6, 0x4

    .line 167
    .line 168
    aget-byte v9, v2, v9

    .line 169
    .line 170
    int-to-long v9, v9

    .line 171
    and-long v9, v9, v18

    .line 172
    .line 173
    shl-long/2addr v9, v11

    .line 174
    or-long/2addr v7, v9

    .line 175
    add-int/lit8 v9, v6, 0x5

    .line 176
    .line 177
    aget-byte v9, v2, v9

    .line 178
    .line 179
    int-to-long v9, v9

    .line 180
    and-long v9, v9, v18

    .line 181
    .line 182
    shl-long/2addr v9, v15

    .line 183
    or-long/2addr v7, v9

    .line 184
    add-int/lit8 v9, v6, 0x6

    .line 185
    .line 186
    aget-byte v9, v2, v9

    .line 187
    .line 188
    int-to-long v9, v9

    .line 189
    and-long v9, v9, v18

    .line 190
    .line 191
    shl-long v9, v9, v16

    .line 192
    .line 193
    or-long/2addr v7, v9

    .line 194
    add-int/lit8 v9, v6, 0x7

    .line 195
    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-long v9, v9

    .line 199
    shl-long v9, v9, v17

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    mul-int/2addr v4, v9

    .line 203
    long-to-int v9, v7

    .line 204
    const v10, 0x1f1f1f1f

    .line 205
    .line 206
    .line 207
    and-int/2addr v9, v10

    .line 208
    const v10, 0x1b873593

    .line 209
    .line 210
    .line 211
    mul-int/2addr v9, v10

    .line 212
    add-int/2addr v9, v4

    .line 213
    const-wide v12, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v7, v12

    .line 219
    ushr-long/2addr v7, v11

    .line 220
    long-to-int v4, v7

    .line 221
    add-int/2addr v4, v9

    .line 222
    add-int/lit8 v6, v6, -0x8

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :pswitch_0
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 232
    .line 233
    .line 234
    mul-int/2addr v4, v1

    .line 235
    aget-byte v1, v2, v3

    .line 236
    .line 237
    sget-object v5, Lp/pqe0;->a:Lp/vuz;

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    add-int/2addr v4, v1

    .line 242
    const v1, 0x1b873593

    .line 243
    .line 244
    .line 245
    mul-int/2addr v4, v1

    .line 246
    add-int/lit8 v1, v3, 0x1

    .line 247
    .line 248
    invoke-static {v1, v2}, Lp/qqe0;->i(I[B)S

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit16 v1, v1, 0x1f1f

    .line 253
    .line 254
    add-int/2addr v4, v1

    .line 255
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 256
    .line 257
    .line 258
    mul-int/2addr v4, v1

    .line 259
    add-int/lit8 v3, v3, 0x3

    .line 260
    .line 261
    invoke-static {v3, v2}, Lp/qqe0;->h(I[B)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v2, 0x1f1f1f1f

    .line 266
    .line 267
    .line 268
    :goto_4
    and-int/2addr v1, v2

    .line 269
    :goto_5
    add-int/2addr v4, v1

    .line 270
    goto :goto_8

    .line 271
    :pswitch_1
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 272
    .line 273
    .line 274
    mul-int/2addr v4, v1

    .line 275
    invoke-static {v3, v2}, Lp/qqe0;->i(I[B)S

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit16 v1, v1, 0x1f1f

    .line 280
    .line 281
    add-int/2addr v4, v1

    .line 282
    const v1, 0x1b873593

    .line 283
    .line 284
    .line 285
    mul-int/2addr v4, v1

    .line 286
    add-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    invoke-static {v3, v2}, Lp/qqe0;->h(I[B)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v2, 0x1f1f1f1f

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_2
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 297
    .line 298
    .line 299
    mul-int/2addr v4, v1

    .line 300
    aget-byte v1, v2, v3

    .line 301
    .line 302
    sget-object v5, Lp/pqe0;->a:Lp/vuz;

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    add-int/2addr v4, v1

    .line 307
    const v1, 0x1b873593

    .line 308
    .line 309
    .line 310
    mul-int/2addr v4, v1

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    invoke-static {v3, v2}, Lp/qqe0;->h(I[B)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v5, 0x1f1f1f1f

    .line 318
    .line 319
    .line 320
    :goto_6
    and-int/2addr v1, v5

    .line 321
    goto :goto_5

    .line 322
    :pswitch_3
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 323
    .line 324
    .line 325
    const v5, 0x1f1f1f1f

    .line 326
    .line 327
    .line 328
    mul-int/2addr v4, v1

    .line 329
    invoke-static {v3, v2}, Lp/qqe0;->h(I[B)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 335
    .line 336
    .line 337
    mul-int/2addr v4, v1

    .line 338
    aget-byte v1, v2, v3

    .line 339
    .line 340
    sget-object v5, Lp/pqe0;->a:Lp/vuz;

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x1f

    .line 343
    .line 344
    add-int/2addr v4, v1

    .line 345
    const v1, 0x1b873593

    .line 346
    .line 347
    .line 348
    mul-int/2addr v4, v1

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    invoke-static {v3, v2}, Lp/qqe0;->i(I[B)S

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :goto_7
    and-int/lit16 v1, v1, 0x1f1f

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 359
    .line 360
    .line 361
    mul-int/2addr v4, v1

    .line 362
    invoke-static {v3, v2}, Lp/qqe0;->i(I[B)S

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_7

    .line 367
    :pswitch_6
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 368
    .line 369
    .line 370
    mul-int/2addr v4, v1

    .line 371
    aget-byte v1, v2, v3

    .line 372
    .line 373
    sget-object v2, Lp/pqe0;->a:Lp/vuz;

    .line 374
    .line 375
    and-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :goto_8
    move v1, v4

    .line 379
    :goto_9
    iput v1, v0, Lp/ri4;->d:I

    .line 380
    .line 381
    :cond_4
    return v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ri4;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ri4;->c:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    iget v1, p0, Lp/ri4;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp/u4j;->m(III)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lp/ri4;->f:Lp/ri4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Lp/ri4;

    .line 23
    .line 24
    iget v1, p0, Lp/ri4;->b:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iget-object v1, p0, Lp/ri4;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p2, v1, p1, v0, v2}, Lp/ri4;-><init>([BIIZ)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v2, "expected: 0 <= start("

    .line 38
    .line 39
    const-string v3, ") <= end ("

    .line 40
    .line 41
    const-string v4, ") <= length("

    .line 42
    .line 43
    invoke-static {v2, p1, v3, p2, v4}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x29

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ri4;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lp/ri4;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v0}, Lp/u4j;->m(III)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lp/ri4;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Lp/ri4;->a:[B

    .line 24
    .line 25
    invoke-direct {v2, v4, v1, v3, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    iput-object v0, p0, Lp/ri4;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "expected: 0 <= start(0) <= srcIdx + length("

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ") <= srcLen("

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method
