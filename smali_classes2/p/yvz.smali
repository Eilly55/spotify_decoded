.class public final synthetic Lp/yvz;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/lmu;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/awz;

    .line 8
    .line 9
    iget-object v1, v0, Lp/awz;->p0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v3, :cond_7

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p1, Lp/lmu;->s0:I

    .line 33
    .line 34
    if-gt v5, v4, :cond_2

    .line 35
    .line 36
    iget v5, p1, Lp/lmu;->t0:I

    .line 37
    .line 38
    if-gt v5, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v4, Lp/cwz;->b:Lp/bwz;

    .line 42
    .line 43
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp/fmu;

    .line 47
    .line 48
    invoke-direct {v5}, Lp/fmu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v3, v5, Lp/fmu;->q:I

    .line 52
    .line 53
    iput v1, v5, Lp/fmu;->r:I

    .line 54
    .line 55
    new-instance v1, Lp/lmu;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lt v1, v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lp/awz;->c:Lp/d460;

    .line 80
    .line 81
    iget-object v3, v3, Lp/d460;->a:Lp/wva;

    .line 82
    .line 83
    instance-of v3, v3, Lp/p1t;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v0, Lp/awz;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v0, v1, -0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v0, v1, -0x1

    .line 99
    .line 100
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
