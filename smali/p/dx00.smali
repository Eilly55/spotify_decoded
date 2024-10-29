.class public final Lp/dx00;
.super Lp/qx6;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final c:Lp/px6;

.field public final d:Lp/px6;

.field public final e:Lp/px6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lp/yu00;

    .line 4
    .line 5
    new-instance v1, Lp/ru90;

    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    const-string v3, "getAlpha()F"

    .line 10
    .line 11
    const-class v4, Lp/dx00;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    const-string v1, "scaleX"

    .line 26
    .line 27
    const-string v3, "getScaleX()F"

    .line 28
    .line 29
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const-string v1, "scaleY"

    .line 37
    .line 38
    const-string v3, "getScaleY()F"

    .line 39
    .line 40
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "rotationX"

    .line 48
    .line 49
    const-string v3, "getRotationX()F"

    .line 50
    .line 51
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const-string v1, "rotationY"

    .line 59
    .line 60
    const-string v3, "getRotationY()F"

    .line 61
    .line 62
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const-string v1, "rotationZ"

    .line 70
    .line 71
    const-string v3, "getRotationZ()F"

    .line 72
    .line 73
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const-string v1, "translationX"

    .line 81
    .line 82
    const-string v3, "getTranslationX()F"

    .line 83
    .line 84
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x6

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const-string v1, "translationY"

    .line 92
    .line 93
    const-string v3, "getTranslationY()F"

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x7

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    const-string v1, "translationZ"

    .line 103
    .line 104
    const-string v3, "getTranslationZ()F"

    .line 105
    .line 106
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    sput-object v0, Lp/dx00;->f:[Lp/yu00;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/qx6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/px6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "alpha"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0, v3}, Lp/px6;-><init>(ILjava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp/dx00;->c:Lp/px6;

    .line 19
    .line 20
    new-instance v1, Lp/px6;

    .line 21
    .line 22
    const-string v3, "scaleX"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0, v3}, Lp/px6;-><init>(ILjava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp/dx00;->d:Lp/px6;

    .line 28
    .line 29
    new-instance v1, Lp/px6;

    .line 30
    .line 31
    const-string v3, "scaleY"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0, v3}, Lp/px6;-><init>(ILjava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/dx00;->e:Lp/px6;

    .line 37
    .line 38
    return-void
.end method
