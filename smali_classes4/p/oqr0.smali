.class public final enum Lp/oqr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/oqr0;

.field public static final synthetic c:[Lp/oqr0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/oqr0;

    .line 2
    .line 3
    const-string v1, "STATUS_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/oqr0;

    .line 11
    .line 12
    const-string v4, "STATUS_UNKNOWN_ERROR"

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp/oqr0;->b:Lp/oqr0;

    .line 19
    .line 20
    new-instance v4, Lp/oqr0;

    .line 21
    .line 22
    const-string v6, "STATUS_ALREADY_REGISTERED"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    invoke-direct {v4, v6, v7, v8}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lp/oqr0;

    .line 31
    .line 32
    const-string v9, "STATUS_EMAIL_ALREADY_EXISTS"

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/16 v11, 0x14

    .line 36
    .line 37
    invoke-direct {v6, v9, v10, v11}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lp/oqr0;

    .line 41
    .line 42
    const-string v11, "STATUS_INVALID_FORM_DATA"

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    const/16 v13, 0x64

    .line 46
    .line 47
    invoke-direct {v9, v11, v12, v13}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lp/oqr0;

    .line 51
    .line 52
    const-string v13, "STATUS_INVALID_COUNTRY"

    .line 53
    .line 54
    const/16 v14, 0x78

    .line 55
    .line 56
    invoke-direct {v11, v13, v5, v14}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/oqr0;

    .line 60
    .line 61
    const-string v14, "STATUS_INVALID_EMAIL"

    .line 62
    .line 63
    const/4 v15, 0x6

    .line 64
    const/16 v5, 0x82

    .line 65
    .line 66
    invoke-direct {v13, v14, v15, v5}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lp/oqr0;

    .line 70
    .line 71
    const-string v14, "STATUS_VALIDATE_TOO_YOUNG"

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v12, 0xc8

    .line 75
    .line 76
    invoke-direct {v5, v14, v15, v12}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lp/oqr0;

    .line 80
    .line 81
    const-string v14, "STATUS_REQUEST_FROM_DATACENTER"

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    const/16 v10, 0x140

    .line 86
    .line 87
    invoke-direct {v12, v14, v15, v10}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lp/oqr0;

    .line 91
    .line 92
    const-string v14, "STATUS_NO_CONNECTION"

    .line 93
    .line 94
    const/16 v15, 0x9

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    invoke-direct {v10, v14, v15, v7}, Lp/oqr0;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-array v7, v8, [Lp/oqr0;

    .line 101
    .line 102
    aput-object v0, v7, v2

    .line 103
    .line 104
    aput-object v1, v7, v3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v4, v7, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v6, v7, v0

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v9, v7, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v11, v7, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v13, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v5, v7, v0

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v12, v7, v0

    .line 127
    .line 128
    aput-object v10, v7, v15

    .line 129
    .line 130
    sput-object v7, Lp/oqr0;->c:[Lp/oqr0;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/oqr0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/oqr0;
    .locals 1

    .line 1
    const-class v0, Lp/oqr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/oqr0;

    return-object p0
.end method

.method public static values()[Lp/oqr0;
    .locals 1

    .line 1
    sget-object v0, Lp/oqr0;->c:[Lp/oqr0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/oqr0;

    return-object v0
.end method
