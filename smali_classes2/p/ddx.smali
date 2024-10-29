.class public abstract Lp/ddx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ddx;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [Lp/hed0;

    .line 8
    .line 9
    const v1, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/ycx;->e:Lp/ycx;

    .line 17
    .line 18
    new-instance v3, Lp/hed0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lp/zcx;->e:Lp/zcx;

    .line 33
    .line 34
    new-instance v5, Lp/hed0;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v5, v0, v3

    .line 41
    .line 42
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/ddx;->b:Ljava/util/Map;

    .line 47
    .line 48
    new-array p1, p1, [Lp/hed0;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lp/adx;->e:Lp/adx;

    .line 55
    .line 56
    new-instance v4, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v4, p1, v1

    .line 62
    .line 63
    const v0, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lp/bdx;->e:Lp/bdx;

    .line 71
    .line 72
    new-instance v2, Lp/hed0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, p1, v3

    .line 78
    .line 79
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/ddx;->c:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method
