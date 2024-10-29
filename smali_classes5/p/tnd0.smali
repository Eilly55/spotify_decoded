.class public final enum Lp/tnd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/tnd0;

.field public static final enum c:Lp/tnd0;

.field public static final enum d:Lp/tnd0;

.field public static final enum e:Lp/tnd0;

.field public static final enum f:Lp/tnd0;

.field public static final enum g:Lp/tnd0;

.field public static final synthetic h:[Lp/tnd0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/tnd0;

    .line 2
    .line 3
    const-string v1, "ERROR_SPOTIFY_LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "error_spotify_login_unsuccessful"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/tnd0;->b:Lp/tnd0;

    .line 12
    .line 13
    new-instance v1, Lp/tnd0;

    .line 14
    .line 15
    const-string v3, "ERROR_NO_PARTNER_ACCOUNT_APP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "error_no_partner_account_app"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/tnd0;->c:Lp/tnd0;

    .line 24
    .line 25
    new-instance v3, Lp/tnd0;

    .line 26
    .line 27
    const-string v5, "ERROR_CLIENT_LOGIN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "error_client_login_unsuccessful"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lp/tnd0;

    .line 36
    .line 37
    const-string v7, "ERROR_USER_CANCELLED"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "error_user_cancelled"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lp/tnd0;->d:Lp/tnd0;

    .line 46
    .line 47
    new-instance v7, Lp/tnd0;

    .line 48
    .line 49
    const-string v9, "ERROR_CAN_NOT_CONNECT"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "error_can_not_connect"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lp/tnd0;->e:Lp/tnd0;

    .line 58
    .line 59
    new-instance v9, Lp/tnd0;

    .line 60
    .line 61
    const-string v11, "ERROR_DOING_ACCOUNT_LINKING"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "error_linking_accounts"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lp/tnd0;->f:Lp/tnd0;

    .line 70
    .line 71
    new-instance v11, Lp/tnd0;

    .line 72
    .line 73
    const-string v13, "ERROR_INTERNAL"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "error_internal"

    .line 77
    .line 78
    invoke-direct {v11, v13, v14, v15}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lp/tnd0;->g:Lp/tnd0;

    .line 82
    .line 83
    new-instance v13, Lp/tnd0;

    .line 84
    .line 85
    const-string v15, "ERROR_USER_LOGGED_OUT"

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v12, "error_user_logged_out"

    .line 89
    .line 90
    invoke-direct {v13, v15, v14, v12}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lp/tnd0;

    .line 94
    .line 95
    const-string v15, "ERROR_UNKNOWN"

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    const-string v10, "error_unknown"

    .line 100
    .line 101
    invoke-direct {v12, v15, v14, v10}, Lp/tnd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    new-array v10, v10, [Lp/tnd0;

    .line 107
    .line 108
    aput-object v0, v10, v2

    .line 109
    .line 110
    aput-object v1, v10, v4

    .line 111
    .line 112
    aput-object v3, v10, v6

    .line 113
    .line 114
    aput-object v5, v10, v8

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v7, v10, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v9, v10, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v11, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v13, v10, v0

    .line 127
    .line 128
    aput-object v12, v10, v14

    .line 129
    .line 130
    sput-object v10, Lp/tnd0;->h:[Lp/tnd0;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tnd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/tnd0;
    .locals 1

    .line 1
    const-class v0, Lp/tnd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/tnd0;

    return-object p0
.end method

.method public static values()[Lp/tnd0;
    .locals 1

    .line 1
    sget-object v0, Lp/tnd0;->h:[Lp/tnd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/tnd0;

    return-object v0
.end method
