.class public abstract Lp/vr40;
.super Lp/tr40;
.source "SourceFile"

# interfaces
.implements Lp/a060;


# instance fields
.field public final Y:Lp/xqa0;

.field public Z:J

.field public o0:Ljava/util/LinkedHashMap;

.field public final p0:Lp/wr40;

.field public q0:Lp/e060;

.field public final r0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/xqa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/tr40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lp/vr40;->Z:J

    .line 9
    .line 10
    new-instance p1, Lp/wr40;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/wr40;-><init>(Lp/vr40;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/vr40;->p0:Lp/wr40;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/vr40;->r0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final B0(Lp/vr40;Lp/e060;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/e060;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lp/e060;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lp/hke0;->o0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp/hke0;->o0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lp/vr40;->q0:Lp/e060;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lp/vr40;->o0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lp/vr40;->o0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 77
    .line 78
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 79
    .line 80
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 81
    .line 82
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lp/bh10;->s0:Lp/rr40;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/qv1;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lp/vr40;->o0:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp/vr40;->o0:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, Lp/vr40;->q0:Lp/e060;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/vr40;->Z:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lp/vr40;->f0(JFLp/j3v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final C0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/vr40;->Z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp/xmz;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lp/vr40;->Z:J

    .line 10
    .line 11
    iget-object p1, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 12
    .line 13
    iget-object p2, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 14
    .line 15
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 16
    .line 17
    iget-object p2, p2, Lp/fh10;->s:Lp/bh10;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/bh10;->s0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lp/tr40;->y0(Lp/xqa0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lp/tr40;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/vr40;->v0()Lp/e060;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/jke0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lp/jke0;-><init>(Lp/e060;Lp/tr40;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lp/tr40;->r0(Lp/jke0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final D0(Lp/vr40;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lp/tr40;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lp/vr40;->Z:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lp/xmz;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lp/vr40;->Y:Lp/xqa0;

    .line 23
    .line 24
    iget-object v2, v2, Lp/xqa0;->p0:Lp/xqa0;

    .line 25
    .line 26
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/xqa0;->L0()Lp/vr40;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xqa0;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(JFLp/j3v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/vr40;->C0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/tr40;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lp/agz;

    .line 11
    .line 12
    iget p2, p1, Lp/agz;->s0:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/vr40;->v0()Lp/e060;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lp/e060;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, Lp/vr40;->Y:Lp/xqa0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 28
    .line 29
    iget-object p1, p1, Lp/wg10;->y0:Lp/fh10;

    .line 30
    .line 31
    iget-object p1, p1, Lp/fh10;->s:Lp/bh10;

    .line 32
    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/bh10;->u0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xqa0;->g0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wg10;->t0:Lp/uf10;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xqa0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()Lp/wg10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s0()Lp/tr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t0()Lp/tf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->p0:Lp/wr40;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr40;->q0:Lp/e060;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Lp/e060;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vr40;->q0:Lp/e060;

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
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

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
    iget-object v0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/vr40;->Z:J

    return-wide v0
.end method
