.class public final enum Lp/hsc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/hsc0;

.field public static final enum c:Lp/hsc0;

.field public static final synthetic d:[Lp/hsc0;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/hsc0;

    .line 2
    .line 3
    const v1, 0x10100a4

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "First"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lp/hsc0;-><init>(Ljava/lang/String;[II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/hsc0;->b:Lp/hsc0;

    .line 17
    .line 18
    new-instance v1, Lp/hsc0;

    .line 19
    .line 20
    const v2, 0x10100a5

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Middle"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v2, v5}, Lp/hsc0;-><init>(Ljava/lang/String;[II)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp/hsc0;->c:Lp/hsc0;

    .line 34
    .line 35
    new-instance v2, Lp/hsc0;

    .line 36
    .line 37
    const v4, 0x10100a6

    .line 38
    .line 39
    .line 40
    filled-new-array {v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "Last"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v4, v7}, Lp/hsc0;-><init>(Ljava/lang/String;[II)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Lp/hsc0;

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    aput-object v2, v4, v7

    .line 58
    .line 59
    sput-object v4, Lp/hsc0;->d:[Lp/hsc0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hsc0;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/hsc0;
    .locals 1

    .line 1
    const-class v0, Lp/hsc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/hsc0;

    return-object p0
.end method

.method public static values()[Lp/hsc0;
    .locals 1

    .line 1
    sget-object v0, Lp/hsc0;->d:[Lp/hsc0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/hsc0;

    return-object v0
.end method
