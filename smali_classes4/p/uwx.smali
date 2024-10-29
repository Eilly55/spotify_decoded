.class public abstract enum Lp/uwx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/qyx;


# static fields
.field public static final c:[Lp/uwx;

.field public static final synthetic d:[Lp/uwx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/owx;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0b08f1

    .line 7
    .line 8
    .line 9
    const-string v4, "default"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/pwx;

    .line 15
    .line 16
    const-string v3, "DEFAULT_WITH_SUBTITLE"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0x7f0b08f6

    .line 20
    .line 21
    .line 22
    const-string v6, "defaultWithSubtitle"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/qwx;

    .line 28
    .line 29
    const-string v5, "DEFAULT_WITH_METADATA"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x7f0b08f5

    .line 33
    .line 34
    .line 35
    const-string v8, "defaultWithMetadata"

    .line 36
    .line 37
    invoke-direct {v3, v5, v6, v7, v8}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lp/rwx;

    .line 41
    .line 42
    const-string v7, "LARGE"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const v9, 0x7f0b08f3

    .line 46
    .line 47
    .line 48
    const-string v10, "large"

    .line 49
    .line 50
    invoke-direct {v5, v7, v8, v9, v10}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lp/swx;

    .line 54
    .line 55
    const-string v9, "SMALL"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const v11, 0x7f0b08f4

    .line 59
    .line 60
    .line 61
    const-string v12, "small"

    .line 62
    .line 63
    invoke-direct {v7, v9, v10, v11, v12}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lp/twx;

    .line 67
    .line 68
    const-string v11, "EXTRA_SMALL"

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    const v13, 0x7f0b08f2

    .line 72
    .line 73
    .line 74
    const-string v14, "extraSmall"

    .line 75
    .line 76
    invoke-direct {v9, v11, v12, v13, v14}, Lp/uwx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    new-array v11, v11, [Lp/uwx;

    .line 81
    .line 82
    aput-object v0, v11, v2

    .line 83
    .line 84
    aput-object v1, v11, v4

    .line 85
    .line 86
    aput-object v3, v11, v6

    .line 87
    .line 88
    aput-object v5, v11, v8

    .line 89
    .line 90
    aput-object v7, v11, v10

    .line 91
    .line 92
    aput-object v9, v11, v12

    .line 93
    .line 94
    sput-object v11, Lp/uwx;->d:[Lp/uwx;

    .line 95
    .line 96
    invoke-static {}, Lp/uwx;->values()[Lp/uwx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lp/uwx;->c:[Lp/uwx;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/uwx;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/uwx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/uwx;
    .locals 1

    .line 1
    const-class v0, Lp/uwx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/uwx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/uwx;
    .locals 1

    .line 1
    sget-object v0, Lp/uwx;->d:[Lp/uwx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/uwx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/uwx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp/uwx;->a:I

    return v0
.end method
