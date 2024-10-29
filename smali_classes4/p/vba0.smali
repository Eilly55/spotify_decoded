.class public final enum Lp/vba0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/vba0;

.field public static final enum c:Lp/vba0;

.field public static final enum d:Lp/vba0;

.field public static final enum e:Lp/vba0;

.field public static final enum f:Lp/vba0;

.field public static final enum g:Lp/vba0;

.field public static final synthetic h:[Lp/vba0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/vba0;

    .line 2
    .line 3
    const-string v1, "ConnectionType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "connection-type"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/vba0;->b:Lp/vba0;

    .line 12
    .line 13
    new-instance v1, Lp/vba0;

    .line 14
    .line 15
    const-string v3, "ActiveDevice"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "active-device"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/vba0;->c:Lp/vba0;

    .line 24
    .line 25
    new-instance v3, Lp/vba0;

    .line 26
    .line 27
    const-string v5, "WifiBroadcast"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "upstream-wifi-broadcast"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/vba0;->d:Lp/vba0;

    .line 36
    .line 37
    new-instance v5, Lp/vba0;

    .line 38
    .line 39
    const-string v7, "Session"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "upstream-session"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/vba0;->e:Lp/vba0;

    .line 48
    .line 49
    new-instance v7, Lp/vba0;

    .line 50
    .line 51
    const-string v9, "ClientError"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "client-error"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lp/vba0;->f:Lp/vba0;

    .line 60
    .line 61
    new-instance v9, Lp/vba0;

    .line 62
    .line 63
    const-string v11, "Legacy"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "legacy"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lp/vba0;

    .line 72
    .line 73
    const-string v13, "AlreadyBroadcasting"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "already-broadcasting"

    .line 77
    .line 78
    invoke-direct {v11, v13, v14, v15}, Lp/vba0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lp/vba0;->g:Lp/vba0;

    .line 82
    .line 83
    const/4 v13, 0x7

    .line 84
    new-array v13, v13, [Lp/vba0;

    .line 85
    .line 86
    aput-object v0, v13, v2

    .line 87
    .line 88
    aput-object v1, v13, v4

    .line 89
    .line 90
    aput-object v3, v13, v6

    .line 91
    .line 92
    aput-object v5, v13, v8

    .line 93
    .line 94
    aput-object v7, v13, v10

    .line 95
    .line 96
    aput-object v9, v13, v12

    .line 97
    .line 98
    aput-object v11, v13, v14

    .line 99
    .line 100
    sput-object v13, Lp/vba0;->h:[Lp/vba0;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/vba0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vba0;
    .locals 1

    .line 1
    const-class v0, Lp/vba0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/vba0;

    return-object p0
.end method

.method public static values()[Lp/vba0;
    .locals 1

    .line 1
    sget-object v0, Lp/vba0;->h:[Lp/vba0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/vba0;

    return-object v0
.end method
