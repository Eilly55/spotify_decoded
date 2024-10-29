.class public abstract enum Lp/kvx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/qyx;


# static fields
.field public static final enum b:Lp/dvx;

.field public static final enum c:Lp/gvx;

.field public static final enum d:Lp/hvx;

.field public static final enum e:Lp/ivx;

.field public static final enum f:Lp/jvx;

.field public static final g:[Lp/kvx;

.field public static final synthetic h:[Lp/kvx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/dvx;

    .line 2
    .line 3
    const v1, 0x7f0b08e5

    .line 4
    .line 5
    .line 6
    const-string v2, "DESCRIPTION_ONLY"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/kvx;->b:Lp/dvx;

    .line 13
    .line 14
    new-instance v1, Lp/evx;

    .line 15
    .line 16
    const v2, 0x7f0b08e6

    .line 17
    .line 18
    .line 19
    const-string v4, "LARGE_DESCRIPTION_ONLY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/fvx;

    .line 26
    .line 27
    const v4, 0x7f0b08e7

    .line 28
    .line 29
    .line 30
    const-string v6, "LARGE_NO_TEXT"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/gvx;

    .line 37
    .line 38
    const v6, 0x7f0b08e8

    .line 39
    .line 40
    .line 41
    const-string v8, "SUBTITLE_ONLY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lp/kvx;->c:Lp/gvx;

    .line 48
    .line 49
    new-instance v6, Lp/hvx;

    .line 50
    .line 51
    const v8, 0x7f0b08e9

    .line 52
    .line 53
    .line 54
    const-string v10, "TITLE"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lp/kvx;->d:Lp/hvx;

    .line 61
    .line 62
    new-instance v8, Lp/ivx;

    .line 63
    .line 64
    const v10, 0x7f0b08ea

    .line 65
    .line 66
    .line 67
    const-string v12, "TITLE_METADATA"

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    invoke-direct {v8, v12, v13, v10}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lp/kvx;->e:Lp/ivx;

    .line 74
    .line 75
    new-instance v10, Lp/jvx;

    .line 76
    .line 77
    const v12, 0x7f0b08eb

    .line 78
    .line 79
    .line 80
    const-string v14, "TITLE_SUBTITLE"

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    invoke-direct {v10, v14, v15, v12}, Lp/kvx;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lp/kvx;->f:Lp/jvx;

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    new-array v12, v12, [Lp/kvx;

    .line 90
    .line 91
    aput-object v0, v12, v3

    .line 92
    .line 93
    aput-object v1, v12, v5

    .line 94
    .line 95
    aput-object v2, v12, v7

    .line 96
    .line 97
    aput-object v4, v12, v9

    .line 98
    .line 99
    aput-object v6, v12, v11

    .line 100
    .line 101
    aput-object v8, v12, v13

    .line 102
    .line 103
    aput-object v10, v12, v15

    .line 104
    .line 105
    sput-object v12, Lp/kvx;->h:[Lp/kvx;

    .line 106
    .line 107
    invoke-static {}, Lp/kvx;->values()[Lp/kvx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lp/kvx;->g:[Lp/kvx;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kvx;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/kvx;
    .locals 1

    .line 1
    const-class v0, Lp/kvx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/kvx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/kvx;
    .locals 1

    .line 1
    sget-object v0, Lp/kvx;->h:[Lp/kvx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/kvx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/kvx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp/kvx;->a:I

    return v0
.end method
