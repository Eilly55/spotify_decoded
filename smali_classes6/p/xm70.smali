.class public final enum Lp/xm70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/xm70;

.field public static final enum c:Lp/xm70;

.field public static final enum d:Lp/xm70;

.field public static final enum e:Lp/xm70;

.field public static final synthetic f:[Lp/xm70;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/xm70;

    .line 2
    .line 3
    const-string v1, "add_time"

    .line 4
    .line 5
    const-string v2, "ADD_TIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/xm70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/xm70;->b:Lp/xm70;

    .line 12
    .line 13
    new-instance v1, Lp/xm70;

    .line 14
    .line 15
    const-string v2, "frecency_score"

    .line 16
    .line 17
    const-string v4, "FRECENCY_SCORE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/xm70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/xm70;->c:Lp/xm70;

    .line 24
    .line 25
    new-instance v2, Lp/xm70;

    .line 26
    .line 27
    const-string v4, "name"

    .line 28
    .line 29
    const-string v6, "NAME"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lp/xm70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp/xm70;->d:Lp/xm70;

    .line 36
    .line 37
    new-instance v4, Lp/xm70;

    .line 38
    .line 39
    const-string v6, "recently_played_rank"

    .line 40
    .line 41
    const-string v8, "RECENTLY_PLAYED_RANK"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lp/xm70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lp/xm70;->e:Lp/xm70;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lp/xm70;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lp/xm70;->f:[Lp/xm70;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xm70;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/xm70;
    .locals 1

    .line 1
    const-class v0, Lp/xm70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/xm70;

    return-object p0
.end method

.method public static values()[Lp/xm70;
    .locals 1

    .line 1
    sget-object v0, Lp/xm70;->f:[Lp/xm70;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/xm70;

    return-object v0
.end method
