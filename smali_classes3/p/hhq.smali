.class public final enum Lp/hhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/hhq;

.field public static final enum c:Lp/hhq;

.field public static final enum d:Lp/hhq;

.field public static final enum e:Lp/hhq;

.field public static final enum f:Lp/hhq;

.field public static final enum g:Lp/hhq;

.field public static final synthetic h:[Lp/hhq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/hhq;

    .line 2
    .line 3
    const-string v1, "FIRST_SPOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/hhq;->b:Lp/hhq;

    .line 11
    .line 12
    new-instance v1, Lp/hhq;

    .line 13
    .line 14
    const-string v4, "MIDDLE_SPOKEN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/hhq;->c:Lp/hhq;

    .line 21
    .line 22
    new-instance v4, Lp/hhq;

    .line 23
    .line 24
    const-string v6, "LAST_SPOKEN"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lp/hhq;->d:Lp/hhq;

    .line 31
    .line 32
    new-instance v6, Lp/hhq;

    .line 33
    .line 34
    const-string v8, "FIRST_MUSIC"

    .line 35
    .line 36
    invoke-direct {v6, v8, v7, v3}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lp/hhq;->e:Lp/hhq;

    .line 40
    .line 41
    new-instance v8, Lp/hhq;

    .line 42
    .line 43
    const-string v9, "MIDDLE_MUSIC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v5}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lp/hhq;->f:Lp/hhq;

    .line 50
    .line 51
    new-instance v9, Lp/hhq;

    .line 52
    .line 53
    const-string v11, "LAST_MUSIC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v7}, Lp/hhq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/hhq;->g:Lp/hhq;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lp/hhq;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v3

    .line 67
    .line 68
    aput-object v4, v11, v5

    .line 69
    .line 70
    aput-object v6, v11, v7

    .line 71
    .line 72
    aput-object v8, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lp/hhq;->h:[Lp/hhq;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hhq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/hhq;
    .locals 1

    .line 1
    const-class v0, Lp/hhq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/hhq;

    return-object p0
.end method

.method public static values()[Lp/hhq;
    .locals 1

    .line 1
    sget-object v0, Lp/hhq;->h:[Lp/hhq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/hhq;

    return-object v0
.end method
