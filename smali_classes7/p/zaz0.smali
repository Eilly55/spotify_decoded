.class public final enum Lp/zaz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/zaz0;

.field public static final enum c:Lp/zaz0;

.field public static final enum d:Lp/zaz0;

.field public static final enum e:Lp/zaz0;

.field public static final synthetic f:[Lp/zaz0;


# instance fields
.field public final a:Lp/ny90;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/zaz0;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Lp/aeb;->e(Ljava/lang/String;)Lp/aeb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UBYTEARRAY"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lp/zaz0;-><init>(Ljava/lang/String;ILp/aeb;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/zaz0;->b:Lp/zaz0;

    .line 16
    .line 17
    new-instance v1, Lp/zaz0;

    .line 18
    .line 19
    const-string v2, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v2}, Lp/aeb;->e(Ljava/lang/String;)Lp/aeb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lp/zaz0;-><init>(Ljava/lang/String;ILp/aeb;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp/zaz0;->c:Lp/zaz0;

    .line 32
    .line 33
    new-instance v2, Lp/zaz0;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4}, Lp/aeb;->e(Ljava/lang/String;)Lp/aeb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "UINTARRAY"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, Lp/zaz0;-><init>(Ljava/lang/String;ILp/aeb;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lp/zaz0;->d:Lp/zaz0;

    .line 48
    .line 49
    new-instance v4, Lp/zaz0;

    .line 50
    .line 51
    const-string v6, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v6}, Lp/aeb;->e(Ljava/lang/String;)Lp/aeb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Lp/zaz0;-><init>(Ljava/lang/String;ILp/aeb;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lp/zaz0;->e:Lp/zaz0;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Lp/zaz0;

    .line 67
    .line 68
    aput-object v0, v6, v3

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    aput-object v4, v6, v9

    .line 75
    .line 76
    sput-object v6, Lp/zaz0;->f:[Lp/zaz0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/aeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lp/aeb;->j()Lp/ny90;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/zaz0;->a:Lp/ny90;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/zaz0;
    .locals 1

    .line 1
    const-class v0, Lp/zaz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/zaz0;

    return-object p0
.end method

.method public static values()[Lp/zaz0;
    .locals 1

    .line 1
    sget-object v0, Lp/zaz0;->f:[Lp/zaz0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/zaz0;

    return-object v0
.end method
