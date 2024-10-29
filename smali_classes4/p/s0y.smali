.class public abstract enum Lp/s0y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final enum b:Lp/wzx;

.field public static final enum c:Lp/a0y;

.field public static final enum d:Lp/c0y;

.field public static final synthetic e:[Lp/s0y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/wzx;

    .line 2
    .line 3
    const-string v1, "glue:entityRow"

    .line 4
    .line 5
    const-string v2, "ENTITY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/s0y;->b:Lp/wzx;

    .line 12
    .line 13
    new-instance v1, Lp/xzx;

    .line 14
    .line 15
    const-string v2, "glue:text"

    .line 16
    .line 17
    const-string v4, "MULTILINE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/yzx;

    .line 24
    .line 25
    const-string v4, "glue:textRow"

    .line 26
    .line 27
    const-string v6, "MULTILINE_CAPPED"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/zzx;

    .line 34
    .line 35
    const-string v6, "glue:navigationRow"

    .line 36
    .line 37
    const-string v8, "NAVIGATION"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lp/a0y;

    .line 44
    .line 45
    const-string v8, "glue:row"

    .line 46
    .line 47
    const-string v10, "NORMAL"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lp/s0y;->c:Lp/a0y;

    .line 54
    .line 55
    new-instance v8, Lp/b0y;

    .line 56
    .line 57
    const-string v10, "glue:smallRow"

    .line 58
    .line 59
    const-string v12, "SMALL"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lp/c0y;

    .line 66
    .line 67
    const-string v12, "glue:videoRow"

    .line 68
    .line 69
    const-string v14, "VIDEO"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Lp/s0y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lp/s0y;->d:Lp/c0y;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    new-array v12, v12, [Lp/s0y;

    .line 79
    .line 80
    aput-object v0, v12, v3

    .line 81
    .line 82
    aput-object v1, v12, v5

    .line 83
    .line 84
    aput-object v2, v12, v7

    .line 85
    .line 86
    aput-object v4, v12, v9

    .line 87
    .line 88
    aput-object v6, v12, v11

    .line 89
    .line 90
    aput-object v8, v12, v13

    .line 91
    .line 92
    aput-object v10, v12, v15

    .line 93
    .line 94
    sput-object v12, Lp/s0y;->e:[Lp/s0y;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/s0y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/s0y;
    .locals 1

    .line 1
    const-class v0, Lp/s0y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/s0y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/s0y;
    .locals 1

    .line 1
    sget-object v0, Lp/s0y;->e:[Lp/s0y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/s0y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/s0y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s0y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s0y;->a:Ljava/lang/String;

    return-object v0
.end method
