.class public final Lp/wt40;
.super Lp/zt40;
.source "SourceFile"


# virtual methods
.method public final a(Lp/au40;)F
    .locals 3

    .line 1
    const-string v0, "intro"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/au40;->d(Ljava/lang/String;)Lp/qu50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Lp/qu50;->b:F

    .line 13
    .line 14
    iget v0, v0, Lp/qu50;->c:F

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    iget p1, p1, Lp/au40;->m:F

    .line 18
    .line 19
    div-float/2addr v2, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v2, p1, v1}, Lp/fmm;->z(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(Lp/au40;)F
    .locals 2

    .line 1
    const-string v0, "intro"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/au40;->d(Ljava/lang/String;)Lp/qu50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lp/qu50;->b:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget p1, p1, Lp/au40;->m:F

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lp/fmm;->z(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/wt40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wt40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "intro"

    invoke-static {p1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x5fb666c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Marker(marker=intro)"

    return-object v0
.end method
