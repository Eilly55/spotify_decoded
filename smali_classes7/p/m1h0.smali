.class public final Lp/m1h0;
.super Lp/n1h0;
.source "SourceFile"


# virtual methods
.method public final h(Lp/o1h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;ILp/y1h0;I)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p3, Lp/y1h0;->q0:Ljava/lang/Object;

    .line 7
    .line 8
    iget p3, p3, Lp/y1h0;->r0:I

    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final n(I)Lp/y1h0;
    .locals 1

    .line 1
    sget-boolean v0, Lp/n1h0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/f2h0;->y0:Lp/anb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/anb0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/f2h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/y1h0;->E2(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp/c2h0;->x0:Lp/anb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/anb0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/c2h0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/y1h0;->E2(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final o(IIII)Lp/o1h0;
    .locals 9

    .line 1
    new-instance v8, Lp/o1h0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p4}, Lp/qqe0;->d(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public final p(I)Lp/o1h0;
    .locals 3

    .line 1
    new-instance v0, Lp/o1h0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/qqe0;->d(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, Lp/o1h0;-><init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
