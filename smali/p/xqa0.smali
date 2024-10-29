.class public abstract Lp/xqa0;
.super Lp/tr40;
.source "SourceFile"

# interfaces
.implements Lp/a060;
.implements Lp/tf10;
.implements Lp/eyc0;


# static fields
.field public static final H0:Lp/exm0;

.field public static final I0:Lp/nf10;

.field public static final J0:[F

.field public static final K0:Lp/fee;

.field public static final L0:Lp/fee;


# instance fields
.field public A0:Lp/uu90;

.field public B0:Lp/nf10;

.field public final C0:Lp/v73;

.field public final D0:Lp/eh10;

.field public E0:Z

.field public F0:Lp/ayc0;

.field public G0:Lp/lcw;

.field public final Y:Lp/wg10;

.field public Z:Z

.field public o0:Lp/xqa0;

.field public p0:Lp/xqa0;

.field public q0:Z

.field public r0:Z

.field public s0:Lp/j3v;

.field public t0:Lp/svl;

.field public u0:Lp/uf10;

.field public v0:F

.field public w0:Lp/e060;

.field public x0:Ljava/util/LinkedHashMap;

.field public y0:J

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/exm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lp/exm0;->b:F

    .line 9
    .line 10
    iput v1, v0, Lp/exm0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lp/exm0;->d:F

    .line 13
    .line 14
    sget-wide v1, Lp/pcw;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lp/exm0;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Lp/exm0;->i:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lp/exm0;->Z:F

    .line 23
    .line 24
    sget-wide v1, Lp/wdy0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lp/exm0;->o0:J

    .line 27
    .line 28
    sget-object v1, Lp/l49;->s:Lp/uel0;

    .line 29
    .line 30
    iput-object v1, v0, Lp/exm0;->p0:Lp/u3q0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lp/exm0;->r0:I

    .line 34
    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, v0, Lp/exm0;->s0:J

    .line 41
    .line 42
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lp/exm0;->t0:Lp/svl;

    .line 47
    .line 48
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 49
    .line 50
    iput-object v2, v0, Lp/exm0;->u0:Lp/uf10;

    .line 51
    .line 52
    sput-object v0, Lp/xqa0;->H0:Lp/exm0;

    .line 53
    .line 54
    new-instance v0, Lp/nf10;

    .line 55
    .line 56
    invoke-direct {v0}, Lp/nf10;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp/xqa0;->I0:Lp/nf10;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    sput-object v0, Lp/xqa0;->J0:[F

    .line 69
    .line 70
    new-instance v0, Lp/fee;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/fee;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lp/xqa0;->K0:Lp/fee;

    .line 76
    .line 77
    new-instance v0, Lp/fee;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lp/fee;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lp/xqa0;->L0:Lp/fee;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lp/wg10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/tr40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 5
    .line 6
    iget-object v0, p1, Lp/wg10;->s0:Lp/svl;

    .line 7
    .line 8
    iput-object v0, p0, Lp/xqa0;->t0:Lp/svl;

    .line 9
    .line 10
    iget-object p1, p1, Lp/wg10;->t0:Lp/uf10;

    .line 11
    .line 12
    iput-object p1, p0, Lp/xqa0;->u0:Lp/uf10;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp/xqa0;->v0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lp/xqa0;->y0:J

    .line 22
    .line 23
    new-instance p1, Lp/v73;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/xqa0;->C0:Lp/v73;

    .line 31
    .line 32
    new-instance p1, Lp/eh10;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/xqa0;->D0:Lp/eh10;

    .line 39
    .line 40
    return-void
.end method

.method public static d1(Lp/tf10;)Lp/xqa0;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/wr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/wr40;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lp/wr40;->a:Lp/vr40;

    .line 13
    .line 14
    iget-object v0, v0, Lp/vr40;->Y:Lp/xqa0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Lp/xqa0;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lp/xqa0;->y0:J

    .line 6
    .line 7
    iget v3, p0, Lp/xqa0;->z0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lp/xqa0;->l0(JFLp/lcw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 14
    .line 15
    iget v2, p0, Lp/xqa0;->z0:F

    .line 16
    .line 17
    iget-object v3, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final B0(Lp/xqa0;Lp/uu90;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/xqa0;->B0(Lp/xqa0;Lp/uu90;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lp/uu90;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lp/uu90;->a:F

    .line 23
    .line 24
    iget v3, p2, Lp/uu90;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lp/uu90;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lp/uu90;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lp/uu90;->b:F

    .line 41
    .line 42
    iget v1, p2, Lp/uu90;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lp/uu90;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lp/ayc0;->f(Lp/uu90;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lp/xqa0;->r0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lp/hke0;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lp/uu90;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final C0(Lp/xqa0;J)J
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp/xqa0;->C0(Lp/xqa0;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lp/xqa0;->K0(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lp/xqa0;->K0(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final D0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/v1s0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/hke0;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lp/hke0;->Z()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lp/gvv0;->k(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final E(Lp/tf10;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/wr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/wr40;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wr40;->a:Lp/vr40;

    .line 9
    .line 10
    iget-object v0, v0, Lp/vr40;->Y:Lp/xqa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/xqa0;->V0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    invoke-interface {p1, p0, p2, p3}, Lp/tf10;->E(Lp/tf10;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    xor-long/2addr p1, v0

    .line 26
    return-wide p1

    .line 27
    :cond_0
    invoke-static {p1}, Lp/xqa0;->d1(Lp/tf10;)Lp/xqa0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/xqa0;->V0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/xqa0;->J0(Lp/xqa0;)Lp/xqa0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, p2, p3, v1}, Lp/xqa0;->e1(JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-object p1, p1, Lp/xqa0;->p0:Lp/xqa0;

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lp/xqa0;->C0(Lp/xqa0;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final E0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/hke0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lp/v1s0;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/hke0;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lp/v1s0;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Lp/xqa0;->D0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lp/v1s0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lp/v1s0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lp/hke0;->a0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lp/hke0;->Z()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lp/jkz;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    const/16 p3, 0x20

    .line 112
    .line 113
    shr-long p3, p1, p3

    .line 114
    .line 115
    long-to-int p3, p3

    .line 116
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const-wide v0, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p1, v0

    .line 126
    long-to-int p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p3, p3

    .line 132
    mul-float/2addr p1, p1

    .line 133
    add-float v1, p1, p3

    .line 134
    .line 135
    :cond_4
    return v1
.end method

.method public final F0(Lp/rj9;Lp/lcw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/ayc0;->a(Lp/rj9;Lp/lcw;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lp/rj9;->f(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/xqa0;->H0(Lp/rj9;Lp/lcw;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lp/rj9;->f(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final G0(Lp/rj9;Lp/uy2;)V
    .locals 7

    .line 1
    new-instance v0, Lp/qel0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/hke0;->c:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, Lp/qel0;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lp/rj9;->n(Lp/qel0;Lp/uy2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H0(Lp/rj9;Lp/lcw;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Lp/xqa0;->O0(I)Lp/m290;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lp/xqa0;->Y0(Lp/rj9;Lp/lcw;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, Lp/xqa0;->Y:Lp/wg10;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/wh2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/wh2;->getSharedDrawScope()Lp/yg10;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, Lp/hke0;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/lq90;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v1, v0, Lp/min;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lp/min;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lp/yg10;->b(Lp/rj9;JLp/xqa0;Lp/min;Lp/lcw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v1, v0, Lp/m290;->c:I

    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    instance-of v1, v0, Lp/ysl;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lp/ysl;

    .line 70
    .line 71
    iget-object v1, v1, Lp/ysl;->p0:Lp/m290;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v4, v1, Lp/m290;->c:I

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Lp/kv90;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Lp/m290;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :cond_4
    invoke-virtual {v13, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object v1, v1, Lp/m290;->f:Lp/m290;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    invoke-static {v13}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract I0()V
.end method

.method public final J0(Lp/xqa0;)Lp/xqa0;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/xqa0;->N0()Lp/m290;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lp/m290;->a:Lp/m290;

    .line 16
    .line 17
    iget-boolean v2, v1, Lp/m290;->Z:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lp/m290;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    iget v2, v0, Lp/wg10;->X:I

    .line 46
    .line 47
    iget v3, v1, Lp/wg10;->X:I

    .line 48
    .line 49
    if-le v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Lp/wg10;->X:I

    .line 61
    .line 62
    iget v4, v0, Lp/wg10;->X:I

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v1, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object p1, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/qqa0;->b:Lp/bgz;

    .line 109
    .line 110
    :goto_4
    return-object p1
.end method

.method public final K0(JZ)J
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lp/tr40;->f:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p3, v2

    .line 21
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p3, p1}, Lp/jkz;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    iget-object p3, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p3, p1, p2, v0}, Lp/ayc0;->c(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :cond_1
    return-wide p1
.end method

.method public final L()Lp/tf10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/xqa0;->V0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 13
    .line 14
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 22
    .line 23
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public abstract L0()Lp/vr40;
.end method

.method public final M(Lp/tf10;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final M0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xqa0;->t0:Lp/svl;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    iget-object v1, v1, Lp/wg10;->u0:Lp/kq01;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/kq01;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lp/svl;->n0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract N0()Lp/m290;
.end method

.method public final O0(I)Lp/m290;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/yqa0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lp/m290;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lp/m290;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final P(Lp/tf10;Z)Lp/qel0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lp/tf10;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lp/xqa0;->d1(Lp/tf10;)Lp/xqa0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/xqa0;->V0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp/xqa0;->J0(Lp/xqa0;)Lp/xqa0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/xqa0;->A0:Lp/uu90;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lp/uu90;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lp/uu90;->a:F

    .line 38
    .line 39
    iput v3, v2, Lp/uu90;->b:F

    .line 40
    .line 41
    iput v3, v2, Lp/uu90;->c:F

    .line 42
    .line 43
    iput v3, v2, Lp/uu90;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Lp/xqa0;->A0:Lp/uu90;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Lp/uu90;->a:F

    .line 48
    .line 49
    iput v3, v2, Lp/uu90;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lp/uu90;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lp/uu90;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lp/xqa0;->a1(Lp/uu90;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lp/uu90;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lp/qel0;->e:Lp/qel0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 92
    .line 93
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lp/xqa0;->B0(Lp/xqa0;Lp/uu90;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lp/qel0;

    .line 101
    .line 102
    iget p2, v2, Lp/uu90;->a:F

    .line 103
    .line 104
    iget v0, v2, Lp/uu90;->b:F

    .line 105
    .line 106
    iget v1, v2, Lp/uu90;->c:F

    .line 107
    .line 108
    iget v2, v2, Lp/uu90;->d:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Lp/qel0;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final P0(Z)Lp/m290;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lp/qqa0;->e:Lp/m290;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/xqa0;->N0()Lp/m290;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/xqa0;->N0()Lp/m290;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final Q0(Lp/m290;Lp/tqa0;JLp/nax;ZZ)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lp/xqa0;->S0(Lp/tqa0;JLp/nax;ZZ)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v11, Lp/uqa0;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lp/uqa0;-><init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZ)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    move/from16 v1, p7

    .line 39
    .line 40
    invoke-virtual {v10, p1, v0, v1, v11}, Lp/nax;->c(Lp/m290;FZLp/g3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Lp/m290;->h:Lp/xqa0;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Lp/yqa0;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-boolean v3, v0, Lp/m290;->Z:Z

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, Lp/m290;->a:Lp/m290;

    .line 67
    .line 68
    iget-boolean v3, v0, Lp/m290;->Z:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget v3, v0, Lp/m290;->d:I

    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget v3, v0, Lp/m290;->c:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v5, v4

    .line 87
    :goto_1
    if-eqz v3, :cond_9

    .line 88
    .line 89
    instance-of v6, v3, Lp/oxg0;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v3, Lp/oxg0;

    .line 94
    .line 95
    invoke-interface {v3}, Lp/oxg0;->l0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget v6, v3, Lp/m290;->c:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    instance-of v6, v3, Lp/ysl;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lp/ysl;

    .line 113
    .line 114
    iget-object v6, v6, Lp/ysl;->p0:Lp/m290;

    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_2
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v9, v6, Lp/m290;->c:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_3

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    .line 133
    new-instance v5, Lp/kv90;

    .line 134
    .line 135
    new-array v8, v1, [Lp/m290;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v6, v6, Lp/m290;->f:Lp/m290;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-ne v7, v8, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v5}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 164
    .line 165
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_b
    :goto_4
    iput-boolean v2, v10, Lp/nax;->e:Z

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/xqa0;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wg10;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final R0(Lp/tqa0;JLp/nax;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lp/fee;

    .line 12
    .line 13
    iget v0, v3, Lp/fee;->a:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v11, v0}, Lp/xqa0;->O0(I)Lp/m290;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-static/range {p2 .. p3}, Lp/jkz;->I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v11, Lp/xqa0;->F0:Lp/ayc0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v11, Lp/xqa0;->r0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Lp/ayc0;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    if-eqz p5, :cond_a

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lp/xqa0;->M0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v11, v4, v5, v0, v1}, Lp/xqa0;->E0(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget v0, v12, Lp/nax;->c:I

    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Lp/wem;->u(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-static {v13, v0}, Lp/gpn;->C(FZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual/range {p4 .. p4}, Lp/nax;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v0, v1}, Lp/gpn;->P(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_a

    .line 94
    .line 95
    :goto_2
    const/4 v15, 0x0

    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move-wide/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move v6, v15

    .line 108
    invoke-virtual/range {v0 .. v6}, Lp/xqa0;->S0(Lp/tqa0;JLp/nax;ZZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    new-instance v10, Lp/vqa0;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object v2, v14

    .line 121
    move-wide/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p5

    .line 126
    .line 127
    move v8, v15

    .line 128
    move v9, v13

    .line 129
    move-object v11, v10

    .line 130
    move/from16 v10, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lp/vqa0;-><init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZFI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v14, v13, v15, v11}, Lp/nax;->c(Lp/m290;FZLp/g3v;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    :goto_3
    if-nez v14, :cond_5

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move-wide/from16 v2, p2

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    move/from16 v6, p6

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lp/xqa0;->S0(Lp/tqa0;JLp/nax;ZZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    invoke-static/range {p2 .. p3}, Lp/l7c0;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static/range {p2 .. p3}, Lp/l7c0;->f(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    cmpl-float v6, v0, v2

    .line 168
    .line 169
    if-ltz v6, :cond_6

    .line 170
    .line 171
    cmpl-float v2, v1, v2

    .line 172
    .line 173
    if-ltz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lp/hke0;->a0()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lp/hke0;->Z()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object v1, v14

    .line 196
    move-object v2, v3

    .line 197
    move-wide/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move/from16 v6, p5

    .line 202
    .line 203
    move/from16 v7, p6

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v7}, Lp/xqa0;->Q0(Lp/m290;Lp/tqa0;JLp/nax;ZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_6
    if-nez p5, :cond_7

    .line 211
    .line 212
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    .line 214
    move-object/from16 v11, p0

    .line 215
    .line 216
    :goto_4
    move v15, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/xqa0;->M0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    move-object/from16 v11, p0

    .line 223
    .line 224
    invoke-virtual {v11, v4, v5, v0, v1}, Lp/xqa0;->E0(JJ)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_4

    .line 229
    :goto_5
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget v0, v12, Lp/nax;->c:I

    .line 242
    .line 243
    invoke-static/range {p4 .. p4}, Lp/wem;->u(Ljava/util/List;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v0, v1, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-static {v15, v13}, Lp/gpn;->C(FZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual/range {p4 .. p4}, Lp/nax;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v6, v7, v0, v1}, Lp/gpn;->P(JJ)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_9

    .line 263
    .line 264
    :goto_6
    new-instance v10, Lp/vqa0;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v0, v10

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object v2, v14

    .line 272
    move-wide/from16 v4, p2

    .line 273
    .line 274
    move-object/from16 v6, p4

    .line 275
    .line 276
    move/from16 v7, p5

    .line 277
    .line 278
    move/from16 v8, p6

    .line 279
    .line 280
    move v9, v15

    .line 281
    move-object v11, v10

    .line 282
    move/from16 v10, v16

    .line 283
    .line 284
    invoke-direct/range {v0 .. v10}, Lp/vqa0;-><init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZFI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v14, v15, v13, v11}, Lp/nax;->c(Lp/m290;FZLp/g3v;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object v1, v14

    .line 294
    move-object v2, v3

    .line 295
    move-wide/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move/from16 v6, p5

    .line 300
    .line 301
    move/from16 v7, p6

    .line 302
    .line 303
    move v8, v15

    .line 304
    invoke-virtual/range {v0 .. v8}, Lp/xqa0;->c1(Lp/m290;Lp/tqa0;JLp/nax;ZZF)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_7
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/xqa0;->V0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lp/xqa0;->e1(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    .line 26
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public S0(Lp/tqa0;JLp/nax;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xqa0;->o0:Lp/xqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lp/xqa0;->K0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lp/xqa0;->R0(Lp/tqa0;JLp/nax;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ayc0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/xqa0;->T0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lp/tf10;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp/xqa0;->d1(Lp/tf10;)Lp/xqa0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/xqa0;->V0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/xqa0;->J0(Lp/xqa0;)Lp/xqa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lp/qz50;->c([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lp/xqa0;->g1(Lp/xqa0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lp/xqa0;->f1(Lp/xqa0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/xqa0;->v0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/xqa0;->U0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fh10;->a:Lp/wg10;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 8
    .line 9
    iget v1, v1, Lp/fh10;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lp/fh10;->r:Lp/ch10;

    .line 19
    .line 20
    iget-boolean v2, v2, Lp/ch10;->y0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lp/fh10;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lp/fh10;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lp/fh10;->s:Lp/bh10;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lp/bh10;->v0:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lp/fh10;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lp/fh10;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp/yqa0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Lp/m290;->a:Lp/m290;

    .line 14
    .line 15
    iget v1, v1, Lp/m290;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/yss0;->f()Lp/j3v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, Lp/yqa0;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lp/m290;->e:Lp/m290;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, Lp/m290;->d:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, Lp/m290;->c:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, Lp/rf10;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, Lp/rf10;

    .line 86
    .line 87
    iget-wide v9, p0, Lp/hke0;->c:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Lp/rf10;->k(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Lp/m290;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, Lp/ysl;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lp/ysl;

    .line 104
    .line 105
    iget-object v9, v9, Lp/ysl;->p0:Lp/m290;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Lp/m290;->c:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, Lp/kv90;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Lp/m290;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Lp/m290;->f:Lp/m290;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, Lp/m290;->f:Lp/m290;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    :goto_9
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp/yqa0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lp/m290;->e:Lp/m290;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lp/m290;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lp/m290;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lp/rf10;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lp/rf10;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lp/rf10;->L(Lp/xqa0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lp/m290;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lp/ysl;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lp/ysl;

    .line 62
    .line 63
    iget-object v6, v6, Lp/ysl;->p0:Lp/m290;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lp/m290;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lp/kv90;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lp/m290;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lp/m290;->f:Lp/m290;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lp/m290;->f:Lp/m290;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract Y0(Lp/rj9;Lp/lcw;)V
.end method

.method public final Z0(JFLp/j3v;Lp/lcw;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 10
    .line 11
    if-eq p4, p5, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 21
    .line 22
    if-nez p4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lp/wh2;

    .line 29
    .line 30
    iget-object v0, p0, Lp/xqa0;->C0:Lp/v73;

    .line 31
    .line 32
    iget-object v2, p0, Lp/xqa0;->D0:Lp/eh10;

    .line 33
    .line 34
    invoke-virtual {p4, v0, v2, p5}, Lp/wh2;->j(Lp/v73;Lp/eh10;Lp/lcw;)Lp/ayc0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-wide v3, p0, Lp/hke0;->c:J

    .line 39
    .line 40
    invoke-interface {p4, v3, v4}, Lp/ayc0;->d(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1, p2}, Lp/ayc0;->j(J)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    iput-boolean p4, v1, Lp/wg10;->B0:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/eh10;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    .line 56
    .line 57
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iget-object p5, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p4, v0}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-wide p4, p0, Lp/xqa0;->y0:J

    .line 74
    .line 75
    invoke-static {p4, p5, p1, p2}, Lp/xmz;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_7

    .line 80
    .line 81
    iput-wide p1, p0, Lp/xqa0;->y0:J

    .line 82
    .line 83
    iget-object p4, v1, Lp/wg10;->y0:Lp/fh10;

    .line 84
    .line 85
    iget-object p4, p4, Lp/fh10;->r:Lp/ch10;

    .line 86
    .line 87
    invoke-virtual {p4}, Lp/ch10;->t0()V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-interface {p4, p1, p2}, Lp/ayc0;->j(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/xqa0;->T0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-static {p0}, Lp/tr40;->y0(Lp/xqa0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lp/wg10;->i:Lp/dyc0;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p1, Lp/wh2;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lp/wh2;->A(Lp/wg10;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput p3, p0, Lp/xqa0;->z0:F

    .line 118
    .line 119
    iget-boolean p1, p0, Lp/tr40;->h:Z

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lp/xqa0;->v0()Lp/e060;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lp/jke0;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lp/jke0;-><init>(Lp/e060;Lp/tr40;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lp/tr40;->r0(Lp/jke0;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final a1(Lp/uu90;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lp/xqa0;->r0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/xqa0;->M0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lp/hke0;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lp/uu90;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lp/hke0;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lp/uu90;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/uu90;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lp/ayc0;->f(Lp/uu90;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lp/xqa0;->y0:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Lp/uu90;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Lp/uu90;->a:F

    .line 87
    .line 88
    iget v3, p1, Lp/uu90;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lp/uu90;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, Lp/uu90;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, Lp/uu90;->b:F

    .line 100
    .line 101
    iget p3, p1, Lp/uu90;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lp/uu90;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final b1(Lp/e060;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/xqa0;->w0:Lp/e060;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lp/xqa0;->w0:Lp/e060;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lp/e060;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, Lp/e060;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lp/e060;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, Lp/e060;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_f

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lp/e060;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lp/e060;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3}, Lp/lq90;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Lp/ayc0;->d(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lp/wg10;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lp/xqa0;->T0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lp/lq90;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p0, v3, v4}, Lp/hke0;->o0(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lp/xqa0;->i1(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, Lp/yqa0;->h(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v5, v5, Lp/m290;->e:Lp/m290;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    if-eqz v4, :cond_e

    .line 103
    .line 104
    iget v6, v4, Lp/m290;->d:I

    .line 105
    .line 106
    and-int/2addr v6, v0

    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    iget v6, v4, Lp/m290;->c:I

    .line 110
    .line 111
    and-int/2addr v6, v0

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v4

    .line 116
    move-object v8, v6

    .line 117
    :goto_3
    if-eqz v7, :cond_d

    .line 118
    .line 119
    instance-of v9, v7, Lp/min;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    check-cast v7, Lp/min;

    .line 124
    .line 125
    invoke-interface {v7}, Lp/min;->a0()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget v9, v7, Lp/m290;->c:I

    .line 130
    .line 131
    and-int/2addr v9, v0

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    instance-of v9, v7, Lp/ysl;

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, Lp/ysl;

    .line 140
    .line 141
    iget-object v9, v9, Lp/ysl;->p0:Lp/m290;

    .line 142
    .line 143
    move v10, v3

    .line 144
    :goto_4
    if-eqz v9, :cond_b

    .line 145
    .line 146
    iget v11, v9, Lp/m290;->c:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-ne v10, v2, :cond_7

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v8, :cond_8

    .line 158
    .line 159
    new-instance v8, Lp/kv90;

    .line 160
    .line 161
    const/16 v11, 0x10

    .line 162
    .line 163
    new-array v11, v11, [Lp/m290;

    .line 164
    .line 165
    invoke-direct {v8, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v6

    .line 174
    :cond_9
    invoke-virtual {v8, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v9, v9, Lp/m290;->f:Lp/m290;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v10, v2, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v4, v5, :cond_e

    .line 189
    .line 190
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lp/wg10;->i:Lp/dyc0;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast v0, Lp/wh2;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lp/wh2;->A(Lp/wg10;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lp/xqa0;->x0:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    :cond_10
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/2addr v0, v2

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    :cond_11
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Lp/xqa0;->x0:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_13

    .line 234
    .line 235
    iget-object v0, v1, Lp/wg10;->y0:Lp/fh10;

    .line 236
    .line 237
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 238
    .line 239
    iget-object v0, v0, Lp/ch10;->v0:Lp/xg10;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp/qv1;->g()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lp/xqa0;->x0:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lp/xqa0;->x0:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method public final c1(Lp/m290;Lp/tqa0;JLp/nax;ZZF)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lp/xqa0;->S0(Lp/tqa0;JLp/nax;ZZ)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    move-object v1, p2

    .line 18
    check-cast v1, Lp/fee;

    .line 19
    .line 20
    iget v2, v1, Lp/fee;->a:I

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :pswitch_0
    const/4 v2, 0x0

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_8

    .line 32
    .line 33
    instance-of v6, v4, Lp/oxg0;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v4, Lp/oxg0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/oxg0;->w()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget v6, v4, Lp/m290;->c:I

    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, Lp/ysl;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lp/ysl;

    .line 54
    .line 55
    iget-object v6, v6, Lp/ysl;->p0:Lp/m290;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    const/4 v8, 0x1

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    iget v9, v6, Lp/m290;->c:I

    .line 62
    .line 63
    and-int/2addr v9, v3

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lp/kv90;

    .line 75
    .line 76
    new-array v8, v3, [Lp/m290;

    .line 77
    .line 78
    invoke-direct {v5, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :cond_4
    invoke-virtual {v5, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v6, v6, Lp/m290;->f:Lp/m290;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne v7, v8, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    invoke-static {v5}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    iget v1, v1, Lp/fee;->a:I

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    :pswitch_1
    invoke-static {p1, v3}, Lp/gpn;->H(Lp/isl;I)Lp/m290;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-wide v4, p3

    .line 115
    move-object v6, p5

    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move/from16 v8, p7

    .line 119
    .line 120
    move/from16 v9, p8

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v9}, Lp/xqa0;->c1(Lp/m290;Lp/tqa0;JLp/nax;ZZF)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/svl;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e1(JZ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lp/ayc0;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lp/tr40;->f:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr p3, v2

    .line 30
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {p3, p1}, Lp/jkz;->b(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/hke0;->c:J

    return-wide v0
.end method

.method public final f1(Lp/xqa0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/xqa0;->f1(Lp/xqa0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lp/xmz;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp/xqa0;->J0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lp/qz50;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lp/xqa0;->y0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lp/qz50;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lp/qz50;->f([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lp/ayc0;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->s0:Lp/svl;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/svl;->g0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g1(Lp/xqa0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lp/xqa0;->F0:Lp/ayc0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lp/ayc0;->b([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lp/xqa0;->y0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lp/xmz;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lp/xqa0;->J0:[F

    .line 26
    .line 27
    invoke-static {v3}, Lp/qz50;->c([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Lp/qz50;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lp/qz50;->f([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->t0:Lp/uf10;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 14
    .line 15
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/wh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/wh2;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/wh2;->R0:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lp/qz50;->a(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lp/tf10;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lp/l7c0;->i(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final h1(Lp/j3v;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lp/xqa0;->t0:Lp/svl;

    .line 25
    .line 26
    iget-object v4, v2, Lp/wg10;->s0:Lp/svl;

    .line 27
    .line 28
    invoke-static {p2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lp/xqa0;->u0:Lp/uf10;

    .line 35
    .line 36
    iget-object v4, v2, Lp/wg10;->t0:Lp/uf10;

    .line 37
    .line 38
    if-eq p2, v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p2, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move p2, v1

    .line 44
    :goto_3
    iget-object v4, v2, Lp/wg10;->s0:Lp/svl;

    .line 45
    .line 46
    iput-object v4, p0, Lp/xqa0;->t0:Lp/svl;

    .line 47
    .line 48
    iget-object v4, v2, Lp/wg10;->t0:Lp/uf10;

    .line 49
    .line 50
    iput-object v4, p0, Lp/xqa0;->u0:Lp/uf10;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/wg10;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lp/xqa0;->D0:Lp/eh10;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object p1, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 63
    .line 64
    iget-object p1, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lp/byc0;->a:I

    .line 73
    .line 74
    check-cast p1, Lp/wh2;

    .line 75
    .line 76
    iget-object p2, p0, Lp/xqa0;->C0:Lp/v73;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v5, v3}, Lp/wh2;->j(Lp/v73;Lp/eh10;Lp/lcw;)Lp/ayc0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v3, p0, Lp/hke0;->c:J

    .line 83
    .line 84
    invoke-interface {p1, v3, v4}, Lp/ayc0;->d(J)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, p0, Lp/xqa0;->y0:J

    .line 88
    .line 89
    invoke-interface {p1, v3, v4}, Lp/ayc0;->j(J)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lp/xqa0;->i1(Z)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, Lp/wg10;->B0:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Lp/eh10;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lp/xqa0;->i1(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iput-object v3, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 110
    .line 111
    iget-object p1, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Lp/ayc0;->destroy()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v2, Lp/wg10;->B0:Z

    .line 119
    .line 120
    invoke-virtual {v5}, Lp/eh10;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean p1, p1, Lp/m290;->Z:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, v2, Lp/wg10;->i:Lp/dyc0;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast p1, Lp/wh2;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lp/wh2;->A(Lp/wg10;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v3, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 141
    .line 142
    iput-boolean v0, p0, Lp/xqa0;->E0:Z

    .line 143
    .line 144
    :cond_7
    :goto_4
    return-void

    .line 145
    :cond_8
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 146
    .line 147
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/qqa0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/qqa0;->d:Lp/fcw0;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, Lp/m290;->c:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Lp/whd0;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Lp/whd0;

    .line 38
    .line 39
    iget-object v7, v0, Lp/wg10;->s0:Lp/svl;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Lp/whd0;->i(Lp/svl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, Lp/m290;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Lp/ysl;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lp/ysl;

    .line 57
    .line 58
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v10, v7, Lp/m290;->c:I

    .line 65
    .line 66
    and-int/2addr v10, v2

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lp/kv90;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [Lp/m290;

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v4

    .line 110
    :cond_9
    return-object v3
.end method

.method public final i1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xqa0;->G0:Lp/lcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/xqa0;->F0:Lp/ayc0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    sget-object v3, Lp/xqa0;->H0:Lp/exm0;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lp/exm0;->j(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lp/exm0;->k(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp/exm0;->a(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lp/exm0;->v(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lp/exm0;->w(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp/exm0;->p(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v5, Lp/pcw;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lp/exm0;->b(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Lp/exm0;->r(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lp/exm0;->f(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp/exm0;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lp/exm0;->i(F)V

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lp/exm0;->Z:F

    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, v3, Lp/exm0;->a:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x800

    .line 67
    .line 68
    iput v4, v3, Lp/exm0;->a:I

    .line 69
    .line 70
    iput v5, v3, Lp/exm0;->Z:F

    .line 71
    .line 72
    :goto_0
    sget-wide v4, Lp/wdy0;->b:J

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lp/exm0;->s(J)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/l49;->s:Lp/uel0;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lp/exm0;->q(Lp/u3q0;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Lp/exm0;->c(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lp/exm0;->d(Lp/pbm0;)V

    .line 87
    .line 88
    .line 89
    iget v5, v3, Lp/exm0;->r0:I

    .line 90
    .line 91
    invoke-static {v5, v4}, Lp/r6i0;->d0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget v5, v3, Lp/exm0;->a:I

    .line 98
    .line 99
    const v6, 0x8000

    .line 100
    .line 101
    .line 102
    or-int/2addr v5, v6

    .line 103
    iput v5, v3, Lp/exm0;->a:I

    .line 104
    .line 105
    iput v4, v3, Lp/exm0;->r0:I

    .line 106
    .line 107
    :cond_2
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v5, v3, Lp/exm0;->s0:J

    .line 113
    .line 114
    iput-object v1, v3, Lp/exm0;->w0:Lp/puc0;

    .line 115
    .line 116
    iput v4, v3, Lp/exm0;->a:I

    .line 117
    .line 118
    iget-object v1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 119
    .line 120
    iget-object v5, v1, Lp/wg10;->s0:Lp/svl;

    .line 121
    .line 122
    iput-object v5, v3, Lp/exm0;->t0:Lp/svl;

    .line 123
    .line 124
    iget-object v5, v1, Lp/wg10;->t0:Lp/uf10;

    .line 125
    .line 126
    iput-object v5, v3, Lp/exm0;->u0:Lp/uf10;

    .line 127
    .line 128
    iget-wide v5, p0, Lp/hke0;->c:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Lp/lq90;->M(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v3, Lp/exm0;->s0:J

    .line 135
    .line 136
    invoke-static {v1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp/wh2;

    .line 141
    .line 142
    invoke-virtual {v5}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lp/sn6;->X:Lp/sn6;

    .line 147
    .line 148
    new-instance v7, Lp/wqa0;

    .line 149
    .line 150
    invoke-direct {v7, v4, v2}, Lp/wqa0;-><init>(ILp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p0, v6, v7}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lp/xqa0;->B0:Lp/nf10;

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance v2, Lp/nf10;

    .line 161
    .line 162
    invoke-direct {v2}, Lp/nf10;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lp/xqa0;->B0:Lp/nf10;

    .line 166
    .line 167
    :cond_3
    iget v4, v3, Lp/exm0;->b:F

    .line 168
    .line 169
    iput v4, v2, Lp/nf10;->a:F

    .line 170
    .line 171
    iget v4, v3, Lp/exm0;->c:F

    .line 172
    .line 173
    iput v4, v2, Lp/nf10;->b:F

    .line 174
    .line 175
    iget v4, v3, Lp/exm0;->e:F

    .line 176
    .line 177
    iput v4, v2, Lp/nf10;->c:F

    .line 178
    .line 179
    iget v4, v3, Lp/exm0;->f:F

    .line 180
    .line 181
    iput v4, v2, Lp/nf10;->d:F

    .line 182
    .line 183
    iget v4, v3, Lp/exm0;->t:F

    .line 184
    .line 185
    iput v4, v2, Lp/nf10;->e:F

    .line 186
    .line 187
    iget v4, v3, Lp/exm0;->X:F

    .line 188
    .line 189
    iput v4, v2, Lp/nf10;->f:F

    .line 190
    .line 191
    iget v4, v3, Lp/exm0;->Y:F

    .line 192
    .line 193
    iput v4, v2, Lp/nf10;->g:F

    .line 194
    .line 195
    iget v4, v3, Lp/exm0;->Z:F

    .line 196
    .line 197
    iput v4, v2, Lp/nf10;->h:F

    .line 198
    .line 199
    iget-wide v4, v3, Lp/exm0;->o0:J

    .line 200
    .line 201
    iput-wide v4, v2, Lp/nf10;->i:J

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lp/ayc0;->h(Lp/exm0;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v3, Lp/exm0;->q0:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lp/xqa0;->r0:Z

    .line 209
    .line 210
    iget v0, v3, Lp/exm0;->d:F

    .line 211
    .line 212
    iput v0, p0, Lp/xqa0;->v0:F

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v1, Lp/wg10;->i:Lp/dyc0;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    check-cast p1, Lp/wh2;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lp/wh2;->A(Lp/wg10;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 227
    .line 228
    invoke-static {p1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    iget-object p1, p0, Lp/xqa0;->s0:Lp/j3v;

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    :cond_6
    :goto_1
    return-void

    .line 237
    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    .line 238
    .line 239
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public abstract l0(JFLp/lcw;)V
.end method

.method public final m0()Lp/wg10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    return-object v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xqa0;->N0()Lp/m290;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp/m290;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 10
    .line 11
    invoke-static {v0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/wh2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/wh2;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lp/xqa0;->E(Lp/tf10;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/xqa0;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 6
    .line 7
    invoke-static {v0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/wh2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/wh2;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/wh2;->Q0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lp/qz50;->a(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final s0()Lp/tr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->o0:Lp/xqa0;

    return-object v0
.end method

.method public final t0()Lp/tf10;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->w0:Lp/e060;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/xqa0;->d1(Lp/tf10;)Lp/xqa0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lp/xqa0;->g1(Lp/xqa0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/wh2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/wh2;->E()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/wh2;->Q0:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/qz50;->f([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lp/wh2;->U0:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, Lp/wh2;->U0:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, Lp/wh2;->P0:[F

    .line 41
    .line 42
    invoke-static {v0}, Lp/qz50;->c([F)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3, v0}, Lp/qz50;->g(FFF[F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/vi2;->D([F[F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v0()Lp/e060;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xqa0;->w0:Lp/e060;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final w0()Lp/tr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    return-object v0
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/xqa0;->y0:J

    return-wide v0
.end method
