.class public final enum Lp/c090;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/c090;

.field public static final enum d:Lp/c090;

.field public static final enum e:Lp/c090;

.field public static final enum f:Lp/c090;

.field public static final synthetic g:[Lp/c090;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/c090;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/c090;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    filled-new-array {v3, v4, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v5, v7}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lp/c090;->c:Lp/c090;

    .line 32
    .line 33
    new-instance v5, Lp/c090;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    filled-new-array {v6, v8, v9}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v10, "ALPHANUMERIC"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-direct {v5, v10, v11, v8, v11}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lp/c090;->d:Lp/c090;

    .line 52
    .line 53
    new-instance v8, Lp/c090;

    .line 54
    .line 55
    filled-new-array {v1, v1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v12, "STRUCTURED_APPEND"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-direct {v8, v12, v13, v10, v13}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lp/c090;

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    filled-new-array {v12, v14, v14}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v15, "BYTE"

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    invoke-direct {v10, v15, v13, v14, v13}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lp/c090;->e:Lp/c090;

    .line 82
    .line 83
    new-instance v14, Lp/c090;

    .line 84
    .line 85
    filled-new-array {v1, v1, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v13, "ECI"

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-direct {v14, v13, v11, v15, v7}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lp/c090;

    .line 97
    .line 98
    filled-new-array {v12, v3, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v9, "KANJI"

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v13, v9, v3, v15, v12}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Lp/c090;->f:Lp/c090;

    .line 109
    .line 110
    new-instance v9, Lp/c090;

    .line 111
    .line 112
    const-string v15, "FNC1_FIRST_POSITION"

    .line 113
    .line 114
    filled-new-array {v1, v1, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v9, v15, v7, v3, v11}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lp/c090;

    .line 122
    .line 123
    const-string v15, "FNC1_SECOND_POSITION"

    .line 124
    .line 125
    filled-new-array {v1, v1, v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v3, v15, v12, v7, v6}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lp/c090;

    .line 133
    .line 134
    const-string v15, "HANZI"

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    filled-new-array {v12, v11, v4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v12, 0xd

    .line 143
    .line 144
    invoke-direct {v7, v15, v6, v4, v12}, Lp/c090;-><init>(Ljava/lang/String;I[II)V

    .line 145
    .line 146
    .line 147
    new-array v4, v11, [Lp/c090;

    .line 148
    .line 149
    aput-object v0, v4, v1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v2, v4, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v5, v4, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v8, v4, v0

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v10, v4, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v14, v4, v0

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v13, v4, v0

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v9, v4, v0

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v3, v4, v0

    .line 175
    .line 176
    aput-object v7, v4, v6

    .line 177
    .line 178
    sput-object v4, Lp/c090;->g:[Lp/c090;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/c090;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lp/c090;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/c090;
    .locals 1

    .line 1
    const-class v0, Lp/c090;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/c090;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/c090;
    .locals 1

    .line 1
    sget-object v0, Lp/c090;->g:[Lp/c090;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/c090;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/c090;

    .line 8
    .line 9
    return-object v0
.end method
