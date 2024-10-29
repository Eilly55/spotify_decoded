.class public final enum Lp/rg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp/rg;

.field public static final enum a:Lp/rg;

.field public static final enum b:Lp/rg;

.field public static final enum c:Lp/rg;

.field public static final enum d:Lp/rg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/rg;

    .line 2
    .line 3
    const-string v1, "BOOL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/rg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/rg;->a:Lp/rg;

    .line 11
    .line 12
    new-instance v1, Lp/rg;

    .line 13
    .line 14
    const-string v4, "LONG_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/rg;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/rg;->b:Lp/rg;

    .line 22
    .line 23
    new-instance v4, Lp/rg;

    .line 24
    .line 25
    const-string v7, "STRING_VALUE"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lp/rg;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lp/rg;->c:Lp/rg;

    .line 32
    .line 33
    new-instance v7, Lp/rg;

    .line 34
    .line 35
    const-string v9, "VALUE_NOT_SET"

    .line 36
    .line 37
    invoke-direct {v7, v9, v6, v2}, Lp/rg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lp/rg;->d:Lp/rg;

    .line 41
    .line 42
    new-array v8, v8, [Lp/rg;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v3

    .line 49
    .line 50
    aput-object v7, v8, v6

    .line 51
    .line 52
    sput-object v8, Lp/rg;->$VALUES:[Lp/rg;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rg;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/rg;
    .locals 1

    .line 1
    const-class v0, Lp/rg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/rg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/rg;
    .locals 1

    .line 1
    sget-object v0, Lp/rg;->$VALUES:[Lp/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/rg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/rg;

    .line 8
    .line 9
    return-object v0
.end method
