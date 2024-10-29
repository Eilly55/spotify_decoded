.class public final enum Lp/e0r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/e0r;

.field public static final enum b:Lp/e0r;

.field public static final enum c:Lp/e0r;

.field public static final enum d:Lp/e0r;

.field public static final enum e:Lp/e0r;

.field public static final enum f:Lp/e0r;

.field public static final synthetic g:[Lp/e0r;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/e0r;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/e0r;

    .line 10
    .line 11
    const-string v3, "APP_ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/e0r;->a:Lp/e0r;

    .line 18
    .line 19
    new-instance v3, Lp/e0r;

    .line 20
    .line 21
    const-string v5, "NOT_SUPPORTED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp/e0r;

    .line 28
    .line 29
    const-string v7, "AUTHENTICATION_EXPIRED"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lp/e0r;->b:Lp/e0r;

    .line 36
    .line 37
    new-instance v7, Lp/e0r;

    .line 38
    .line 39
    const-string v9, "PREMIUM_ACCOUNT_REQUIRED"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lp/e0r;->c:Lp/e0r;

    .line 46
    .line 47
    new-instance v9, Lp/e0r;

    .line 48
    .line 49
    const-string v11, "CONCURRENT_STREAM_LIMIT"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lp/e0r;

    .line 56
    .line 57
    const-string v13, "PARENTAL_CONTROL_RESTRICTED"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lp/e0r;->d:Lp/e0r;

    .line 64
    .line 65
    new-instance v13, Lp/e0r;

    .line 66
    .line 67
    const-string v15, "NOT_AVAILABLE_IN_REGION"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lp/e0r;->e:Lp/e0r;

    .line 74
    .line 75
    new-instance v15, Lp/e0r;

    .line 76
    .line 77
    const-string v14, "CONTENT_ALREADY_PLAYING"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lp/e0r;

    .line 85
    .line 86
    const-string v12, "SKIP_LIMIT_REACHED"

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lp/e0r;->f:Lp/e0r;

    .line 94
    .line 95
    new-instance v12, Lp/e0r;

    .line 96
    .line 97
    const-string v10, "ACTION_ABORTED"

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lp/e0r;

    .line 105
    .line 106
    const-string v8, "END_OF_QUEUE"

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    new-array v8, v8, [Lp/e0r;

    .line 116
    .line 117
    aput-object v0, v8, v2

    .line 118
    .line 119
    aput-object v1, v8, v4

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v8, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v8, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v8, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v8, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v8, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v8, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v8, v0

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    aput-object v12, v8, v0

    .line 150
    .line 151
    aput-object v10, v8, v6

    .line 152
    .line 153
    sput-object v8, Lp/e0r;->g:[Lp/e0r;

    .line 154
    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/e0r;
    .locals 1

    .line 1
    const-class v0, Lp/e0r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/e0r;

    return-object p0
.end method

.method public static values()[Lp/e0r;
    .locals 1

    .line 1
    sget-object v0, Lp/e0r;->g:[Lp/e0r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/e0r;

    return-object v0
.end method
