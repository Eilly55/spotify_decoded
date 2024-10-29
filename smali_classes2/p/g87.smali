.class public abstract Lp/g87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Ljava/lang/Long;

.field public D0:Lp/adp;

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:Ljava/lang/Long;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/util/ArrayList;

.field public final O0:Ljava/util/ArrayList;

.field public final P0:Ljava/util/ArrayList;

.field public X:Lp/ik60;

.field public Y:Z

.field public Z:J

.field public final a:Lp/mhf0;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/lang/Long;

.field public g:Lp/ar8;

.field public h:Lp/sgk0;

.field public i:Lp/zpb0;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:Lp/cgv0;

.field public s0:I

.field public t:Lp/zpb0;

.field public t0:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public u0:F

.field public v0:Lp/lm01;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g87;->a:Lp/mhf0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/g87;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lp/ik60;->b:Lp/ik60;

    .line 14
    .line 15
    iput-object p1, p0, Lp/g87;->X:Lp/ik60;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp/g87;->Y:Z

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lp/g87;->s0:I

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lp/g87;->u0:F

    .line 26
    .line 27
    iget-boolean p1, p2, Lp/k0f0;->c:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lp/g87;->E0:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lp/g87;->H0:J

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/g87;->N0:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/g87;->P0:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lp/t1y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g87;->x0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lp/t1y0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/g87;->x0:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/g87;->e:J

    return-void
.end method

