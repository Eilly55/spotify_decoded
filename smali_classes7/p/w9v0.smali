.class public abstract Lp/w9v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/w9v0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lp/w9v0;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lp/w9v0;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    sget-object v2, Lp/w9v0;->b:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le v1, v4, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "0"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    aput-object v4, v2, v1

    .line 45
    .line 46
    sget-object v2, Lp/w9v0;->c:[Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v1, 0x10000

    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    sput-object v1, Lp/w9v0;->d:[B

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    aput-byte v0, v1, v2

    .line 66
    .line 67
    const/16 v0, 0x31

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-byte v2, v1, v0

    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-byte v2, v1, v0

    .line 76
    .line 77
    const/16 v0, 0x33

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-byte v2, v1, v0

    .line 81
    .line 82
    const/16 v0, 0x34

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-byte v2, v1, v0

    .line 86
    .line 87
    const/16 v0, 0x35

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-byte v2, v1, v0

    .line 91
    .line 92
    const/16 v0, 0x36

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-byte v2, v1, v0

    .line 96
    .line 97
    const/16 v0, 0x37

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    aput-byte v2, v1, v0

    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-byte v2, v1, v0

    .line 107
    .line 108
    const/16 v0, 0x39

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    aput-byte v2, v1, v0

    .line 113
    .line 114
    const/16 v0, 0x41

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    aput-byte v2, v1, v0

    .line 119
    .line 120
    const/16 v0, 0x42

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    aput-byte v3, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x43

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    aput-byte v5, v1, v0

    .line 131
    .line 132
    const/16 v0, 0x44

    .line 133
    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    aput-byte v6, v1, v0

    .line 137
    .line 138
    const/16 v0, 0x45

    .line 139
    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    aput-byte v7, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x46

    .line 145
    .line 146
    aput-byte v4, v1, v0

    .line 147
    .line 148
    const/16 v0, 0x61

    .line 149
    .line 150
    aput-byte v2, v1, v0

    .line 151
    .line 152
    const/16 v0, 0x62

    .line 153
    .line 154
    aput-byte v3, v1, v0

    .line 155
    .line 156
    const/16 v0, 0x63

    .line 157
    .line 158
    aput-byte v5, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    aput-byte v6, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x65

    .line 165
    .line 166
    aput-byte v7, v1, v0

    .line 167
    .line 168
    const/16 v0, 0x66

    .line 169
    .line 170
    aput-byte v4, v1, v0

    .line 171
    .line 172
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;)B
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/w9v0;->d:[B

    .line 6
    .line 7
    aget-byte v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    shl-int/lit8 p0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    int-to-byte p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v2, p0, 0x2

    .line 33
    .line 34
    invoke-interface {p1, p0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p1, v1, p0

    .line 50
    .line 51
    const-string p0, "invalid hex byte \'%s\' at index %d of \'%s\'"

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "clazz"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null_object"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
