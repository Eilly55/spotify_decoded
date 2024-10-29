.class public final Lp/xnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xnx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp/xnx;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/xnx;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;)Lp/xnx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt p0, v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    const-string v3, "Port out of range: %s"

    .line 14
    .line 15
    invoke-static {v3, p0, v2}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp/xnx;->b(Ljava/lang/String;)Lp/xnx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lp/xnx;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    xor-int/2addr v0, v1

    .line 28
    const-string v1, "Host has a port: %s"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/xnx;

    .line 34
    .line 35
    iget-object v0, v2, Lp/xnx;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v2, Lp/xnx;->c:Z

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Lp/xnx;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lp/xnx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x3a

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 29
    .line 30
    invoke-static {p0, v5, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    if-le v5, v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 51
    .line 52
    invoke-static {p0, v6, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v4, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v1

    .line 83
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 84
    .line 85
    invoke-static {p0, v6, v4}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    move v4, v5

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v4, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "Port must be numeric: %s"

    .line 106
    .line 107
    invoke-static {p0, v7, v6}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    aget-object v4, v0, v1

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    :goto_5
    move-object v5, v4

    .line 126
    move v4, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-ltz v0, :cond_7

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move v0, v1

    .line 156
    :goto_6
    const/4 v4, 0x0

    .line 157
    move-object v5, p0

    .line 158
    move-object v8, v4

    .line 159
    move v4, v0

    .line 160
    move-object v0, v8

    .line 161
    :goto_7
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    const-string v3, "+"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    sget-object v3, Lp/kka;->b:Lp/kka;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lp/tka;->f(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v3, v1

    .line 186
    :goto_8
    const-string v6, "Unparseable port number: %s"

    .line 187
    .line 188
    invoke-static {p0, v6, v3}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-ltz v3, :cond_9

    .line 196
    .line 197
    const v0, 0xffff

    .line 198
    .line 199
    .line 200
    if-gt v3, v0, :cond_9

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_9
    const-string v0, "Port number out of range: %s"

    .line 204
    .line 205
    invoke-static {p0, v0, v1}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Unparseable port number: "

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_9
    new-instance p0, Lp/xnx;

    .line 222
    .line 223
    invoke-direct {p0, v5, v3, v4}, Lp/xnx;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/xnx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/xnx;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xnx;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lp/xnx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lp/xnx;->b:I

    .line 23
    .line 24
    iget p1, p1, Lp/xnx;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/xnx;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lp/xnx;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xnx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lp/xnx;->b:I

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
