.class public final Lp/mow0;
.super Lp/jz6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Lp/ngv0;

.field public B0:Lp/ngv0;

.field public C0:I

.field public final D0:Landroid/os/Handler;

.field public final E0:Lp/eow0;

.field public final F0:Lp/gxl;

.field public G0:Z

.field public H0:Z

.field public I0:Lp/lmu;

.field public J0:J

.field public K0:J

.field public L0:J

.field public final M0:Z

.field public final s0:Lp/t5a;

.field public final t0:Lp/a6j;

.field public u0:Lp/t9h;

.field public final v0:Lp/ggv0;

.field public w0:Z

.field public x0:I

.field public y0:Lp/fgv0;

.field public z0:Lp/kgv0;


# direct methods
.method public constructor <init>(Lp/eow0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ggv0;->g0:Lp/rll0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lp/jz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/mow0;->E0:Lp/eow0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lp/ntz0;->a:I

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lp/mow0;->D0:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lp/mow0;->v0:Lp/ggv0;

    .line 24
    .line 25
    new-instance p2, Lp/t5a;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/mow0;->s0:Lp/t5a;

    .line 31
    .line 32
    new-instance p2, Lp/a6j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, v0}, Lp/a6j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/mow0;->t0:Lp/a6j;

    .line 39
    .line 40
    new-instance p2, Lp/gxl;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p2, v1, p1}, Lp/gxl;-><init>(ILp/ckl;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/mow0;->F0:Lp/gxl;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lp/mow0;->L0:J

    .line 54
    .line 55
    iput-wide p1, p0, Lp/mow0;->J0:J

    .line 56
    .line 57
    iput-wide p1, p0, Lp/mow0;->K0:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lp/mow0;->M0:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/mow0;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/mow0;->I0:Lp/lmu;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/mow0;->I0:Lp/lmu;

    .line 18
    .line 19
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/mow0;->I0:Lp/lmu;

    .line 30
    .line 31
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lp/mow0;->I0:Lp/lmu;

    .line 53
    .line 54
    iget-object v2, v2, Lp/lmu;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lp/u7u;->m(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, Lp/mow0;->C0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lp/mow0;->A0:Lp/ngv0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp/mow0;->C0:I

    .line 18
    .line 19
    iget-object v1, p0, Lp/mow0;->A0:Lp/ngv0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/ngv0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lp/mow0;->A0:Lp/ngv0;

    .line 29
    .line 30
    iget v1, p0, Lp/mow0;->C0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/ngv0;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final E(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lp/mow0;->J0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lp/mow0;->J0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final F()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/mow0;->w0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/mow0;->I0:Lp/lmu;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/mow0;->v0:Lp/ggv0;

    .line 10
    .line 11
    check-cast v2, Lp/rll0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x37713300

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    const v5, 0x5d578071

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const v5, 0x5d578432

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v4, "application/cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "application/x-mp4-cea-608"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_0
    iget v4, v1, Lp/lmu;->F0:I

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-eq v7, v0, :cond_7

    .line 79
    .line 80
    if-eq v7, v6, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v0, Lp/k5a;

    .line 84
    .line 85
    iget-object v1, v1, Lp/lmu;->p0:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lp/k5a;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance v0, Lp/g5a;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Lp/g5a;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    iget-object v0, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/fee;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp/fee;->t(Lp/lmu;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v2, Lp/rll0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/fee;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/fee;->k(Lp/lmu;)Lp/rgv0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/otl;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Decoder"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/otl;-><init>(Lp/rgv0;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_2
    iput-object v0, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 140
    .line 141
    invoke-static {v1, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/mow0;->z0:Lp/kgv0;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lp/mow0;->C0:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/mow0;->A0:Lp/ngv0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/b6j;->q()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/mow0;->A0:Lp/ngv0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lp/mow0;->B0:Lp/ngv0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/b6j;->q()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/mow0;->B0:Lp/ngv0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/mow0;->H0:Z

    return v0
.end method

.method public final g(Lp/lmu;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp/mow0;->v0:Lp/ggv0;

    .line 13
    .line 14
    check-cast v0, Lp/rll0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/fee;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/fee;->t(Lp/lmu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "application/cea-608"

    .line 30
    .line 31
    iget-object v2, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lp/lmu;->J0:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/o9h;

    .line 8
    .line 9
    iget-object v0, p1, Lp/o9h;->a:Lp/c1z;

    .line 10
    .line 11
    iget-object v1, p0, Lp/mow0;->E0:Lp/eow0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lp/eow0;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/eow0;->j(Lp/o9h;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lp/jz6;->o0:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lp/mow0;->L0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lp/mow0;->H0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lp/mow0;->H0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lp/mow0;->I0:Lp/lmu;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, Lp/mow0;->E0:Lp/eow0;

    .line 49
    .line 50
    iget-object v6, v1, Lp/mow0;->D0:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x4

    .line 55
    iget-object v10, v1, Lp/mow0;->F0:Lp/gxl;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v1, Lp/mow0;->u0:Lp/t9h;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lp/mow0;->G0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    move v0, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lp/mow0;->t0:Lp/a6j;

    .line 71
    .line 72
    invoke-virtual {v1, v10, v0, v7}, Lp/jz6;->z(Lp/gxl;Lp/a6j;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v9, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v8}, Lp/zq8;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lp/mow0;->G0:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Lp/a6j;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Lp/mow0;->s0:Lp/t5a;

    .line 97
    .line 98
    iget-wide v11, v0, Lp/a6j;->g:J

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v10, v13, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v8, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v9, "c"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v15, Lp/u9h;

    .line 148
    .line 149
    sget-object v10, Lp/n9h;->a:Lp/n9h;

    .line 150
    .line 151
    invoke-static {v10, v9}, Lp/r1a0;->f(Lp/r3v;Ljava/util/ArrayList;)Lp/bnl0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "d"

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    move-object v10, v15

    .line 162
    move-object v8, v15

    .line 163
    move-object v15, v9

    .line 164
    invoke-direct/range {v10 .. v15}, Lp/u9h;-><init>(JJLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lp/a6j;->p()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lp/mow0;->u0:Lp/t9h;

    .line 171
    .line 172
    invoke-interface {v0, v8, v2, v3}, Lp/t9h;->d(Lp/u9h;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    iget-object v8, v1, Lp/mow0;->u0:Lp/t9h;

    .line 177
    .line 178
    iget-wide v9, v1, Lp/mow0;->K0:J

    .line 179
    .line 180
    invoke-interface {v8, v9, v10}, Lp/t9h;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/high16 v10, -0x8000000000000000L

    .line 185
    .line 186
    cmp-long v10, v8, v10

    .line 187
    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    iget-boolean v11, v1, Lp/mow0;->G0:Z

    .line 191
    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    iput-boolean v4, v1, Lp/mow0;->H0:Z

    .line 197
    .line 198
    :cond_5
    if-eqz v10, :cond_6

    .line 199
    .line 200
    cmp-long v4, v8, v2

    .line 201
    .line 202
    if-gtz v4, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :goto_2
    iget-object v0, v1, Lp/mow0;->u0:Lp/t9h;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lp/t9h;->a(J)Lp/c1z;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v4, v1, Lp/mow0;->u0:Lp/t9h;

    .line 214
    .line 215
    invoke-interface {v4, v2, v3}, Lp/t9h;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    new-instance v4, Lp/o9h;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v9}, Lp/mow0;->E(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-direct {v4, v10, v11, v0}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v0, v4, Lp/o9h;->a:Lp/c1z;

    .line 239
    .line 240
    invoke-interface {v5, v0}, Lp/eow0;->g(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v4}, Lp/eow0;->j(Lp/o9h;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v0, v1, Lp/mow0;->u0:Lp/t9h;

    .line 247
    .line 248
    invoke-interface {v0, v8, v9}, Lp/t9h;->f(J)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-wide v2, v1, Lp/mow0;->K0:J

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->C()V

    .line 256
    .line 257
    .line 258
    iput-wide v2, v1, Lp/mow0;->K0:J

    .line 259
    .line 260
    iget-object v0, v1, Lp/mow0;->B0:Lp/ngv0;

    .line 261
    .line 262
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v3}, Lp/fgv0;->a(J)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    iget-object v0, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lp/x5j;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/ngv0;

    .line 285
    .line 286
    iput-object v0, v1, Lp/mow0;->B0:Lp/ngv0;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lp/mow0;->I0:Lp/lmu;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lp/o9h;

    .line 308
    .line 309
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 310
    .line 311
    iget-wide v3, v1, Lp/mow0;->K0:J

    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Lp/mow0;->E(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-direct {v0, v3, v4, v2}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 318
    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    iget-object v2, v0, Lp/o9h;->a:Lp/c1z;

    .line 331
    .line 332
    invoke-interface {v5, v2}, Lp/eow0;->g(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v0}, Lp/eow0;->j(Lp/o9h;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->G()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lp/x5j;->release()V

    .line 347
    .line 348
    .line 349
    iput-object v12, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 350
    .line 351
    iput v7, v1, Lp/mow0;->x0:I

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->F()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_b
    :goto_5
    iget v0, v1, Lp/jz6;->h:I

    .line 359
    .line 360
    const/4 v13, 0x2

    .line 361
    if-eq v0, v13, :cond_c

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_c
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->D()J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    move v0, v7

    .line 374
    :goto_6
    cmp-long v14, v14, v2

    .line 375
    .line 376
    if-gtz v14, :cond_e

    .line 377
    .line 378
    iget v0, v1, Lp/mow0;->C0:I

    .line 379
    .line 380
    add-int/2addr v0, v4

    .line 381
    iput v0, v1, Lp/mow0;->C0:I

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->D()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    move v0, v4

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    move v0, v7

    .line 390
    :cond_e
    iget-object v14, v1, Lp/mow0;->B0:Lp/ngv0;

    .line 391
    .line 392
    if-eqz v14, :cond_f

    .line 393
    .line 394
    invoke-virtual {v14, v8}, Lp/zq8;->i(I)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_11

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->D()J

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    const-wide v16, 0x7fffffffffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v14, v14, v16

    .line 412
    .line 413
    if-nez v14, :cond_f

    .line 414
    .line 415
    iget v14, v1, Lp/mow0;->x0:I

    .line 416
    .line 417
    if-ne v14, v13, :cond_10

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->G()V

    .line 420
    .line 421
    .line 422
    iget-object v14, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v14}, Lp/x5j;->release()V

    .line 428
    .line 429
    .line 430
    iput-object v12, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 431
    .line 432
    iput v7, v1, Lp/mow0;->x0:I

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->F()V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_7
    move-object v15, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->G()V

    .line 440
    .line 441
    .line 442
    iput-boolean v4, v1, Lp/mow0;->H0:Z

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    move-object v15, v10

    .line 446
    iget-wide v9, v14, Lp/b6j;->c:J

    .line 447
    .line 448
    cmp-long v9, v9, v2

    .line 449
    .line 450
    if-gtz v9, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0}, Lp/b6j;->q()V

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v14, v2, v3}, Lp/ngv0;->a(J)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v1, Lp/mow0;->C0:I

    .line 464
    .line 465
    iput-object v14, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 466
    .line 467
    iput-object v12, v1, Lp/mow0;->B0:Lp/ngv0;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_13
    :goto_8
    if-eqz v0, :cond_18

    .line 471
    .line 472
    :goto_9
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Lp/ngv0;->a(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    iget-object v9, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 486
    .line 487
    invoke-virtual {v9}, Lp/ngv0;->e()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_14

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_14
    const/4 v9, -0x1

    .line 495
    if-ne v0, v9, :cond_15

    .line 496
    .line 497
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lp/ngv0;->e()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    sub-int/2addr v9, v4

    .line 504
    invoke-virtual {v0, v9}, Lp/ngv0;->d(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    goto :goto_b

    .line 509
    :cond_15
    iget-object v9, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 510
    .line 511
    sub-int/2addr v0, v4

    .line 512
    invoke-virtual {v9, v0}, Lp/ngv0;->d(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    goto :goto_b

    .line 517
    :cond_16
    :goto_a
    iget-object v0, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 518
    .line 519
    iget-wide v9, v0, Lp/b6j;->c:J

    .line 520
    .line 521
    :goto_b
    invoke-virtual {v1, v9, v10}, Lp/mow0;->E(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    new-instance v0, Lp/o9h;

    .line 526
    .line 527
    iget-object v14, v1, Lp/mow0;->A0:Lp/ngv0;

    .line 528
    .line 529
    invoke-virtual {v14, v2, v3}, Lp/ngv0;->c(J)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v9, v10, v2}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 534
    .line 535
    .line 536
    if-eqz v6, :cond_17

    .line 537
    .line 538
    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_17
    iget-object v2, v0, Lp/o9h;->a:Lp/c1z;

    .line 547
    .line 548
    invoke-interface {v5, v2}, Lp/eow0;->g(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v0}, Lp/eow0;->j(Lp/o9h;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    :goto_c
    iget v0, v1, Lp/mow0;->x0:I

    .line 555
    .line 556
    if-ne v0, v13, :cond_19

    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_19
    :goto_d
    :try_start_1
    iget-boolean v0, v1, Lp/mow0;->G0:Z

    .line 561
    .line 562
    if-nez v0, :cond_23

    .line 563
    .line 564
    iget-object v0, v1, Lp/mow0;->z0:Lp/kgv0;

    .line 565
    .line 566
    if-nez v0, :cond_1b

    .line 567
    .line 568
    iget-object v0, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Lp/x5j;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lp/kgv0;

    .line 578
    .line 579
    if-nez v0, :cond_1a

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_1a
    iput-object v0, v1, Lp/mow0;->z0:Lp/kgv0;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :catch_1
    move-exception v0

    .line 587
    goto :goto_11

    .line 588
    :cond_1b
    :goto_e
    iget v2, v1, Lp/mow0;->x0:I

    .line 589
    .line 590
    if-ne v2, v4, :cond_1c

    .line 591
    .line 592
    iput v8, v0, Lp/zq8;->b:I

    .line 593
    .line 594
    iget-object v2, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v0}, Lp/x5j;->c(Lp/kgv0;)V

    .line 600
    .line 601
    .line 602
    iput-object v12, v1, Lp/mow0;->z0:Lp/kgv0;

    .line 603
    .line 604
    iput v13, v1, Lp/mow0;->x0:I

    .line 605
    .line 606
    goto/16 :goto_13

    .line 607
    .line 608
    :cond_1c
    move-object v2, v15

    .line 609
    invoke-virtual {v1, v2, v0, v7}, Lp/jz6;->z(Lp/gxl;Lp/a6j;I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v9, -0x4

    .line 614
    if-ne v3, v9, :cond_20

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Lp/zq8;->i(I)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1d

    .line 621
    .line 622
    iput-boolean v4, v1, Lp/mow0;->G0:Z

    .line 623
    .line 624
    iput-boolean v7, v1, Lp/mow0;->w0:Z

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1d
    iget-object v3, v2, Lp/gxl;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lp/lmu;

    .line 630
    .line 631
    if-nez v3, :cond_1e

    .line 632
    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :cond_1e
    iget-wide v14, v3, Lp/lmu;->r0:J

    .line 636
    .line 637
    iput-wide v14, v0, Lp/kgv0;->X:J

    .line 638
    .line 639
    invoke-virtual {v0}, Lp/a6j;->s()V

    .line 640
    .line 641
    .line 642
    iget-boolean v3, v1, Lp/mow0;->w0:Z

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Lp/zq8;->i(I)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    xor-int/2addr v10, v4

    .line 649
    and-int/2addr v3, v10

    .line 650
    iput-boolean v3, v1, Lp/mow0;->w0:Z

    .line 651
    .line 652
    :goto_f
    iget-boolean v3, v1, Lp/mow0;->w0:Z

    .line 653
    .line 654
    if-nez v3, :cond_21

    .line 655
    .line 656
    iget-wide v14, v0, Lp/a6j;->g:J

    .line 657
    .line 658
    iget-wide v8, v1, Lp/jz6;->Y:J

    .line 659
    .line 660
    cmp-long v3, v14, v8

    .line 661
    .line 662
    if-gez v3, :cond_1f

    .line 663
    .line 664
    const/high16 v3, -0x80000000

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lp/zq8;->b(I)V

    .line 667
    .line 668
    .line 669
    :cond_1f
    iget-object v3, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v3, v0}, Lp/x5j;->c(Lp/kgv0;)V

    .line 675
    .line 676
    .line 677
    iput-object v12, v1, Lp/mow0;->z0:Lp/kgv0;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_20
    const/4 v0, -0x3

    .line 681
    if-ne v3, v0, :cond_21

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_21
    :goto_10
    move-object v15, v2

    .line 685
    const/4 v8, 0x4

    .line 686
    goto :goto_d

    .line 687
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lp/mow0;->I0:Lp/lmu;

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lp/o9h;

    .line 705
    .line 706
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 707
    .line 708
    iget-wide v3, v1, Lp/mow0;->K0:J

    .line 709
    .line 710
    invoke-virtual {v1, v3, v4}, Lp/mow0;->E(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    invoke-direct {v0, v3, v4, v2}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 715
    .line 716
    .line 717
    if-eqz v6, :cond_22

    .line 718
    .line 719
    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    iget-object v2, v0, Lp/o9h;->a:Lp/c1z;

    .line 728
    .line 729
    invoke-interface {v5, v2}, Lp/eow0;->g(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v0}, Lp/eow0;->j(Lp/o9h;)V

    .line 733
    .line 734
    .line 735
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->G()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Lp/x5j;->release()V

    .line 744
    .line 745
    .line 746
    iput-object v12, v1, Lp/mow0;->y0:Lp/fgv0;

    .line 747
    .line 748
    iput v7, v1, Lp/mow0;->x0:I

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lp/mow0;->F()V

    .line 751
    .line 752
    .line 753
    :cond_23
    :goto_13
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/mow0;->I0:Lp/lmu;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lp/mow0;->L0:J

    .line 10
    .line 11
    new-instance v3, Lp/o9h;

    .line 12
    .line 13
    sget-object v4, Lp/bnl0;->e:Lp/bnl0;

    .line 14
    .line 15
    iget-wide v5, p0, Lp/mow0;->K0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lp/mow0;->E(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lp/mow0;->D0:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, Lp/mow0;->E0:Lp/eow0;

    .line 38
    .line 39
    iget-object v6, v3, Lp/o9h;->a:Lp/c1z;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lp/eow0;->g(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v3}, Lp/eow0;->j(Lp/o9h;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-wide v1, p0, Lp/mow0;->J0:J

    .line 48
    .line 49
    iput-wide v1, p0, Lp/mow0;->K0:J

    .line 50
    .line 51
    iget-object v1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/mow0;->G()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lp/x5j;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 67
    .line 68
    iput v4, p0, Lp/mow0;->x0:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final t(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lp/mow0;->K0:J

    .line 2
    .line 3
    iget-object p1, p0, Lp/mow0;->u0:Lp/t9h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lp/t9h;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lp/o9h;

    .line 11
    .line 12
    sget-object p2, Lp/bnl0;->e:Lp/bnl0;

    .line 13
    .line 14
    iget-wide v0, p0, Lp/mow0;->K0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lp/mow0;->E(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Lp/o9h;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, Lp/mow0;->D0:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Lp/mow0;->E0:Lp/eow0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/o9h;->a:Lp/c1z;

    .line 39
    .line 40
    invoke-interface {p3, v0}, Lp/eow0;->g(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lp/eow0;->j(Lp/o9h;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-boolean p2, p0, Lp/mow0;->G0:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lp/mow0;->H0:Z

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lp/mow0;->L0:J

    .line 56
    .line 57
    iget-object p1, p0, Lp/mow0;->I0:Lp/lmu;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lp/mow0;->x0:I

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/mow0;->G()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lp/x5j;->release()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 88
    .line 89
    iput p2, p0, Lp/mow0;->x0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lp/mow0;->F()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lp/mow0;->G()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lp/x5j;->flush()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final y([Lp/lmu;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lp/mow0;->J0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lp/mow0;->I0:Lp/lmu;

    .line 7
    .line 8
    iget-object p1, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/mow0;->C()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/mow0;->y0:Lp/fgv0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p3, p0, Lp/mow0;->x0:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/mow0;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lp/mow0;->I0:Lp/lmu;

    .line 34
    .line 35
    iget p1, p1, Lp/lmu;->G0:I

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    new-instance p1, Lp/vy60;

    .line 40
    .line 41
    invoke-direct {p1}, Lp/vy60;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lp/zbw;

    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lp/zbw;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lp/mow0;->u0:Lp/t9h;

    .line 51
    .line 52
    :goto_1
    return-void
.end method
