.class public final Lp/s560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lp/t560;


# direct methods
.method public constructor <init>(Lp/t560;Lp/d560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s560;->b:Lp/t560;

    .line 5
    .line 6
    invoke-static {p0}, Lp/ntz0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/s560;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lp/d560;->j(Lp/s560;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/s560;->b:Lp/t560;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t560;->i2:Lp/s560;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lp/l560;->L0:Lp/d560;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lp/l560;->z1:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lp/l560;->u0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/t560;->c2:Lp/zl01;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/t560;->B0(Lp/zl01;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/l560;->B1:Lp/z5j;

    .line 34
    .line 35
    iget v3, v1, Lp/z5j;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Lp/z5j;->e:I

    .line 39
    .line 40
    iget-object v1, v0, Lp/t560;->L1:Lp/id01;

    .line 41
    .line 42
    iget v3, v1, Lp/id01;->e:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v1, Lp/id01;->e:I

    .line 51
    .line 52
    iget-object v4, v1, Lp/id01;->k:Lp/nvb;

    .line 53
    .line 54
    check-cast v4, Lp/fh1;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v1, Lp/id01;->g:J

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lp/t560;->Q1:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget-object v10, v0, Lp/t560;->I1:Lp/fl01;

    .line 76
    .line 77
    iget-object v1, v10, Lp/fl01;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v3, Lp/dl01;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, v3

    .line 89
    invoke-direct/range {v6 .. v11}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean v2, v0, Lp/t560;->T1:Z

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1, p2}, Lp/t560;->c0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iput-object p1, v0, Lp/l560;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lp/ntz0;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lp/s560;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
