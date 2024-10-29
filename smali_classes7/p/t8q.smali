.class public final enum Lp/t8q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/t8q;

.field public static final enum c:Lp/t8q;

.field public static final enum d:Lp/t8q;

.field public static final enum e:Lp/t8q;

.field public static final enum f:Lp/t8q;

.field public static final enum g:Lp/t8q;

.field public static final enum h:Lp/t8q;

.field public static final synthetic i:[Lp/t8q;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/t8q;

    .line 2
    .line 3
    const-string v1, "SORT_OPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/t8q;->b:Lp/t8q;

    .line 11
    .line 12
    new-instance v1, Lp/t8q;

    .line 13
    .line 14
    const-string v4, "HEADING"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/t8q;->c:Lp/t8q;

    .line 20
    .line 21
    new-instance v4, Lp/t8q;

    .line 22
    .line 23
    const-string v5, "PINNED_ROW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lp/t8q;->d:Lp/t8q;

    .line 30
    .line 31
    new-instance v5, Lp/t8q;

    .line 32
    .line 33
    const-string v7, "CARD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/t8q;->e:Lp/t8q;

    .line 40
    .line 41
    new-instance v7, Lp/t8q;

    .line 42
    .line 43
    const-string v9, "BIG_CARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/t8q;->f:Lp/t8q;

    .line 50
    .line 51
    new-instance v9, Lp/t8q;

    .line 52
    .line 53
    const-string v11, "ROW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/t8q;->g:Lp/t8q;

    .line 60
    .line 61
    new-instance v11, Lp/t8q;

    .line 62
    .line 63
    const-string v13, "BANNER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lp/t8q;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lp/t8q;->h:Lp/t8q;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lp/t8q;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v3

    .line 77
    .line 78
    aput-object v4, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lp/t8q;->i:[Lp/t8q;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/t8q;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/t8q;
    .locals 1

    .line 1
    const-class v0, Lp/t8q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/t8q;

    return-object p0
.end method

.method public static values()[Lp/t8q;
    .locals 1

    .line 1
    sget-object v0, Lp/t8q;->i:[Lp/t8q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/t8q;

    return-object v0
.end method
