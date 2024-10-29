.class public final enum Lp/wru;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/wru;

.field public static final enum b:Lp/wru;

.field public static final enum c:Lp/wru;

.field public static final enum d:Lp/wru;

.field public static final enum e:Lp/wru;

.field public static final enum f:Lp/wru;

.field public static final synthetic g:[Lp/wru;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/wru;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/wru;

    .line 10
    .line 11
    const-string v3, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/wru;

    .line 18
    .line 19
    const-string v5, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lp/wru;->a:Lp/wru;

    .line 26
    .line 27
    new-instance v5, Lp/wru;

    .line 28
    .line 29
    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lp/wru;->b:Lp/wru;

    .line 36
    .line 37
    new-instance v7, Lp/wru;

    .line 38
    .line 39
    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lp/wru;->c:Lp/wru;

    .line 46
    .line 47
    new-instance v9, Lp/wru;

    .line 48
    .line 49
    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lp/wru;->d:Lp/wru;

    .line 56
    .line 57
    new-instance v11, Lp/wru;

    .line 58
    .line 59
    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lp/wru;

    .line 66
    .line 67
    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lp/wru;->e:Lp/wru;

    .line 74
    .line 75
    new-instance v15, Lp/wru;

    .line 76
    .line 77
    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v15, Lp/wru;->f:Lp/wru;

    .line 85
    .line 86
    const/16 v14, 0x9

    .line 87
    .line 88
    new-array v14, v14, [Lp/wru;

    .line 89
    .line 90
    aput-object v0, v14, v2

    .line 91
    .line 92
    aput-object v1, v14, v4

    .line 93
    .line 94
    aput-object v3, v14, v6

    .line 95
    .line 96
    aput-object v5, v14, v8

    .line 97
    .line 98
    aput-object v7, v14, v10

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v9, v14, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v13, v14, v0

    .line 108
    .line 109
    aput-object v15, v14, v12

    .line 110
    .line 111
    sput-object v14, Lp/wru;->g:[Lp/wru;

    .line 112
    .line 113
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/wru;
    .locals 1

    .line 1
    const-class v0, Lp/wru;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/wru;

    return-object p0
.end method

.method public static values()[Lp/wru;
    .locals 1

    .line 1
    sget-object v0, Lp/wru;->g:[Lp/wru;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/wru;

    return-object v0
.end method
