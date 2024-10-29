.class public final Lp/dqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lp/dqx;

.field public static final c:Lp/dqx;

.field public static final d:Lp/dqx;

.field public static final e:Lp/dqx;


# instance fields
.field public final a:Lp/ri4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/dqx;

    .line 2
    .line 3
    const-string v1, "OPTIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/dqx;

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp/dqx;->b:Lp/dqx;

    .line 16
    .line 17
    new-instance v2, Lp/dqx;

    .line 18
    .line 19
    const-string v3, "HEAD"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lp/dqx;->c:Lp/dqx;

    .line 25
    .line 26
    new-instance v3, Lp/dqx;

    .line 27
    .line 28
    const-string v4, "POST"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lp/dqx;->d:Lp/dqx;

    .line 34
    .line 35
    new-instance v4, Lp/dqx;

    .line 36
    .line 37
    const-string v5, "PUT"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lp/dqx;

    .line 43
    .line 44
    const-string v6, "PATCH"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lp/dqx;

    .line 50
    .line 51
    const-string v7, "DELETE"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp/dqx;

    .line 57
    .line 58
    const-string v8, "TRACE"

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lp/dqx;

    .line 64
    .line 65
    const-string v9, "CONNECT"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lp/dqx;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lp/dqx;->e:Lp/dqx;

    .line 71
    .line 72
    new-instance v9, Lp/jr1;

    .line 73
    .line 74
    const/16 v10, 0x9

    .line 75
    .line 76
    new-array v10, v10, [Lp/cqx;

    .line 77
    .line 78
    new-instance v11, Lp/cqx;

    .line 79
    .line 80
    iget-object v12, v0, Lp/dqx;->a:Lp/ri4;

    .line 81
    .line 82
    invoke-virtual {v12}, Lp/ri4;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct {v11, v12, v0}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v11, v10, v0

    .line 91
    .line 92
    new-instance v0, Lp/cqx;

    .line 93
    .line 94
    iget-object v11, v1, Lp/dqx;->a:Lp/ri4;

    .line 95
    .line 96
    invoke-virtual {v11}, Lp/ri4;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v0, v11, v1}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v0, v10, v1

    .line 105
    .line 106
    new-instance v0, Lp/cqx;

    .line 107
    .line 108
    iget-object v1, v2, Lp/dqx;->a:Lp/ri4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v0, v10, v1

    .line 119
    .line 120
    new-instance v0, Lp/cqx;

    .line 121
    .line 122
    iget-object v1, v3, Lp/dqx;->a:Lp/ri4;

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-object v0, v10, v1

    .line 133
    .line 134
    new-instance v0, Lp/cqx;

    .line 135
    .line 136
    iget-object v1, v4, Lp/dqx;->a:Lp/ri4;

    .line 137
    .line 138
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, v4}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object v0, v10, v1

    .line 147
    .line 148
    new-instance v0, Lp/cqx;

    .line 149
    .line 150
    iget-object v1, v5, Lp/dqx;->a:Lp/ri4;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, v5}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    aput-object v0, v10, v1

    .line 161
    .line 162
    new-instance v0, Lp/cqx;

    .line 163
    .line 164
    iget-object v1, v6, Lp/dqx;->a:Lp/ri4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, v6}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aput-object v0, v10, v1

    .line 175
    .line 176
    new-instance v0, Lp/cqx;

    .line 177
    .line 178
    iget-object v1, v7, Lp/dqx;->a:Lp/ri4;

    .line 179
    .line 180
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v7}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    aput-object v0, v10, v1

    .line 189
    .line 190
    new-instance v0, Lp/cqx;

    .line 191
    .line 192
    iget-object v1, v8, Lp/dqx;->a:Lp/ri4;

    .line 193
    .line 194
    invoke-virtual {v1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1, v8}, Lp/cqx;-><init>(Ljava/lang/String;Lp/dqx;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    aput-object v0, v10, v1

    .line 204
    .line 205
    invoke-direct {v9, v10}, Lp/jr1;-><init>([Lp/cqx;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/fmm;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "invalid character in name"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance v0, Lp/ri4;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lp/dqx;->a:Lp/ri4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/dqx;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/dqx;->a:Lp/ri4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ri4;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lp/dqx;->a:Lp/ri4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/dqx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp/dqx;

    .line 12
    .line 13
    iget-object v0, p0, Lp/dqx;->a:Lp/ri4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ri4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lp/dqx;->a:Lp/ri4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/ri4;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dqx;->a:Lp/ri4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dqx;->a:Lp/ri4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
