.class public final Lp/rr40;
.super Lp/qv1;
.source "SourceFile"


# virtual methods
.method public final b(Lp/xqa0;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/xqa0;->L0()Lp/vr40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lp/vr40;->Z:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int p1, v2

    .line 15
    int-to-float p1, p1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p1, v0}, Lp/jkz;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Lp/l7c0;->j(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final c(Lp/xqa0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/xqa0;->L0()Lp/vr40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/vr40;->v0()Lp/e060;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lp/e060;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lp/xqa0;Lp/jv1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/xqa0;->L0()Lp/vr40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp/tr40;->y(Lp/jv1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
