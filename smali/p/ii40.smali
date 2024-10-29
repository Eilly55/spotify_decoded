.class public final enum Lp/ii40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/ii40;

.field public static final synthetic b:[Lp/ii40;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/ii40;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ii40;

    .line 10
    .line 11
    const-string v3, "INCLUDE_ACCESS_TOKENS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/ii40;

    .line 18
    .line 19
    const-string v5, "INCLUDE_RAW_RESPONSES"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/ii40;

    .line 26
    .line 27
    const-string v7, "CACHE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lp/ii40;

    .line 34
    .line 35
    const-string v9, "APP_EVENTS"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lp/ii40;

    .line 42
    .line 43
    const-string v11, "DEVELOPER_ERRORS"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lp/ii40;->a:Lp/ii40;

    .line 50
    .line 51
    new-instance v11, Lp/ii40;

    .line 52
    .line 53
    const-string v13, "GRAPH_API_DEBUG_WARNING"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/ii40;

    .line 60
    .line 61
    const-string v15, "GRAPH_API_DEBUG_INFO"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    new-array v15, v15, [Lp/ii40;

    .line 70
    .line 71
    aput-object v0, v15, v2

    .line 72
    .line 73
    aput-object v1, v15, v4

    .line 74
    .line 75
    aput-object v3, v15, v6

    .line 76
    .line 77
    aput-object v5, v15, v8

    .line 78
    .line 79
    aput-object v7, v15, v10

    .line 80
    .line 81
    aput-object v9, v15, v12

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v11, v15, v0

    .line 85
    .line 86
    aput-object v13, v15, v14

    .line 87
    .line 88
    sput-object v15, Lp/ii40;->b:[Lp/ii40;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ii40;
    .locals 1

    .line 1
    const-class v0, Lp/ii40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/ii40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/ii40;
    .locals 2

    .line 1
    sget-object v0, Lp/ii40;->b:[Lp/ii40;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lp/ii40;

    .line 10
    .line 11
    return-object v0
.end method
