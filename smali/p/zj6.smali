.class public abstract Lp/zj6;
.super Lp/hrc;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public f:Lp/b7y;

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/hrc;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lp/zj6;->g:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lp/zj6;->h:F

    .line 12
    .line 13
    iput v0, p0, Lp/zj6;->i:I

    .line 14
    .line 15
    iput v1, p0, Lp/zj6;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lp/zj6;->k:[F

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lp/zj6;->n:I

    .line 24
    .line 25
    iput v1, p0, Lp/zj6;->o:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lp/zj6;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lp/zj6;->q:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lp/zj6;->r:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lp/zj6;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lp/zj6;->t:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lp/zj6;->v:F

    .line 40
    .line 41
    iput v1, p0, Lp/zj6;->w:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lp/zj6;->x:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lp/zj6;->y:Z

    .line 46
    .line 47
    iput v1, p0, Lp/zj6;->z:F

    .line 48
    .line 49
    iput v1, p0, Lp/zj6;->A:F

    .line 50
    .line 51
    iput v1, p0, Lp/zj6;->B:F

    .line 52
    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lp/hrc;->d:F

    .line 60
    .line 61
    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lp/hrc;->b:F

    .line 68
    .line 69
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lp/hrc;->c:F

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/zj6;->u:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/zj6;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp/zj6;->A:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lp/zj6;->v:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lp/zj6;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lp/zj6;->z:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lp/zj6;->w:F

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Lp/zj6;->A:F

    .line 37
    .line 38
    iput p2, p0, Lp/zj6;->z:F

    .line 39
    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lp/zj6;->B:F

    .line 46
    .line 47
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lp/zj6;->k:[F

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_3

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/zj6;->c()Lp/b7y;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lp/zj6;->k:[F

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    invoke-interface {v3, v4, p0}, Lp/b7y;->a(FLp/zj6;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v3, v0

    .line 30
    :goto_2
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v2
.end method

.method public final c()Lp/b7y;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zj6;->f:Lp/b7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lp/nkj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lp/nkj;

    .line 10
    .line 11
    iget v0, v0, Lp/nkj;->b:I

    .line 12
    .line 13
    iget v1, p0, Lp/zj6;->m:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lp/nkj;

    .line 18
    .line 19
    iget v1, p0, Lp/zj6;->m:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/nkj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/zj6;->f:Lp/b7y;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/zj6;->f:Lp/b7y;

    .line 27
    .line 28
    return-object v0
.end method
