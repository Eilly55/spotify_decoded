.class public final enum Lp/ml21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lp/ll21;

.field public static final d:Lp/h1w0;

.field public static final e:Lp/h1w0;

.field public static final f:Lp/h1w0;

.field public static final synthetic g:[Lp/ml21;


# instance fields
.field public final a:I

.field public final b:Lp/xk21;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/ml21;

    .line 2
    .line 3
    new-instance v1, Lp/xk21;

    .line 4
    .line 5
    sget-object v2, Lp/t830;->c:Lp/t830;

    .line 6
    .line 7
    const-string v3, "unplayed"

    .line 8
    .line 9
    const v4, 0x7f131ab0

    .line 10
    .line 11
    .line 12
    const v5, 0x7f131ab1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lp/xk21;-><init>(Ljava/lang/String;IILp/t830;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "UNPLAYED"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v3, v1}, Lp/ml21;-><init>(Ljava/lang/String;IILp/xk21;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/ml21;

    .line 25
    .line 26
    new-instance v2, Lp/xk21;

    .line 27
    .line 28
    sget-object v4, Lp/t830;->b:Lp/t830;

    .line 29
    .line 30
    const-string v5, "downloaded"

    .line 31
    .line 32
    const v6, 0x7f131aae

    .line 33
    .line 34
    .line 35
    const v7, 0x7f131aaf

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v6, v7, v4}, Lp/xk21;-><init>(Ljava/lang/String;IILp/t830;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "DOWNLOADED"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, v4, v5, v5, v2}, Lp/ml21;-><init>(Ljava/lang/String;IILp/xk21;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/ml21;

    .line 48
    .line 49
    new-instance v4, Lp/xk21;

    .line 50
    .line 51
    sget-object v6, Lp/t830;->d:Lp/t830;

    .line 52
    .line 53
    const-string v7, "inprogress"

    .line 54
    .line 55
    const v8, 0x7f131aac

    .line 56
    .line 57
    .line 58
    const v9, 0x7f131aad

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v7, v8, v9, v6}, Lp/xk21;-><init>(Ljava/lang/String;IILp/t830;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "IN_PROGRESS"

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v2, v6, v7, v7, v4}, Lp/ml21;-><init>(Ljava/lang/String;IILp/xk21;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Lp/ml21;

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    aput-object v1, v4, v5

    .line 76
    .line 77
    aput-object v2, v4, v7

    .line 78
    .line 79
    sput-object v4, Lp/ml21;->g:[Lp/ml21;

    .line 80
    .line 81
    new-instance v0, Lp/ll21;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lp/ml21;->c:Lp/ll21;

    .line 87
    .line 88
    sget-object v0, Lp/kl21;->b:Lp/kl21;

    .line 89
    .line 90
    new-instance v1, Lp/h1w0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lp/ml21;->d:Lp/h1w0;

    .line 96
    .line 97
    sget-object v0, Lp/kl21;->c:Lp/kl21;

    .line 98
    .line 99
    new-instance v1, Lp/h1w0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lp/ml21;->e:Lp/h1w0;

    .line 105
    .line 106
    sget-object v0, Lp/kl21;->d:Lp/kl21;

    .line 107
    .line 108
    new-instance v1, Lp/h1w0;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lp/ml21;->f:Lp/h1w0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILp/xk21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ml21;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/ml21;->b:Lp/xk21;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ml21;
    .locals 1

    .line 1
    const-class v0, Lp/ml21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ml21;

    return-object p0
.end method

.method public static values()[Lp/ml21;
    .locals 1

    .line 1
    sget-object v0, Lp/ml21;->g:[Lp/ml21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ml21;

    return-object v0
.end method
