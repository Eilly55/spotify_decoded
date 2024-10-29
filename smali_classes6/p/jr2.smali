.class public final enum Lp/jr2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/dbq;


# static fields
.field public static final enum b:Lp/jr2;

.field public static final synthetic c:[Lp/jr2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/jr2;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "low"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/jr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/jr2;

    .line 12
    .line 13
    const-string v3, "MEDIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "medium"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/jr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/jr2;

    .line 22
    .line 23
    const-string v5, "HIGH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "high"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lp/jr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lp/jr2;->b:Lp/jr2;

    .line 32
    .line 33
    new-instance v5, Lp/jr2;

    .line 34
    .line 35
    const-string v7, "VERY_HIGH"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "very_high"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lp/jr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lp/jr2;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    sput-object v7, Lp/jr2;->c:[Lp/jr2;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/jr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/jr2;
    .locals 1

    .line 1
    const-class v0, Lp/jr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/jr2;

    return-object p0
.end method

.method public static values()[Lp/jr2;
    .locals 1

    .line 1
    sget-object v0, Lp/jr2;->c:[Lp/jr2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/jr2;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jr2;->a:Ljava/lang/String;

    return-object v0
.end method
