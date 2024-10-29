.class public final Lp/tbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/tbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tbj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tbj;->a:Lp/tbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lp/mps;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2, v0}, Lp/sac;->d(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 17
    .line 18
    cmpl-double v3, v3, v5

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    invoke-static {v0, v4}, Lp/sac;->g(I[F)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aget v8, v4, v7

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget v10, v4, v9

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    aget v4, v4, v11

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    sub-float v13, v4, v12

    .line 41
    .line 42
    float-to-double v13, v13

    .line 43
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v13, v13, v15

    .line 49
    .line 50
    if-lez v13, :cond_2

    .line 51
    .line 52
    add-float v13, v4, v12

    .line 53
    .line 54
    const/high16 v14, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v13, v14

    .line 57
    new-array v14, v3, [F

    .line 58
    .line 59
    aput v8, v14, v7

    .line 60
    .line 61
    aput v10, v14, v9

    .line 62
    .line 63
    aput v13, v14, v11

    .line 64
    .line 65
    invoke-static {v14}, Lp/sac;->a([F)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static {v2, v14}, Lp/sac;->d(II)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmpg-double v14, v14, v5

    .line 74
    .line 75
    if-gez v14, :cond_1

    .line 76
    .line 77
    move v4, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v12, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array v2, v3, [F

    .line 82
    .line 83
    aput v8, v2, v7

    .line 84
    .line 85
    aput v10, v2, v9

    .line 86
    .line 87
    aput v12, v2, v11

    .line 88
    .line 89
    invoke-static {v2}, Lp/sac;->a([F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    invoke-direct {v1, v0, v2}, Lp/mps;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
