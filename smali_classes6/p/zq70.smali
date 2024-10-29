.class public final enum Lp/zq70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/zq70;

.field public static final enum c:Lp/zq70;

.field public static final enum d:Lp/zq70;

.field public static final synthetic e:[Lp/zq70;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/zq70;

    .line 2
    .line 3
    const-string v1, "CAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "car"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/zq70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/zq70;->b:Lp/zq70;

    .line 12
    .line 13
    new-instance v1, Lp/zq70;

    .line 14
    .line 15
    const-string v3, "HEADPHONES"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "headphones"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/zq70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/zq70;->c:Lp/zq70;

    .line 24
    .line 25
    new-instance v3, Lp/zq70;

    .line 26
    .line 27
    const-string v5, "INVITE_SHEET"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "invite_sheet"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/zq70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lp/zq70;

    .line 36
    .line 37
    const-string v7, "SETTINGS"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "settings"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lp/zq70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lp/zq70;

    .line 46
    .line 47
    const-string v9, "SPEAKER"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "speaker"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lp/zq70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lp/zq70;->d:Lp/zq70;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lp/zq70;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Lp/zq70;->e:[Lp/zq70;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/zq70;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/zq70;
    .locals 1

    .line 1
    const-class v0, Lp/zq70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/zq70;

    return-object p0
.end method

.method public static values()[Lp/zq70;
    .locals 1

    .line 1
    sget-object v0, Lp/zq70;->e:[Lp/zq70;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/zq70;

    return-object v0
.end method
