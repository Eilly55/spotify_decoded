.class public final enum Lp/qg01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/qg01;

.field public static final synthetic b:[Lp/qg01;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/qg01;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/qg01;

    .line 10
    .line 11
    const-string v3, "START"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/qg01;

    .line 18
    .line 19
    const-string v5, "STOP"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/qg01;

    .line 26
    .line 27
    const-string v7, "PAUSE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lp/qg01;

    .line 34
    .line 35
    const-string v9, "RESUME"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lp/qg01;

    .line 42
    .line 43
    const-string v11, "SEEK_TO"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lp/qg01;

    .line 50
    .line 51
    const-string v13, "SET_STOP_POSITION"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lp/qg01;

    .line 58
    .line 59
    const-string v15, "PREFETCH_TRACKS"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lp/qg01;

    .line 66
    .line 67
    const-string v14, "CONFIG"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lp/qg01;

    .line 75
    .line 76
    const-string v12, "UNKNOWN"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lp/qg01;->a:Lp/qg01;

    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    new-array v12, v12, [Lp/qg01;

    .line 88
    .line 89
    aput-object v0, v12, v2

    .line 90
    .line 91
    aput-object v1, v12, v4

    .line 92
    .line 93
    aput-object v3, v12, v6

    .line 94
    .line 95
    aput-object v5, v12, v8

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v7, v12, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v9, v12, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v12, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v13, v12, v0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v15, v12, v0

    .line 112
    .line 113
    aput-object v14, v12, v10

    .line 114
    .line 115
    sput-object v12, Lp/qg01;->b:[Lp/qg01;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qg01;
    .locals 1

    .line 1
    const-class v0, Lp/qg01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qg01;

    return-object p0
.end method

.method public static values()[Lp/qg01;
    .locals 1

    .line 1
    sget-object v0, Lp/qg01;->b:[Lp/qg01;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qg01;

    return-object v0
.end method
