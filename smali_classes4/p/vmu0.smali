.class public final enum Lp/vmu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/vmu0;

.field public static final enum c:Lp/vmu0;

.field public static final enum d:Lp/vmu0;

.field public static final enum e:Lp/vmu0;

.field public static final synthetic f:[Lp/vmu0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/vmu0;

    .line 2
    .line 3
    const v1, 0x7f0b1491

    .line 4
    .line 5
    .line 6
    const-string v2, "TIME_LISTENED"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/vmu0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/vmu0;->b:Lp/vmu0;

    .line 13
    .line 14
    new-instance v1, Lp/vmu0;

    .line 15
    .line 16
    const v2, 0x7f0b1526

    .line 17
    .line 18
    .line 19
    const-string v4, "TOP_SONG"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lp/vmu0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/vmu0;->c:Lp/vmu0;

    .line 26
    .line 27
    new-instance v2, Lp/vmu0;

    .line 28
    .line 29
    const v4, 0x7f0b14f0

    .line 30
    .line 31
    .line 32
    const-string v6, "TOP_ARTIST"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lp/vmu0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lp/vmu0;->d:Lp/vmu0;

    .line 39
    .line 40
    new-instance v4, Lp/vmu0;

    .line 41
    .line 42
    const v6, 0x7f0b1519

    .line 43
    .line 44
    .line 45
    const-string v8, "TOP_GENRE"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lp/vmu0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lp/vmu0;->e:Lp/vmu0;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Lp/vmu0;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, Lp/vmu0;->f:[Lp/vmu0;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vmu0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vmu0;
    .locals 1

    .line 1
    const-class v0, Lp/vmu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/vmu0;

    return-object p0
.end method

.method public static values()[Lp/vmu0;
    .locals 1

    .line 1
    sget-object v0, Lp/vmu0;->f:[Lp/vmu0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/vmu0;

    return-object v0
.end method
