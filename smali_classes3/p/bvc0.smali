.class public final enum Lp/bvc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/m1x;

.field public static final enum c:Lp/bvc0;

.field public static final enum d:Lp/bvc0;

.field public static final enum e:Lp/bvc0;

.field public static final enum f:Lp/bvc0;

.field public static final enum g:Lp/bvc0;

.field public static final synthetic h:[Lp/bvc0;

.field public static final synthetic i:Lp/saq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/bvc0;

    .line 2
    .line 3
    const-string v1, "BUILT_IN_SPEAKER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Built-in"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/bvc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/bvc0;->c:Lp/bvc0;

    .line 12
    .line 13
    new-instance v1, Lp/bvc0;

    .line 14
    .line 15
    const-string v3, "WIRED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LineOut"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/bvc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/bvc0;->d:Lp/bvc0;

    .line 24
    .line 25
    new-instance v3, Lp/bvc0;

    .line 26
    .line 27
    const-string v5, "CAR_PROJECTED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "CarProjected"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/bvc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/bvc0;->e:Lp/bvc0;

    .line 36
    .line 37
    new-instance v5, Lp/bvc0;

    .line 38
    .line 39
    const-string v7, "BLUETOOTH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Bluetooth"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lp/bvc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/bvc0;->f:Lp/bvc0;

    .line 48
    .line 49
    new-instance v7, Lp/bvc0;

    .line 50
    .line 51
    const-string v9, "UNKNOWN"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Unknown"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lp/bvc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lp/bvc0;->g:Lp/bvc0;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lp/bvc0;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lp/bvc0;->h:[Lp/bvc0;

    .line 75
    .line 76
    new-instance v0, Lp/saq;

    .line 77
    .line 78
    invoke-direct {v0, v9}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lp/bvc0;->i:Lp/saq;

    .line 82
    .line 83
    new-instance v0, Lp/m1x;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lp/bvc0;->b:Lp/m1x;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/bvc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/bvc0;
    .locals 1

    .line 1
    const-class v0, Lp/bvc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/bvc0;

    return-object p0
.end method

.method public static values()[Lp/bvc0;
    .locals 1

    .line 1
    sget-object v0, Lp/bvc0;->h:[Lp/bvc0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/bvc0;

    return-object v0
.end method
