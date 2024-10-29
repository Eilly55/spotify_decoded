.class public final Lp/oa90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final r0:[Ljava/lang/String;


# instance fields
.field public X:F

.field public Y:Lp/k990;

.field public Z:Ljava/util/HashMap;

.field public a:Lp/urn;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public o0:I

.field public p0:[D

.field public q0:[D

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/oa90;->r0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lp/oa90;->h:F

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lp/oa90;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp/oa90;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lp/oa90;->X:F

    .line 15
    .line 16
    iput-object v1, p0, Lp/oa90;->Y:Lp/k990;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lp/oa90;->o0:I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-array v1, v0, [D

    .line 31
    .line 32
    iput-object v1, p0, Lp/oa90;->p0:[D

    .line 33
    .line 34
    new-array v0, v0, [D

    .line 35
    .line 36
    iput-object v0, p0, Lp/oa90;->q0:[D

    .line 37
    .line 38
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public static d(FF[F[I[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget v9, p3, v2

    .line 16
    .line 17
    if-eq v9, v8, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v9, v8, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v9, v8, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v9, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v3, v7

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    mul-float p3, v0, v4

    .line 40
    .line 41
    const/high16 p4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p3, p4

    .line 44
    sub-float/2addr v3, p3

    .line 45
    mul-float p3, v0, v6

    .line 46
    .line 47
    div-float/2addr p3, p4

    .line 48
    sub-float/2addr v5, p3

    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v4, p3

    .line 52
    mul-float/2addr v6, p3

    .line 53
    add-float/2addr v4, v3

    .line 54
    add-float/2addr v6, v5

    .line 55
    sub-float p4, p3, p0

    .line 56
    .line 57
    mul-float/2addr p4, v3

    .line 58
    mul-float/2addr v4, p0

    .line 59
    add-float/2addr v4, p4

    .line 60
    add-float/2addr v4, v0

    .line 61
    aput v4, p2, v1

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr p3, v5

    .line 65
    mul-float/2addr v6, p1

    .line 66
    add-float/2addr v6, p3

    .line 67
    add-float/2addr v6, v0

    .line 68
    aput v6, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lp/hb90;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/hb90;->b:Lp/gb90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gb90;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/oa90;->a:Lp/urn;

    .line 10
    .line 11
    iget-object v0, p1, Lp/hb90;->b:Lp/gb90;

    .line 12
    .line 13
    iget v1, v0, Lp/gb90;->c:I

    .line 14
    .line 15
    iput v1, p0, Lp/oa90;->i:I

    .line 16
    .line 17
    iget-object v1, v0, Lp/gb90;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lp/oa90;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lp/gb90;->d:F

    .line 22
    .line 23
    iput v0, p0, Lp/oa90;->h:F

    .line 24
    .line 25
    iget-object v0, p1, Lp/hb90;->c:Lp/fee;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/hb90;->a:Lp/s421;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lp/s421;->a:Lp/yce;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, v1, Lp/yce;->F:F

    .line 39
    .line 40
    iput v1, p0, Lp/oa90;->X:F

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lp/s421;->r:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lp/hb90;->a:Lp/s421;

    .line 65
    .line 66
    iget-object v2, v2, Lp/s421;->r:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/tih;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v3, v2, Lp/tih;->b:I

    .line 77
    .line 78
    const/16 v4, 0x387

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x388

    .line 83
    .line 84
    if-eq v3, v4, :cond_1

    .line 85
    .line 86
    const/16 v4, 0x38a

    .line 87
    .line 88
    if-eq v3, v4, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lp/oa90;->d:F

    .line 5
    .line 6
    iget v3, v0, Lp/oa90;->e:F

    .line 7
    .line 8
    iget v4, v0, Lp/oa90;->f:F

    .line 9
    .line 10
    iget v5, v0, Lp/oa90;->g:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Lp/oa90;->Y:Lp/k990;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Lp/k990;->i(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v13, v8

    .line 73
    div-float v3, v4, v7

    .line 74
    .line 75
    float-to-double v8, v3

    .line 76
    sub-double/2addr v13, v8

    .line 77
    double-to-float v3, v13

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v11, v1

    .line 84
    sub-double/2addr v8, v11

    .line 85
    div-float v1, v5, v7

    .line 86
    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v4, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v4, v1

    .line 96
    aput v4, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v5, v3

    .line 102
    add-float/2addr v5, v1

    .line 103
    aput v5, p5, v2

    .line 104
    .line 105
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/oa90;

    .line 2
    .line 3
    iget v0, p0, Lp/oa90;->c:F

    .line 4
    .line 5
    iget p1, p1, Lp/oa90;->c:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lp/k990;Lp/oa90;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/oa90;->d:F

    .line 2
    .line 3
    iget v1, p0, Lp/oa90;->f:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Lp/oa90;->d:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Lp/oa90;->f:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Lp/oa90;->e:F

    .line 18
    .line 19
    iget v4, p0, Lp/oa90;->g:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Lp/oa90;->e:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Lp/oa90;->g:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Lp/oa90;->Y:Lp/k990;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Lp/oa90;->d:F

    .line 39
    .line 40
    iget p1, p0, Lp/oa90;->X:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lp/oa90;->e:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lp/oa90;->X:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lp/oa90;->e:F

    .line 71
    .line 72
    :goto_0
    return-void
.end method
