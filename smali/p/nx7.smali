.class public final enum Lp/nx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/nx7;

.field public static final synthetic c:[Lp/nx7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/nx7;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/nx7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/nx7;

    .line 11
    .line 12
    const-string v4, "MEDIUM"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v1, v4, v5, v6}, Lp/nx7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/nx7;

    .line 20
    .line 21
    const-string v7, "LOW"

    .line 22
    .line 23
    invoke-direct {v4, v7, v6, v5}, Lp/nx7;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lp/nx7;->b:Lp/nx7;

    .line 27
    .line 28
    new-instance v7, Lp/nx7;

    .line 29
    .line 30
    const-string v8, "ULTRA_LOW"

    .line 31
    .line 32
    invoke-direct {v7, v8, v3, v2}, Lp/nx7;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Lp/nx7;

    .line 37
    .line 38
    aput-object v0, v8, v2

    .line 39
    .line 40
    aput-object v1, v8, v5

    .line 41
    .line 42
    aput-object v4, v8, v6

    .line 43
    .line 44
    aput-object v7, v8, v3

    .line 45
    .line 46
    sput-object v8, Lp/nx7;->c:[Lp/nx7;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nx7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nx7;
    .locals 1

    .line 1
    const-class v0, Lp/nx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/nx7;

    return-object p0
.end method

.method public static values()[Lp/nx7;
    .locals 1

    .line 1
    sget-object v0, Lp/nx7;->c:[Lp/nx7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/nx7;

    return-object v0
.end method
