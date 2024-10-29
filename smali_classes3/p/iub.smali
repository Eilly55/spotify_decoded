.class public final enum Lp/iub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/iub;

.field public static final enum b:Lp/iub;

.field public static final enum c:Lp/iub;

.field public static final enum d:Lp/iub;

.field public static final synthetic e:[Lp/iub;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/iub;

    .line 2
    .line 3
    const-string v1, "LEFT_HALF_SCREEN_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/iub;->a:Lp/iub;

    .line 10
    .line 11
    new-instance v1, Lp/iub;

    .line 12
    .line 13
    const-string v3, "RIGHT_HALF_SCREEN_CLICK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/iub;->b:Lp/iub;

    .line 20
    .line 21
    new-instance v3, Lp/iub;

    .line 22
    .line 23
    const-string v5, "LONG_PRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/iub;->c:Lp/iub;

    .line 30
    .line 31
    new-instance v5, Lp/iub;

    .line 32
    .line 33
    const-string v7, "LONG_PRESS_RELEASED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/iub;->d:Lp/iub;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lp/iub;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lp/iub;->e:[Lp/iub;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/iub;
    .locals 1

    .line 1
    const-class v0, Lp/iub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/iub;

    return-object p0
.end method

.method public static values()[Lp/iub;
    .locals 1

    .line 1
    sget-object v0, Lp/iub;->e:[Lp/iub;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/iub;

    return-object v0
.end method
