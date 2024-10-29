.class public final enum Lp/dwb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/dwb0;

.field public static final enum c:Lp/dwb0;

.field public static final synthetic d:[Lp/dwb0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/dwb0;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/dwb0;

    .line 10
    .line 11
    const-string v3, "OUT_OF_DISK_SPACE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/dwb0;

    .line 20
    .line 21
    const-string v6, "OFFLINE_EXPIRED"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v6, v7, v8}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/dwb0;

    .line 30
    .line 31
    const-string v8, "TOO_MANY_TRACKS"

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/16 v10, 0x13

    .line 35
    .line 36
    invoke-direct {v6, v8, v9, v10}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lp/dwb0;

    .line 40
    .line 41
    const-string v10, "OFFLINE_LICENSE_SERVER_ERROR"

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    const/16 v12, 0x15

    .line 45
    .line 46
    invoke-direct {v8, v10, v11, v12}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lp/dwb0;

    .line 50
    .line 51
    const-string v12, "OFFLINE_NOT_ALLOWED"

    .line 52
    .line 53
    const/4 v13, 0x5

    .line 54
    const/16 v14, 0x17

    .line 55
    .line 56
    invoke-direct {v10, v12, v13, v14}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lp/dwb0;->b:Lp/dwb0;

    .line 60
    .line 61
    new-instance v12, Lp/dwb0;

    .line 62
    .line 63
    const-string v14, "OFFLINE_SYNC_CONNECTION_DISABLED"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    const/16 v13, 0x24

    .line 67
    .line 68
    invoke-direct {v12, v14, v15, v13}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lp/dwb0;

    .line 72
    .line 73
    const-string v14, "OFFLINE_DEVICE_LIMIT_REACHED"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    const/16 v11, 0x1b74

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v11}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lp/dwb0;

    .line 82
    .line 83
    const-string v14, "UNKNOWN"

    .line 84
    .line 85
    const/4 v15, -0x1

    .line 86
    invoke-direct {v11, v14, v5, v15}, Lp/dwb0;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v11, Lp/dwb0;->c:Lp/dwb0;

    .line 90
    .line 91
    const/16 v14, 0x9

    .line 92
    .line 93
    new-array v14, v14, [Lp/dwb0;

    .line 94
    .line 95
    aput-object v0, v14, v2

    .line 96
    .line 97
    aput-object v1, v14, v4

    .line 98
    .line 99
    aput-object v3, v14, v7

    .line 100
    .line 101
    aput-object v6, v14, v9

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v8, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v10, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v12, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v11, v14, v5

    .line 116
    .line 117
    sput-object v14, Lp/dwb0;->d:[Lp/dwb0;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dwb0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/dwb0;
    .locals 1

    .line 1
    const-class v0, Lp/dwb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/dwb0;

    return-object p0
.end method

.method public static values()[Lp/dwb0;
    .locals 1

    .line 1
    sget-object v0, Lp/dwb0;->d:[Lp/dwb0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/dwb0;

    return-object v0
.end method
