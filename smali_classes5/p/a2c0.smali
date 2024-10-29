.class public final Lp/a2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/exb0;

    .line 2
    .line 3
    check-cast p2, Lp/exb0;

    .line 4
    .line 5
    iget v0, p1, Lp/exb0;->d:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p2, Lp/exb0;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p2, Lp/exb0;->e:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lp/exb0;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v0, p2, Lp/exb0;->k:J

    .line 28
    .line 29
    iget-wide p1, p1, Lp/exb0;->k:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lp/mgj;->n(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget p2, p2, Lp/exb0;->h:I

    .line 41
    .line 42
    iget p1, p1, Lp/exb0;->h:I

    .line 43
    .line 44
    sub-int v2, p2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    return v2
.end method
