.class public final enum Lp/o4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/o4f;

.field public static final enum c:Lp/o4f;

.field public static final d:[Lp/o4f;

.field public static final synthetic e:[Lp/o4f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/o4f;

    .line 2
    .line 3
    const-string v1, "NO_NETWORK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/o4f;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/o4f;->b:Lp/o4f;

    .line 13
    .line 14
    new-instance v1, Lp/o4f;

    .line 15
    .line 16
    const-string v3, "SERVICE_ERROR"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0x7ffffffe

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lp/o4f;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/o4f;->c:Lp/o4f;

    .line 26
    .line 27
    new-instance v3, Lp/o4f;

    .line 28
    .line 29
    const-string v5, "SERVICE_WARNING"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x7ffffffd

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v6, v7}, Lp/o4f;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp/o4f;

    .line 39
    .line 40
    const-string v7, "EMPTY_CONTENT"

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const v9, 0x7ffffffc

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lp/o4f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lp/o4f;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lp/o4f;->e:[Lp/o4f;

    .line 61
    .line 62
    invoke-static {}, Lp/o4f;->values()[Lp/o4f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lp/o4f;->d:[Lp/o4f;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/o4f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/o4f;
    .locals 1

    .line 1
    const-class v0, Lp/o4f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/o4f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/o4f;
    .locals 1

    .line 1
    sget-object v0, Lp/o4f;->e:[Lp/o4f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/o4f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/o4f;

    .line 8
    .line 9
    return-object v0
.end method
