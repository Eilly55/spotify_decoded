.class public final enum Lp/y8a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/y8a0;

.field public static final enum b:Lp/y8a0;

.field public static final enum c:Lp/y8a0;

.field public static final synthetic d:[Lp/y8a0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/y8a0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/y8a0;

    .line 10
    .line 11
    const-string v3, "HOME"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/y8a0;->a:Lp/y8a0;

    .line 18
    .line 19
    new-instance v3, Lp/y8a0;

    .line 20
    .line 21
    const-string v5, "FIND"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp/y8a0;->b:Lp/y8a0;

    .line 28
    .line 29
    new-instance v5, Lp/y8a0;

    .line 30
    .line 31
    const-string v7, "COLLECTION"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/y8a0;->c:Lp/y8a0;

    .line 38
    .line 39
    new-instance v7, Lp/y8a0;

    .line 40
    .line 41
    const-string v9, "PREMIUM"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lp/y8a0;

    .line 48
    .line 49
    const-string v11, "PREMIUM_MINI_REWARDS"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [Lp/y8a0;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, Lp/y8a0;->d:[Lp/y8a0;

    .line 71
    .line 72
    invoke-static {}, Lp/y8a0;->values()[Lp/y8a0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/y8a0;
    .locals 1

    .line 1
    const-class v0, Lp/y8a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/y8a0;

    return-object p0
.end method

.method public static values()[Lp/y8a0;
    .locals 1

    .line 1
    sget-object v0, Lp/y8a0;->d:[Lp/y8a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/y8a0;

    return-object v0
.end method
