.class public final enum Lp/cdh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/cdh;

.field public static final enum c:Lp/cdh;

.field public static final enum d:Lp/cdh;

.field public static final synthetic e:[Lp/cdh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/cdh;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/cdh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/cdh;

    .line 10
    .line 11
    const-string v3, "GROUP_BY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp/cdh;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/cdh;

    .line 18
    .line 19
    const-string v5, "ONLY_CURATED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lp/cdh;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lp/cdh;->b:Lp/cdh;

    .line 26
    .line 27
    new-instance v5, Lp/cdh;

    .line 28
    .line 29
    const-string v7, "ONLY_NOT_CURATED"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lp/cdh;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lp/cdh;->c:Lp/cdh;

    .line 36
    .line 37
    new-instance v7, Lp/cdh;

    .line 38
    .line 39
    const-string v9, "UNRECOGNIZED"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, -0x1

    .line 43
    invoke-direct {v7, v9, v10, v11}, Lp/cdh;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lp/cdh;->d:Lp/cdh;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    new-array v9, v9, [Lp/cdh;

    .line 50
    .line 51
    aput-object v0, v9, v2

    .line 52
    .line 53
    aput-object v1, v9, v4

    .line 54
    .line 55
    aput-object v3, v9, v6

    .line 56
    .line 57
    aput-object v5, v9, v8

    .line 58
    .line 59
    aput-object v7, v9, v10

    .line 60
    .line 61
    sput-object v9, Lp/cdh;->e:[Lp/cdh;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cdh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/cdh;
    .locals 1

    .line 1
    const-class v0, Lp/cdh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/cdh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/cdh;
    .locals 1

    .line 1
    sget-object v0, Lp/cdh;->e:[Lp/cdh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/cdh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/cdh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/cdh;->d:Lp/cdh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/cdh;->a:I

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
