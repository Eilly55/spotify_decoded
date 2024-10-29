.class public final enum Lp/qxw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/qxw;

.field public static final enum c:Lp/qxw;

.field public static final enum d:Lp/qxw;

.field public static final enum e:Lp/qxw;

.field public static final synthetic f:[Lp/qxw;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/qxw;

    .line 2
    .line 3
    const v1, 0x7f131409

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "RELATED_MUSIC_VIDEO"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lp/qxw;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/qxw;->b:Lp/qxw;

    .line 17
    .line 18
    new-instance v1, Lp/qxw;

    .line 19
    .line 20
    const v2, 0x7f130f09

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "MUSIC_VIDEO"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v2, v5}, Lp/qxw;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp/qxw;->c:Lp/qxw;

    .line 34
    .line 35
    new-instance v2, Lp/qxw;

    .line 36
    .line 37
    const v4, 0x7f131a99

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "PODCAST"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v6, v4, v7}, Lp/qxw;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lp/qxw;->d:Lp/qxw;

    .line 51
    .line 52
    new-instance v4, Lp/qxw;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v8, "NONE"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct {v4, v8, v6, v9}, Lp/qxw;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lp/qxw;->e:Lp/qxw;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    new-array v6, v6, [Lp/qxw;

    .line 65
    .line 66
    aput-object v0, v6, v3

    .line 67
    .line 68
    aput-object v1, v6, v5

    .line 69
    .line 70
    aput-object v2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v9

    .line 73
    .line 74
    sput-object v6, Lp/qxw;->f:[Lp/qxw;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qxw;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/qxw;
    .locals 1

    .line 1
    const-class v0, Lp/qxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/qxw;

    return-object p0
.end method

.method public static values()[Lp/qxw;
    .locals 1

    .line 1
    sget-object v0, Lp/qxw;->f:[Lp/qxw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/qxw;

    return-object v0
.end method
