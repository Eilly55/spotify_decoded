.class public abstract Lp/its0;
.super Lp/bju0;
.source "SourceFile"

# interfaces
.implements Lp/st90;
.implements Lp/nts0;


# instance fields
.field public b:Lp/hts0;


# virtual methods
.method public final g()Lp/dju0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/its0;->b:Lp/hts0;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/its0;->n()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lp/qts0;
    .locals 1

    .line 1
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/its0;->b:Lp/hts0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/gts0;->u(Lp/dju0;Lp/aju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hts0;

    .line 8
    .line 9
    iget v0, v0, Lp/hts0;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final l(Lp/dju0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hts0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/its0;->b:Lp/hts0;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lp/dju0;Lp/dju0;Lp/dju0;)Lp/dju0;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lp/hts0;

    .line 3
    .line 4
    check-cast p3, Lp/hts0;

    .line 5
    .line 6
    iget p1, p1, Lp/hts0;->c:F

    .line 7
    .line 8
    iget p3, p3, Lp/hts0;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/its0;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/its0;->b:Lp/hts0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hts0;

    .line 8
    .line 9
    iget v1, v0, Lp/hts0;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lp/its0;->b:Lp/hts0;

    .line 17
    .line 18
    sget-object v2, Lp/gts0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lp/gts0;->p(Lp/dju0;Lp/aju0;Lp/yss0;Lp/dju0;)Lp/dju0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/hts0;

    .line 30
    .line 31
    iput p1, v0, Lp/hts0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp/its0;->p(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/its0;->b:Lp/hts0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hts0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lp/hts0;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
