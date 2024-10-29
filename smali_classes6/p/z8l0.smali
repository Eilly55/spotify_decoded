.class public final enum Lp/z8l0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/z8l0;

.field public static final enum c:Lp/z8l0;

.field public static final enum d:Lp/z8l0;

.field public static final enum e:Lp/z8l0;

.field public static final synthetic f:[Lp/z8l0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/z8l0;

    .line 2
    .line 3
    const-string v1, "ENCODING_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/z8l0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/z8l0;->b:Lp/z8l0;

    .line 10
    .line 11
    new-instance v1, Lp/z8l0;

    .line 12
    .line 13
    const-string v3, "LINEAR16"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/z8l0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/z8l0;->c:Lp/z8l0;

    .line 20
    .line 21
    new-instance v3, Lp/z8l0;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const-string v6, "OGG_OPUS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lp/z8l0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lp/z8l0;->d:Lp/z8l0;

    .line 31
    .line 32
    new-instance v5, Lp/z8l0;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const-string v8, "UNRECOGNIZED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lp/z8l0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lp/z8l0;->e:Lp/z8l0;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [Lp/z8l0;

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    aput-object v1, v6, v4

    .line 49
    .line 50
    aput-object v3, v6, v7

    .line 51
    .line 52
    aput-object v5, v6, v9

    .line 53
    .line 54
    sput-object v6, Lp/z8l0;->f:[Lp/z8l0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/z8l0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/z8l0;
    .locals 1

    .line 1
    const-class v0, Lp/z8l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/z8l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/z8l0;
    .locals 1

    .line 1
    sget-object v0, Lp/z8l0;->f:[Lp/z8l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/z8l0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/z8l0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/z8l0;->e:Lp/z8l0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/z8l0;->a:I

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
