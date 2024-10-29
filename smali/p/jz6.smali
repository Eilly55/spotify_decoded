.class public abstract Lp/jz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fcm0;
.implements Lp/hcm0;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lp/gxl;

.field public d:Lp/icm0;

.field public e:I

.field public f:Lp/spf0;

.field public g:Lp/nvb;

.field public h:I

.field public i:Lp/ckn0;

.field public o0:Z

.field public p0:Z

.field public q0:Lp/uxw0;

.field public r0:Lp/gcm0;

.field public t:[Lp/lmu;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/jz6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lp/jz6;->b:I

    .line 12
    .line 13
    new-instance p1, Lp/gxl;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lp/gxl;-><init>(ILp/ckl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/jz6;->c:Lp/gxl;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lp/jz6;->Z:J

    .line 25
    .line 26
    sget-object p1, Lp/uxw0;->a:Lp/hxw0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/jz6;->q0:Lp/uxw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A([Lp/lmu;Lp/ckn0;JJLp/vi60;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lp/jz6;->o0:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/jz6;->i:Lp/ckn0;

    .line 9
    .line 10
    iget-wide v0, p0, Lp/jz6;->Z:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lp/jz6;->Z:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lp/jz6;->t:[Lp/lmu;

    .line 21
    .line 22
    iput-wide p5, p0, Lp/jz6;->X:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lp/jz6;->y([Lp/lmu;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lp/jz6;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/jz6;->c:Lp/gxl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/gxl;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/jz6;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jz6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jz6;->h:I

    return v0
.end method

.method public synthetic j(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lp/z460;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lp/jz6;->p0:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lp/jz6;->p0:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lp/hcm0;->g(Lp/lmu;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lp/jz6;->p0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lp/jz6;->p0:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lp/jz6;->p0:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-interface {p0}, Lp/fcm0;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lp/jz6;->e:I

    .line 36
    .line 37
    new-instance v11, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v4

    .line 45
    :goto_1
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILp/lmu;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final o(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Lp/lmu;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/jz6;->Z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract q()V
.end method

.method public r(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(JZ)V
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y([Lp/lmu;JJ)V
.end method

.method public final z(Lp/gxl;Lp/a6j;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jz6;->i:Lp/ckn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp/ckn0;->h(Lp/gxl;Lp/a6j;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lp/zq8;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lp/jz6;->Z:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lp/jz6;->o0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lp/a6j;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lp/jz6;->X:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lp/a6j;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lp/jz6;->Z:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lp/jz6;->Z:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/lmu;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lp/lmu;->r0:J

    .line 63
    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lp/lmu;->a()Lp/fmu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, Lp/jz6;->X:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, Lp/fmu;->p:J

    .line 76
    .line 77
    invoke-virtual {p2}, Lp/fmu;->a()Lp/lmu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return p3
.end method
