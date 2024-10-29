.class public final enum Lp/yo9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/yo9;

.field public static final enum c:Lp/yo9;

.field public static final enum d:Lp/yo9;

.field public static final enum e:Lp/yo9;

.field public static final synthetic f:[Lp/yo9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/yo9;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/yo9;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/yo9;->b:Lp/yo9;

    .line 11
    .line 12
    new-instance v1, Lp/yo9;

    .line 13
    .line 14
    const-string v3, "NOT_CONNECTED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lp/yo9;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/yo9;->c:Lp/yo9;

    .line 21
    .line 22
    new-instance v3, Lp/yo9;

    .line 23
    .line 24
    const-string v5, "NATIVE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v4}, Lp/yo9;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lp/yo9;->d:Lp/yo9;

    .line 31
    .line 32
    new-instance v5, Lp/yo9;

    .line 33
    .line 34
    const-string v7, "PROJECTED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lp/yo9;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lp/yo9;->e:Lp/yo9;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lp/yo9;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lp/yo9;->f:[Lp/yo9;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yo9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/yo9;
    .locals 1

    .line 1
    const-class v0, Lp/yo9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/yo9;

    return-object p0
.end method

.method public static values()[Lp/yo9;
    .locals 1

    .line 1
    sget-object v0, Lp/yo9;->f:[Lp/yo9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/yo9;

    return-object v0
.end method
