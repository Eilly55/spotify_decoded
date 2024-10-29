.class public final Lp/hyz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pyt;

.field public b:Lp/sa3;

.field public c:Lp/sa3;

.field public d:Lp/sa3;


# direct methods
.method public constructor <init>(Lp/pyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hyz0;->a:Lp/pyt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hyz0;->d:Lp/sa3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/sa3;->c()Lp/sa3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lp/hyz0;->d:Lp/sa3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lp/hyz0;->d:Lp/sa3;

    .line 14
    .line 15
    const-string v3, "targetVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sa3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Lp/hyz0;->d:Lp/sa3;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lp/sa3;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lp/sa3;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lp/hyz0;->a:Lp/pyt;

    .line 43
    .line 44
    check-cast v10, Lp/ktt0;

    .line 45
    .line 46
    iget-object v10, v10, Lp/ktt0;->a:Lp/iyt;

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Lp/iyt;->b(F)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget v13, Lp/jyt;->a:F

    .line 53
    .line 54
    float-to-double v13, v13

    .line 55
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double v15, v13, v15

    .line 58
    .line 59
    iget v2, v10, Lp/iyt;->a:F

    .line 60
    .line 61
    iget v10, v10, Lp/iyt;->b:F

    .line 62
    .line 63
    mul-float/2addr v2, v10

    .line 64
    move v10, v1

    .line 65
    float-to-double v1, v2

    .line 66
    div-double/2addr v13, v15

    .line 67
    mul-double/2addr v13, v11

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    mul-double/2addr v11, v1

    .line 73
    double-to-float v1, v11

    .line 74
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v1

    .line 79
    add-float/2addr v2, v7

    .line 80
    invoke-virtual {v5, v2, v4}, Lp/sa3;->e(FI)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v1, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    throw v1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    iget-object v2, v0, Lp/hyz0;->d:Lp/sa3;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(JLp/sa3;Lp/sa3;)Lp/sa3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hyz0;->c:Lp/sa3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lp/sa3;->c()Lp/sa3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lp/hyz0;->c:Lp/sa3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lp/hyz0;->c:Lp/sa3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "velocityVector"

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sa3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    iget-object v5, v0, Lp/hyz0;->c:Lp/sa3;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lp/sa3;->a(I)F

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lp/sa3;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, v0, Lp/hyz0;->a:Lp/pyt;

    .line 43
    .line 44
    check-cast v9, Lp/ktt0;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/32 v10, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v10, p1, v10

    .line 53
    .line 54
    iget-object v9, v9, Lp/ktt0;->a:Lp/iyt;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lp/iyt;->a(F)Lp/hyt;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v12, v8, Lp/hyt;->c:J

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    cmp-long v9, v12, v14

    .line 65
    .line 66
    if-lez v9, :cond_1

    .line 67
    .line 68
    long-to-float v9, v10

    .line 69
    long-to-float v10, v12

    .line 70
    div-float/2addr v9, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_1
    invoke-static {v9}, Lp/cp2;->a(F)Lp/bp2;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v10, v8, Lp/hyt;->a:F

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v9, v9, Lp/bp2;->b:F

    .line 85
    .line 86
    mul-float/2addr v10, v9

    .line 87
    iget v8, v8, Lp/hyt;->b:F

    .line 88
    .line 89
    mul-float/2addr v10, v8

    .line 90
    long-to-float v8, v12

    .line 91
    div-float/2addr v10, v8

    .line 92
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    mul-float/2addr v10, v8

    .line 95
    invoke-virtual {v5, v10, v4}, Lp/sa3;->e(FI)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    iget-object v1, v0, Lp/hyz0;->c:Lp/sa3;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method
