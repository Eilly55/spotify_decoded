.class public final enum Lp/vnn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/vnn;

.field public static final enum c:Lp/vnn;

.field public static final enum d:Lp/vnn;

.field public static final enum e:Lp/vnn;

.field public static final enum f:Lp/vnn;

.field public static final synthetic g:[Lp/vnn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/vnn;

    .line 2
    .line 3
    const-string v1, "DAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/vnn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/vnn;->b:Lp/vnn;

    .line 10
    .line 11
    new-instance v1, Lp/vnn;

    .line 12
    .line 13
    const-string v3, "WEEK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/vnn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/vnn;->c:Lp/vnn;

    .line 20
    .line 21
    new-instance v3, Lp/vnn;

    .line 22
    .line 23
    const-string v5, "MONTH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/vnn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/vnn;->d:Lp/vnn;

    .line 30
    .line 31
    new-instance v5, Lp/vnn;

    .line 32
    .line 33
    const-string v7, "YEAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp/vnn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/vnn;->e:Lp/vnn;

    .line 40
    .line 41
    new-instance v7, Lp/vnn;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lp/vnn;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lp/vnn;->f:Lp/vnn;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lp/vnn;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v11

    .line 64
    .line 65
    sput-object v9, Lp/vnn;->g:[Lp/vnn;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vnn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/vnn;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp/vnn;->e:Lp/vnn;

    return-object p0

    :cond_1
    sget-object p0, Lp/vnn;->d:Lp/vnn;

    return-object p0

    :cond_2
    sget-object p0, Lp/vnn;->c:Lp/vnn;

    return-object p0

    :cond_3
    sget-object p0, Lp/vnn;->b:Lp/vnn;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vnn;
    .locals 1

    .line 1
    const-class v0, Lp/vnn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/vnn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/vnn;
    .locals 1

    .line 1
    sget-object v0, Lp/vnn;->g:[Lp/vnn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/vnn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/vnn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/vnn;->f:Lp/vnn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/vnn;->a:I

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
