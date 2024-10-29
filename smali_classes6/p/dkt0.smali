.class public final enum Lp/dkt0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/dkt0;

.field public static final enum c:Lp/dkt0;

.field public static final enum d:Lp/dkt0;

.field public static final enum e:Lp/dkt0;

.field public static final enum f:Lp/dkt0;

.field public static final synthetic g:[Lp/dkt0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp/dkt0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/dkt0;

    .line 10
    .line 11
    const-string v3, "CONSUMPTION_ORDER_ASC"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/dkt0;->b:Lp/dkt0;

    .line 18
    .line 19
    new-instance v3, Lp/dkt0;

    .line 20
    .line 21
    const-string v5, "PUBLISH_DATE_ASC"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp/dkt0;->c:Lp/dkt0;

    .line 28
    .line 29
    new-instance v5, Lp/dkt0;

    .line 30
    .line 31
    const-string v7, "PUBLISH_DATE_DESC"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/dkt0;->d:Lp/dkt0;

    .line 38
    .line 39
    new-instance v7, Lp/dkt0;

    .line 40
    .line 41
    const-string v9, "POPULARITY_DESC"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lp/dkt0;->e:Lp/dkt0;

    .line 48
    .line 49
    new-instance v9, Lp/dkt0;

    .line 50
    .line 51
    const-string v11, "UNRECOGNIZED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const/4 v13, -0x1

    .line 55
    invoke-direct {v9, v11, v12, v13}, Lp/dkt0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lp/dkt0;->f:Lp/dkt0;

    .line 59
    .line 60
    const/4 v11, 0x6

    .line 61
    new-array v11, v11, [Lp/dkt0;

    .line 62
    .line 63
    aput-object v0, v11, v2

    .line 64
    .line 65
    aput-object v1, v11, v4

    .line 66
    .line 67
    aput-object v3, v11, v6

    .line 68
    .line 69
    aput-object v5, v11, v8

    .line 70
    .line 71
    aput-object v7, v11, v10

    .line 72
    .line 73
    aput-object v9, v11, v12

    .line 74
    .line 75
    sput-object v11, Lp/dkt0;->g:[Lp/dkt0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dkt0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/dkt0;
    .locals 1

    .line 1
    const-class v0, Lp/dkt0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/dkt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/dkt0;
    .locals 1

    .line 1
    sget-object v0, Lp/dkt0;->g:[Lp/dkt0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/dkt0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/dkt0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/dkt0;->f:Lp/dkt0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/dkt0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
