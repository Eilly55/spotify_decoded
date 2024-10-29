.class public final enum Lp/eqy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lp/eqy0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/eqy0;

    .line 2
    .line 3
    const-string v1, "ARTIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/eqy0;

    .line 12
    .line 13
    const-string v3, "ABOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, ":about"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/eqy0;

    .line 22
    .line 23
    const-string v5, "BIOGRAPHY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, ":biography"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lp/eqy0;

    .line 32
    .line 33
    const-string v7, "CONCERT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, ":concert"

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lp/eqy0;

    .line 42
    .line 43
    const-string v9, "GALLERY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, ":gallery"

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lp/eqy0;

    .line 52
    .line 53
    const-string v11, "PLAYLISTS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, ":playlists"

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lp/eqy0;

    .line 62
    .line 63
    const-string v13, "RELATED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, ":related"

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lp/eqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lp/eqy0;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

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
    sput-object v13, Lp/eqy0;->b:[Lp/eqy0;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/eqy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/eqy0;
    .locals 1

    .line 1
    const-class v0, Lp/eqy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/eqy0;

    return-object p0
.end method

.method public static values()[Lp/eqy0;
    .locals 1

    .line 1
    sget-object v0, Lp/eqy0;->b:[Lp/eqy0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/eqy0;

    return-object v0
.end method
