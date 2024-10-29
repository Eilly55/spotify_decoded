.class public final enum Lp/l8w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/l8w;

.field public static final synthetic b:[Lp/l8w;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/l8w;

    .line 2
    .line 3
    const-string v1, "INELIGIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/l8w;->a:Lp/l8w;

    .line 10
    .line 11
    new-instance v1, Lp/l8w;

    .line 12
    .line 13
    const-string v3, "CAN_REQUEST_GRADUATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/l8w;

    .line 20
    .line 21
    const-string v5, "GRADUATION_CHOICE_REQUIRED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp/l8w;

    .line 28
    .line 29
    const-string v7, "GRADUATION_POSTPONED_AND_MUST_ACCEPT_NEW_TERMS"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp/l8w;

    .line 36
    .line 37
    const-string v9, "GRADUATION_REQUEST_PENDING_AND_MUST_ACCEPT_NEW_TERMS"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lp/l8w;

    .line 44
    .line 45
    const-string v11, "GRADUATION_REQUEST_PENDING"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lp/l8w;

    .line 52
    .line 53
    const-string v13, "GRADUATION_REQUEST_APPROVED"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/l8w;

    .line 60
    .line 61
    const-string v15, "GRADUATION_REQUEST_DENIED"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lp/l8w;

    .line 68
    .line 69
    const-string v14, "GRADUATION_PENDING"

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lp/l8w;

    .line 77
    .line 78
    const-string v12, "GRADUATION_REQUIRED"

    .line 79
    .line 80
    const/16 v10, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    new-array v12, v12, [Lp/l8w;

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
    sput-object v12, Lp/l8w;->b:[Lp/l8w;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/l8w;
    .locals 1

    .line 1
    const-class v0, Lp/l8w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/l8w;

    return-object p0
.end method

.method public static values()[Lp/l8w;
    .locals 1

    .line 1
    sget-object v0, Lp/l8w;->b:[Lp/l8w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/l8w;

    return-object v0
.end method
