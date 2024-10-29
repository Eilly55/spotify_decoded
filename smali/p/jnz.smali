.class public final Lp/jnz;
.super Lp/dz00;
.source "SourceFile"


# virtual methods
.method public final f(Lp/cz00;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/jnz;->k(Lp/cz00;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lp/cz00;F)I
    .locals 11

    .line 1
    iget-object v0, p1, Lp/cz00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, Lp/cz00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lp/cz00;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lp/cz00;->k:I

    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lp/cz00;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p1, Lp/cz00;->l:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lp/cz00;->l:I

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Lp/cz00;->l:I

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lp/vx6;->e:Lp/lw40;

    .line 42
    .line 43
    iget-object v1, p1, Lp/cz00;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v4, p1, Lp/cz00;->g:F

    .line 48
    .line 49
    iget-object v5, p1, Lp/cz00;->h:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0}, Lp/vx6;->d()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v10, p0, Lp/vx6;->d:F

    .line 67
    .line 68
    move v8, p2

    .line 69
    invoke-virtual/range {v3 .. v10}, Lp/lw40;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    iget v3, p1, Lp/cz00;->k:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Lp/cz00;->k:I

    .line 93
    .line 94
    :cond_4
    iget p1, p1, Lp/cz00;->k:I

    .line 95
    .line 96
    sget-object v1, Lp/pl70;->a:Landroid/graphics/PointF;

    .line 97
    .line 98
    int-to-float v1, p1

    .line 99
    sub-int/2addr v0, p1

    .line 100
    int-to-float p1, v0

    .line 101
    mul-float/2addr p2, p1

    .line 102
    add-float/2addr p2, v1

    .line 103
    float-to-int p1, p2

    .line 104
    return p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Missing values for keyframe."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
