.class public final enum Lp/x1t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/x1t;

.field public static final enum c:Lp/x1t;

.field public static final synthetic d:[Lp/x1t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/x1t;

    .line 2
    .line 3
    const-string v1, "BEST_PLACE_TO_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/x1t;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/x1t;->b:Lp/x1t;

    .line 10
    .line 11
    new-instance v1, Lp/x1t;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNRECOGNIZED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lp/x1t;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/x1t;->c:Lp/x1t;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lp/x1t;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Lp/x1t;->d:[Lp/x1t;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/x1t;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/x1t;
    .locals 1

    .line 1
    const-class v0, Lp/x1t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/x1t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/x1t;
    .locals 1

    .line 1
    sget-object v0, Lp/x1t;->d:[Lp/x1t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/x1t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/x1t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/x1t;->c:Lp/x1t;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/x1t;->a:I

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
