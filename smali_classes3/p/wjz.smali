.class public final enum Lp/wjz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/r44;

.field public static final enum c:Lp/wjz;

.field public static final enum d:Lp/wjz;

.field public static final synthetic e:[Lp/wjz;

.field public static final synthetic f:Lp/saq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/wjz;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/wjz;

    .line 10
    .line 11
    const-string v3, "PAIRING"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/wjz;->c:Lp/wjz;

    .line 18
    .line 19
    new-instance v3, Lp/wjz;

    .line 20
    .line 21
    const-string v5, "SUBSCRIBING"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp/wjz;

    .line 28
    .line 29
    const-string v7, "LAUNCHING_APP_STORE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp/wjz;

    .line 36
    .line 37
    const-string v9, "WAITING_FOR_APP_TO_BE_INSTALLED"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lp/wjz;

    .line 44
    .line 45
    const-string v11, "LAUNCHING_THE_APP"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lp/wjz;

    .line 52
    .line 53
    const-string v13, "SUCCESS"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/wjz;

    .line 60
    .line 61
    const-string v15, "UNKNOWN_ERROR"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    const/16 v12, 0x64

    .line 65
    .line 66
    invoke-direct {v13, v15, v14, v12}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lp/wjz;->d:Lp/wjz;

    .line 70
    .line 71
    new-instance v12, Lp/wjz;

    .line 72
    .line 73
    const-string v15, "DEVICE_NOT_FOUND"

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    const/16 v10, 0x65

    .line 78
    .line 79
    invoke-direct {v12, v15, v14, v10}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lp/wjz;

    .line 83
    .line 84
    const-string v15, "DEVICE_NOT_SUPPORTED"

    .line 85
    .line 86
    const/16 v14, 0x9

    .line 87
    .line 88
    const/16 v8, 0x66

    .line 89
    .line 90
    invoke-direct {v10, v15, v14, v8}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lp/wjz;

    .line 94
    .line 95
    const-string v15, "TIMEOUT"

    .line 96
    .line 97
    const/16 v14, 0xa

    .line 98
    .line 99
    const/16 v6, 0x67

    .line 100
    .line 101
    invoke-direct {v8, v15, v14, v6}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lp/wjz;

    .line 105
    .line 106
    const-string v15, "CANCELLED"

    .line 107
    .line 108
    const/16 v14, 0xb

    .line 109
    .line 110
    const/16 v4, 0x68

    .line 111
    .line 112
    invoke-direct {v6, v15, v14, v4}, Lp/wjz;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    new-array v4, v4, [Lp/wjz;

    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v5, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object v7, v4, v0

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    aput-object v9, v4, v0

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    aput-object v11, v4, v0

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v13, v4, v0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v12, v4, v0

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v10, v4, v0

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    aput-object v8, v4, v0

    .line 153
    .line 154
    aput-object v6, v4, v14

    .line 155
    .line 156
    sput-object v4, Lp/wjz;->e:[Lp/wjz;

    .line 157
    .line 158
    new-instance v0, Lp/saq;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lp/wjz;->f:Lp/saq;

    .line 164
    .line 165
    new-instance v0, Lp/r44;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, v1, v2}, Lp/r44;-><init>(II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lp/wjz;->b:Lp/r44;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wjz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/wjz;
    .locals 1

    .line 1
    const-class v0, Lp/wjz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/wjz;

    return-object p0
.end method

.method public static values()[Lp/wjz;
    .locals 1

    .line 1
    sget-object v0, Lp/wjz;->e:[Lp/wjz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/wjz;

    return-object v0
.end method