.method public final D(FJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g87;->u0:F

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p2, p3}, Lp/g87;->O(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p5, v1, :cond_1

    .line 21
    .line 22
    move p5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p5, p4

    .line 25
    :cond_2
    :goto_0
    iput p5, p0, Lp/g87;->s0:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p5, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move p4, v0

    .line 34
    :cond_3
    iput-boolean p4, p0, Lp/g87;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->getConfiguration()Lp/lm01;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 p4, 0x0

    .line 44
    :goto_1
    iput-object p4, p0, Lp/g87;->v0:Lp/lm01;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p2, p3}, Lp/g87;->O(JJ)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lp/g87;->t0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget p2, p0, Lp/g87;->q0:I

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    iput p2, p0, Lp/g87;->q0:I

    .line 61
    .line 62
    :cond_5
    iput-object p1, p0, Lp/g87;->t0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 63
    .line 64
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/g87;->o0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/g87;->g:Lp/ar8;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/ar8;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2, p3, p4}, Lp/ar8;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/g87;->g:Lp/ar8;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lp/g87;->Q(J)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lp/g87;->Y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lp/g87;->y0:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lp/g87;->X:Lp/ik60;

    .line 32
    .line 33
    sget-object p2, Lp/ik60;->c:Lp/ik60;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    new-instance p2, Lp/ar8;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p4}, Lp/ar8;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/g87;->g:Lp/ar8;

    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(JJLp/fd01;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p1

    .line 4
    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lp/g87;->N(JJLp/fd01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(JJ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lp/g87;->o0:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lp/g87;->p0:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lp/g87;->O(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/g87;->z0:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p1, p2}, Lp/g87;->O(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/g87;->w0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp/g87;->o0:Z

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/g87;->w0:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N(JJLp/fd01;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/g87;->i:Lp/zpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v8, Lp/zpb0;

    .line 8
    .line 9
    iget-object v3, v0, Lp/zpb0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v4, v0, Lp/zpb0;->b:J

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-wide v6, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lp/zpb0;-><init>(Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lp/zpb0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p5, p1

    .line 29
    :goto_1
    new-instance p1, Lp/zpb0;

    .line 30
    .line 31
    invoke-direct {p1, p5, p3, p4}, Lp/zpb0;-><init>(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/g87;->i:Lp/zpb0;

    .line 35
    .line 36
    return-void
.end method

.method public final O(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/g87;->h:Lp/sgk0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v2, v0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v13, Lp/sgk0;

    .line 10
    .line 11
    iget v4, v1, Lp/sgk0;->a:F

    .line 12
    .line 13
    iget v5, v1, Lp/sgk0;->b:I

    .line 14
    .line 15
    iget-object v6, v1, Lp/sgk0;->c:Lp/lm01;

    .line 16
    .line 17
    iget-object v7, v1, Lp/sgk0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v8, v1, Lp/sgk0;->e:J

    .line 20
    .line 21
    iget-boolean v12, v1, Lp/sgk0;->g:Z

    .line 22
    .line 23
    move-object v3, v13

    .line 24
    move-wide/from16 v10, p1

    .line 25
    .line 26
    invoke-direct/range {v3 .. v12}, Lp/sgk0;-><init>(FILp/lm01;Ljava/lang/String;JJZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/sgk0;

    .line 33
    .line 34
    iget v15, v0, Lp/g87;->u0:F

    .line 35
    .line 36
    iget-boolean v2, v0, Lp/g87;->y0:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lp/g87;->X:Lp/ik60;

    .line 42
    .line 43
    sget-object v4, Lp/ik60;->c:Lp/ik60;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v2, v3

    .line 51
    :goto_1
    iget-boolean v4, v0, Lp/g87;->c:Z

    .line 52
    .line 53
    iget-boolean v5, v0, Lp/g87;->d:Z

    .line 54
    .line 55
    iget v6, v0, Lp/g87;->s0:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :goto_2
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-ne v6, v3, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-nez v5, :cond_7

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-nez v5, :cond_8

    .line 94
    .line 95
    if-ne v6, v3, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    const/4 v2, 0x6

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v2, v0, Lp/g87;->v0:Lp/lm01;

    .line 107
    .line 108
    iget-object v3, v0, Lp/g87;->r0:Lp/cgv0;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v3, v3, Lp/cgv0;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    :goto_4
    move-object/from16 v18, v3

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    :goto_5
    const-string v3, ""

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_6
    iget-boolean v3, v0, Lp/g87;->z0:Z

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-wide/from16 v19, p3

    .line 129
    .line 130
    move/from16 v21, v3

    .line 131
    .line 132
    invoke-direct/range {v14 .. v21}, Lp/sgk0;-><init>(FILp/lm01;Ljava/lang/String;JZ)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lp/g87;->h:Lp/sgk0;

    .line 136
    .line 137
    :cond_c
    return-void
.end method

.method public final P(Ljava/lang/Long;)Lp/qkf0;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/g87;->O(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lp/g87;->I0:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x7530

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/g87;->R(J)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lp/sgk0;

    .line 62
    .line 63
    iget-wide v13, v11, Lp/sgk0;->e:J

    .line 64
    .line 65
    cmp-long v9, v9, v13

    .line 66
    .line 67
    iget-wide v13, v11, Lp/sgk0;->j:J

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    iget v9, v11, Lp/sgk0;->a:F

    .line 72
    .line 73
    cmpl-float v9, v9, v12

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    add-long/2addr v7, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    move-wide v7, v13

    .line 84
    :goto_2
    iget-wide v9, v11, Lp/sgk0;->e:J

    .line 85
    .line 86
    iget-wide v11, v11, Lp/sgk0;->i:J

    .line 87
    .line 88
    add-long/2addr v9, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v30

    .line 94
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lp/qgk0;->a:Lp/qgk0;

    .line 100
    .line 101
    invoke-static {v1, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    const-wide/16 v24, 0x0

    .line 124
    .line 125
    const-wide/16 v26, 0x0

    .line 126
    .line 127
    const-wide/16 v28, 0x0

    .line 128
    .line 129
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lp/sgk0;

    .line 140
    .line 141
    iget-wide v3, v13, Lp/sgk0;->j:J

    .line 142
    .line 143
    add-long/2addr v6, v3

    .line 144
    move-object/from16 v36, v1

    .line 145
    .line 146
    iget-wide v0, v13, Lp/sgk0;->i:J

    .line 147
    .line 148
    add-long/2addr v8, v0

    .line 149
    iget v12, v13, Lp/sgk0;->b:I

    .line 150
    .line 151
    move-object/from16 v38, v5

    .line 152
    .line 153
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    move-wide/from16 v20, v8

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    if-eq v5, v8, :cond_6

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    if-eq v5, v8, :cond_5

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    if-eq v5, v8, :cond_4

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    if-eq v5, v8, :cond_4

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    if-eq v5, v8, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    add-long v24, v24, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    add-long v18, v18, v3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    add-long v22, v22, v3

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-wide/from16 v20, v8

    .line 188
    .line 189
    add-long v22, v22, v3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-boolean v5, v13, Lp/sgk0;->g:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    add-long/2addr v14, v3

    .line 197
    :cond_8
    sub-long v8, v6, v18

    .line 198
    .line 199
    move-wide/from16 v32, v6

    .line 200
    .line 201
    iget-wide v5, v13, Lp/sgk0;->e:J

    .line 202
    .line 203
    cmp-long v7, v5, v10

    .line 204
    .line 205
    if-ltz v7, :cond_9

    .line 206
    .line 207
    add-long v28, v28, v0

    .line 208
    .line 209
    add-long/2addr v5, v0

    .line 210
    move-wide v10, v5

    .line 211
    move-wide/from16 v39, v8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    add-long/2addr v5, v0

    .line 215
    sub-long v0, v5, v10

    .line 216
    .line 217
    move-wide/from16 v39, v8

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long v0, v0, v28

    .line 226
    .line 227
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    move-wide/from16 v28, v0

    .line 232
    .line 233
    move-wide v10, v5

    .line 234
    :goto_6
    iget-object v0, v13, Lp/sgk0;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_a

    .line 241
    .line 242
    add-long v26, v26, v3

    .line 243
    .line 244
    :cond_a
    iget-object v0, v13, Lp/sgk0;->c:Lp/lm01;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eq v1, v5, :cond_c

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    if-eq v1, v5, :cond_c

    .line 259
    .line 260
    check-cast v0, Lp/ikf;

    .line 261
    .line 262
    iget-object v0, v0, Lp/ikf;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    :goto_7
    add-long/2addr v3, v7

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_c
    const/4 v12, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide/from16 v8, v20

    .line 291
    .line 292
    move-wide/from16 v6, v32

    .line 293
    .line 294
    move-object/from16 v1, v36

    .line 295
    .line 296
    move-object/from16 v5, v38

    .line 297
    .line 298
    move-wide/from16 v20, v39

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_d
    move-object/from16 v36, v1

    .line 303
    .line 304
    iget-object v1, v0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    const-wide/16 v38, -0x1

    .line 318
    .line 319
    const-wide/16 v40, 0x0

    .line 320
    .line 321
    const-wide/16 v42, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    const-wide/16 v45, 0x0

    .line 326
    .line 327
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v50

    .line 331
    move-object/from16 v59, v2

    .line 332
    .line 333
    if-eqz v50, :cond_13

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    move-object/from16 v2, v50

    .line 340
    .line 341
    check-cast v2, Lp/ar8;

    .line 342
    .line 343
    move-wide/from16 v52, v14

    .line 344
    .line 345
    iget-wide v14, v2, Lp/ar8;->d:J

    .line 346
    .line 347
    iget v2, v2, Lp/ar8;->a:I

    .line 348
    .line 349
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    move-object/from16 v50, v1

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    if-eq v2, v1, :cond_10

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    if-eq v2, v1, :cond_f

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    if-eq v2, v1, :cond_e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    add-long v45, v45, v14

    .line 368
    .line 369
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    :goto_9
    move-object/from16 v1, v50

    .line 376
    .line 377
    move-wide/from16 v14, v52

    .line 378
    .line 379
    move-object/from16 v2, v59

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    add-long v42, v42, v14

    .line 383
    .line 384
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    add-int/lit8 v44, v44, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    add-long v40, v40, v14

    .line 392
    .line 393
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    goto :goto_9

    .line 398
    :cond_11
    move-object/from16 v50, v1

    .line 399
    .line 400
    const-wide/16 v1, -0x1

    .line 401
    .line 402
    cmp-long v51, v38, v1

    .line 403
    .line 404
    if-nez v51, :cond_12

    .line 405
    .line 406
    const-wide/16 v38, 0x0

    .line 407
    .line 408
    :cond_12
    add-long v38, v38, v14

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    move-wide/from16 v52, v14

    .line 412
    .line 413
    iget-object v1, v0, Lp/g87;->N0:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, 0x0

    .line 420
    const/16 v50, 0x0

    .line 421
    .line 422
    const-wide/16 v54, 0x0

    .line 423
    .line 424
    const-wide/16 v56, 0x0

    .line 425
    .line 426
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_15

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lp/czo0;

    .line 437
    .line 438
    iget-boolean v15, v14, Lp/czo0;->c:Z

    .line 439
    .line 440
    move-wide/from16 v60, v10

    .line 441
    .line 442
    iget-wide v10, v14, Lp/czo0;->d:J

    .line 443
    .line 444
    if-eqz v15, :cond_14

    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    add-long v54, v54, v10

    .line 449
    .line 450
    :goto_b
    move-wide/from16 v10, v60

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    add-int/lit8 v50, v50, 0x1

    .line 454
    .line 455
    add-long v56, v56, v10

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    move-wide/from16 v60, v10

    .line 459
    .line 460
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v10, 0x0

    .line 465
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_1a

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lp/sgk0;

    .line 476
    .line 477
    iget v15, v11, Lp/sgk0;->b:I

    .line 478
    .line 479
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_19

    .line 484
    .line 485
    const/4 v14, 0x2

    .line 486
    if-eq v15, v14, :cond_19

    .line 487
    .line 488
    const/4 v14, 0x5

    .line 489
    if-eq v15, v14, :cond_19

    .line 490
    .line 491
    const/16 v14, 0x8

    .line 492
    .line 493
    if-eq v15, v14, :cond_19

    .line 494
    .line 495
    iget v15, v11, Lp/sgk0;->b:I

    .line 496
    .line 497
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    const/4 v14, 0x3

    .line 502
    if-eq v15, v14, :cond_16

    .line 503
    .line 504
    const/4 v14, 0x4

    .line 505
    if-eq v15, v14, :cond_17

    .line 506
    .line 507
    const/4 v14, 0x6

    .line 508
    if-eq v15, v14, :cond_16

    .line 509
    .line 510
    const/4 v14, 0x7

    .line 511
    if-eq v15, v14, :cond_18

    .line 512
    .line 513
    const/4 v15, -0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_16
    const/4 v14, 0x7

    .line 516
    goto :goto_d

    .line 517
    :cond_17
    const/4 v14, 0x7

    .line 518
    :cond_18
    const/4 v15, 0x1

    .line 519
    goto :goto_e

    .line 520
    :goto_d
    const/4 v15, 0x0

    .line 521
    :goto_e
    int-to-float v15, v15

    .line 522
    move-wide/from16 v62, v12

    .line 523
    .line 524
    iget-wide v11, v11, Lp/sgk0;->i:J

    .line 525
    .line 526
    long-to-float v11, v11

    .line 527
    mul-float/2addr v15, v11

    .line 528
    long-to-float v11, v8

    .line 529
    div-float/2addr v15, v11

    .line 530
    add-float/2addr v10, v15

    .line 531
    :goto_f
    move-wide/from16 v12, v62

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_19
    move-wide/from16 v62, v12

    .line 535
    .line 536
    const/4 v14, 0x7

    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    move-wide/from16 v62, v12

    .line 539
    .line 540
    iget-object v1, v0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/4 v12, 0x0

    .line 551
    if-eqz v11, :cond_1c

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-object v13, v11

    .line 558
    check-cast v13, Lp/zpb0;

    .line 559
    .line 560
    iget-object v13, v13, Lp/zpb0;->a:Ljava/lang/Object;

    .line 561
    .line 562
    if-eqz v13, :cond_1b

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    move-object v11, v12

    .line 566
    :goto_10
    check-cast v11, Lp/zpb0;

    .line 567
    .line 568
    if-eqz v11, :cond_1d

    .line 569
    .line 570
    iget-object v1, v11, Lp/zpb0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lp/fd01;

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1d
    move-object v1, v12

    .line 576
    :goto_11
    iget-object v11, v0, Lp/g87;->i:Lp/zpb0;

    .line 577
    .line 578
    if-eqz v11, :cond_1e

    .line 579
    .line 580
    iget-object v11, v11, Lp/zpb0;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v11, Lp/fd01;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    move-object v11, v12

    .line 586
    :goto_12
    iget-object v13, v0, Lp/g87;->P0:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_20

    .line 597
    .line 598
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v15, v14

    .line 603
    check-cast v15, Lp/zpb0;

    .line 604
    .line 605
    iget-object v15, v15, Lp/zpb0;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz v15, :cond_1f

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_20
    move-object v14, v12

    .line 611
    :goto_13
    check-cast v14, Lp/zpb0;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    iget-object v13, v14, Lp/zpb0;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v13, Lp/m45;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_21
    move-object v13, v12

    .line 621
    :goto_14
    iget-object v14, v0, Lp/g87;->t:Lp/zpb0;

    .line 622
    .line 623
    if-eqz v14, :cond_22

    .line 624
    .line 625
    iget-object v12, v14, Lp/zpb0;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v12, Lp/m45;

    .line 628
    .line 629
    :cond_22
    if-eqz v1, :cond_23

    .line 630
    .line 631
    iget v1, v1, Lp/fd01;->a:I

    .line 632
    .line 633
    if-eqz v13, :cond_25

    .line 634
    .line 635
    iget v11, v13, Lp/m45;->a:I

    .line 636
    .line 637
    :goto_15
    add-int/2addr v1, v11

    .line 638
    goto :goto_16

    .line 639
    :cond_23
    if-eqz v11, :cond_24

    .line 640
    .line 641
    iget v1, v11, Lp/fd01;->a:I

    .line 642
    .line 643
    if-eqz v12, :cond_25

    .line 644
    .line 645
    iget v11, v12, Lp/m45;->a:I

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_24
    const/4 v1, -0x1

    .line 649
    :cond_25
    :goto_16
    iget-object v11, v0, Lp/g87;->b:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_26

    .line 656
    .line 657
    move/from16 v58, v1

    .line 658
    .line 659
    move/from16 v51, v2

    .line 660
    .line 661
    move/from16 v64, v10

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    goto :goto_18

    .line 665
    :cond_26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    const-wide/16 v12, 0x0

    .line 670
    .line 671
    const-wide/16 v14, 0x0

    .line 672
    .line 673
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v32

    .line 677
    if-eqz v32, :cond_27

    .line 678
    .line 679
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v32

    .line 683
    move-object/from16 p1, v11

    .line 684
    .line 685
    move-object/from16 v11, v32

    .line 686
    .line 687
    check-cast v11, Lp/ypb0;

    .line 688
    .line 689
    move/from16 v58, v1

    .line 690
    .line 691
    move/from16 v51, v2

    .line 692
    .line 693
    iget-wide v1, v11, Lp/ypb0;->a:J

    .line 694
    .line 695
    move/from16 v64, v10

    .line 696
    .line 697
    iget-wide v10, v11, Lp/ypb0;->b:J

    .line 698
    .line 699
    mul-long/2addr v1, v10

    .line 700
    add-long/2addr v14, v1

    .line 701
    add-long/2addr v12, v10

    .line 702
    move-object/from16 v11, p1

    .line 703
    .line 704
    move/from16 v2, v51

    .line 705
    .line 706
    move/from16 v1, v58

    .line 707
    .line 708
    move/from16 v10, v64

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_27
    move/from16 v58, v1

    .line 712
    .line 713
    move/from16 v51, v2

    .line 714
    .line 715
    move/from16 v64, v10

    .line 716
    .line 717
    const-wide/16 v1, 0x0

    .line 718
    .line 719
    cmp-long v10, v12, v1

    .line 720
    .line 721
    if-eqz v10, :cond_28

    .line 722
    .line 723
    div-long v1, v14, v12

    .line 724
    .line 725
    :cond_28
    const/16 v10, 0x3e8

    .line 726
    .line 727
    int-to-long v10, v10

    .line 728
    div-long/2addr v1, v10

    .line 729
    long-to-int v1, v1

    .line 730
    :goto_18
    iput v1, v0, Lp/g87;->F0:I

    .line 731
    .line 732
    iget-wide v1, v0, Lp/g87;->H0:J

    .line 733
    .line 734
    const-wide/16 v10, -0x1

    .line 735
    .line 736
    cmp-long v1, v1, v10

    .line 737
    .line 738
    if-nez v1, :cond_2b

    .line 739
    .line 740
    iget-object v1, v0, Lp/g87;->w0:Ljava/lang/Long;

    .line 741
    .line 742
    iget-object v2, v0, Lp/g87;->x0:Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v1, :cond_2a

    .line 745
    .line 746
    if-eqz v2, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v12

    .line 752
    cmp-long v12, v12, v10

    .line 753
    .line 754
    if-eqz v12, :cond_2a

    .line 755
    .line 756
    iget-boolean v12, v0, Lp/g87;->p0:Z

    .line 757
    .line 758
    if-eqz v12, :cond_29

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    sub-long v1, v10, v1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_2a
    :goto_19
    move-wide v1, v10

    .line 773
    :goto_1a
    iput-wide v1, v0, Lp/g87;->H0:J

    .line 774
    .line 775
    :cond_2b
    iget-wide v1, v0, Lp/g87;->A0:J

    .line 776
    .line 777
    iget v10, v0, Lp/g87;->q0:I

    .line 778
    .line 779
    new-instance v65, Lp/qkf0;

    .line 780
    .line 781
    move-wide/from16 v47, v60

    .line 782
    .line 783
    move-object/from16 v11, v65

    .line 784
    .line 785
    move-wide/from16 v36, v62

    .line 786
    .line 787
    move-wide v12, v6

    .line 788
    move-wide/from16 v14, v52

    .line 789
    .line 790
    move-wide/from16 v16, v8

    .line 791
    .line 792
    move-wide/from16 v32, v38

    .line 793
    .line 794
    move-wide/from16 v34, v40

    .line 795
    .line 796
    move-wide/from16 v38, v42

    .line 797
    .line 798
    move-wide/from16 v40, v47

    .line 799
    .line 800
    move/from16 v42, v44

    .line 801
    .line 802
    move-wide/from16 v43, v45

    .line 803
    .line 804
    move-wide/from16 v45, v3

    .line 805
    .line 806
    move/from16 v47, v5

    .line 807
    .line 808
    move/from16 v48, v51

    .line 809
    .line 810
    move/from16 v49, v50

    .line 811
    .line 812
    move-wide/from16 v50, v54

    .line 813
    .line 814
    move-wide/from16 v52, v56

    .line 815
    .line 816
    move/from16 v54, v58

    .line 817
    .line 818
    move-wide/from16 v55, v1

    .line 819
    .line 820
    move/from16 v57, v64

    .line 821
    .line 822
    move/from16 v58, v10

    .line 823
    .line 824
    invoke-direct/range {v11 .. v59}, Lp/qkf0;-><init>(JJJJJJJJJJJJJJJIJJIIIJJIJFILjava/util/Map;)V

    .line 825
    .line 826
    .line 827
    return-object v65
.end method

.method public final Q(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/g87;->g:Lp/ar8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lp/ar8;

    .line 6
    .line 7
    iget v2, v0, Lp/ar8;->a:I

    .line 8
    .line 9
    iget-wide v3, v0, Lp/ar8;->b:J

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lp/ar8;-><init>(IJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lp/g87;->g:Lp/ar8;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final R(J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lp/sgk0;

    .line 24
    .line 25
    iget-boolean v4, v3, Lp/sgk0;->h:Z

    .line 26
    .line 27
    iget-wide v5, v3, Lp/sgk0;->e:J

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v4, v7, v5

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    cmp-long v4, v5, p1

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    iget-wide v9, v3, Lp/sgk0;->f:J

    .line 42
    .line 43
    cmp-long v4, v7, v9

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    cmp-long v4, v9, p1

    .line 48
    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    sub-long/2addr v9, v5

    .line 52
    cmp-long v4, v9, v7

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v7, v3, Lp/sgk0;->i:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v4, v2, v9

    .line 71
    .line 72
    add-long/2addr v5, v7

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    aput-object v4, v2, v5

    .line 79
    .line 80
    const-string v4, "Found invalid play range, length: %d, end position: %d"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lp/g87;->T(Lp/sgk0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

.method public T(Lp/sgk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g87;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/g87;->f:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/g87;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p1, p2}, Lp/g87;->O(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g87;->B0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp/g87;->B0:J

    return-void
.end method

.method public final f(JLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lp/g87;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/g87;->C0:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/g87;->J0:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJLp/m45;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lp/g87;->t:Lp/zpb0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lp/g87;->P0:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v6, Lp/zpb0;

    .line 8
    .line 9
    iget-object v1, p3, Lp/zpb0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p3, Lp/zpb0;->b:J

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/zpb0;-><init>(Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p3, Lp/zpb0;

    .line 22
    .line 23
    invoke-direct {p3, p5, p1, p2}, Lp/zpb0;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lp/g87;->t:Lp/zpb0;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g87;->X:Lp/ik60;

    return-void
.end method

.method public final k(Lp/adp;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g87;->K0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp/g87;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/g87;->K0:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lp/g87;->D0:Lp/adp;

    .line 15
    .line 16
    return-void
.end method

.method public l(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/g87;->I0:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public m(ZZFJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g87;->c:Z

    iput-boolean p2, p0, Lp/g87;->y0:Z

    iput p3, p0, Lp/g87;->u0:F

    iput-wide p4, p0, Lp/g87;->Z:J

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/g87;->G0:I

    add-int/2addr v0, p1

    iput v0, p0, Lp/g87;->G0:I

    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/g87;->A0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lp/g87;->A0:J

    return-void
.end method

.method public p(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/g87;->C0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp/g87;->Z:J

    .line 6
    .line 7
    sub-long v0, p3, v0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/g87;->C0:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/g87;->h:Lp/sgk0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    new-instance v0, Lp/sgk0;

    .line 21
    .line 22
    iget v3, p0, Lp/g87;->u0:F

    .line 23
    .line 24
    iget-boolean v2, p0, Lp/g87;->y0:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lp/g87;->X:Lp/ik60;

    .line 29
    .line 30
    sget-object v4, Lp/ik60;->c:Lp/ik60;

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v2, v1

    .line 38
    :goto_1
    iget-boolean v4, p0, Lp/g87;->c:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lp/g87;->d:Z

    .line 41
    .line 42
    iget v6, p0, Lp/g87;->s0:I

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    :goto_2
    move v4, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-eqz v5, :cond_6

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-eqz v5, :cond_7

    .line 66
    .line 67
    if-ne v6, v1, :cond_7

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-nez v5, :cond_8

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-nez v5, :cond_9

    .line 79
    .line 80
    if-ne v6, v1, :cond_9

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    if-eqz v5, :cond_a

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    const/4 v2, 0x6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v5, p0, Lp/g87;->v0:Lp/lm01;

    .line 92
    .line 93
    iget-object v2, p0, Lp/g87;->r0:Lp/cgv0;

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    iget-object v2, v2, Lp/cgv0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_b
    :goto_4
    move-object v6, v2

    .line 103
    goto :goto_6

    .line 104
    :cond_c
    :goto_5
    const-string v2, ""

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_6
    iget-boolean v9, p0, Lp/g87;->z0:Z

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-wide v7, p1

    .line 111
    invoke-direct/range {v2 .. v9}, Lp/sgk0;-><init>(FILp/lm01;Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lp/g87;->h:Lp/sgk0;

    .line 115
    .line 116
    :cond_d
    invoke-virtual {p0, p3, p4}, Lp/g87;->Q(J)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lp/g87;->Y:Z

    .line 120
    .line 121
    return-void
.end method

.method public q(JJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/g87;->O(JJ)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp/g87;->N(JJLp/fd01;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lp/g87;->N0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p6, Lp/czo0;

    .line 14
    .line 15
    invoke-direct {p6, p1, p2, p3, p4}, Lp/czo0;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lp/g87;->Y:Z

    .line 23
    .line 24
    return-void
.end method

.method public final r(JJZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lp/g87;->y0:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p1, p2}, Lp/g87;->O(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lp/csl;Lp/svk0;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/g87;->h:Lp/sgk0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lp/g87;->L0:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v14, Lp/sgk0;

    .line 10
    .line 11
    iget v5, v1, Lp/sgk0;->a:F

    .line 12
    .line 13
    iget v6, v1, Lp/sgk0;->b:I

    .line 14
    .line 15
    iget-object v7, v1, Lp/sgk0;->c:Lp/lm01;

    .line 16
    .line 17
    iget-object v8, v1, Lp/sgk0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, v1, Lp/sgk0;->e:J

    .line 20
    .line 21
    iget-boolean v13, v1, Lp/sgk0;->g:Z

    .line 22
    .line 23
    move-object v4, v14

    .line 24
    move-wide/from16 v11, p3

    .line 25
    .line 26
    invoke-direct/range {v4 .. v13}, Lp/sgk0;-><init>(FILp/lm01;Ljava/lang/String;JJZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lp/g87;->h:Lp/sgk0;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lp/g87;->t:Lp/zpb0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lp/g87;->P0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v10, Lp/zpb0;

    .line 41
    .line 42
    iget-object v5, v1, Lp/zpb0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v6, v1, Lp/zpb0;->b:J

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lp/zpb0;-><init>(Ljava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lp/g87;->t:Lp/zpb0;

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lp/g87;->i:Lp/zpb0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v10, Lp/zpb0;

    .line 64
    .line 65
    iget-object v5, v1, Lp/zpb0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v6, v1, Lp/zpb0;->b:J

    .line 68
    .line 69
    move-object v4, v10

    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lp/zpb0;-><init>(Ljava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lp/g87;->i:Lp/zpb0;

    .line 79
    .line 80
    :cond_2
    move-wide/from16 v1, p5

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lp/g87;->Q(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g87;->r0:Lp/cgv0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p2, p3}, Lp/g87;->O(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g87;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/ypb0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lp/ypb0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
